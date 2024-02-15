#include <stdio.h>
#include <stdbool.h>
#include <math.h>
#include <stdlib.h>
#include <string.h>

#define BUF_SIZE 100

typedef struct word_list_t
{
        char word[BUF_SIZE];
        struct word_list_t *next;
} word_list_t;

bool is_prime(int n)
{
        if (n < 2) return false;
        for (int i = 2; i <= (int) floor(sqrt(n)); i++) {
                if (n % i == 0) return false;
        }

        return true;
}

void add_to_list(word_list_t **list, char *word)
{
        if (*list == NULL) {
                *list = calloc(1, sizeof(word_list_t));
                memcpy((*list)->word, word, BUF_SIZE);
                (*list)->next = NULL;
        } else {
                word_list_t *curr_word = *list;
                while (curr_word->next != NULL) {
                        curr_word = curr_word->next;
                }
                word_list_t *new_word = calloc(1, sizeof(word_list_t));
                memcpy(new_word->word, word, BUF_SIZE);
                new_word->next = NULL;
                curr_word->next = new_word;
        }
}

bool remove_from_list(word_list_t **list, char *word)
{
        if (*list == NULL) return false; // empty list, nothing to remove
        word_list_t *curr = *list;
        word_list_t *prev = NULL;
        while (curr != NULL) {
                if (strncmp(word, curr->word, BUF_SIZE) == 0) {
                        if (prev == NULL) {
                                // first element
                                *list = curr->next;
                        } else {
                                // skip this one
                                prev->next = curr->next;
                        }
                        // true for successful removal
                        return true;
                }
                prev = curr;
                curr = curr->next;
        }

        // false for unsuccessful removal (not found)
        return false;
}

void print_list(word_list_t *list)
{
        printf("start printout\n\n");
        while (list != NULL) {
                printf("%s\n", list->word);
                list = list->next;
        }
        printf("\nend printout\n");
}

int main(void)
{
      char buffer[BUF_SIZE]; 
      int curr_line = 1;
      word_list_t *list = NULL;

      /* Testing list adding and removal */ 
      /* add_to_list(&list, "hejsan"); */
      /* add_to_list(&list, "svejsan"); */
      /* add_to_list(&list, "abc"); */
      /* print_list(list); */
      /* remove_from_list(&list, "abc"); */
      /* print_list(list); */

      while (fgets(buffer, sizeof(buffer), stdin)) {
              if (strcmp(buffer, "print\n") == 0) {
                      print_list(list);
                      break;
              }
              if (strcmp(buffer, "line\n") == 0) {
                      printf("%d\n", curr_line);
              }

              add_to_list(&list, buffer);
      }
}
