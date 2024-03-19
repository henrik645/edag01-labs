#include <stdio.h>
#include <stdbool.h>
#include <math.h>
#include <stdlib.h>
#include <string.h>

#define MAX_WORD_LEN 100

typedef struct WordList WordList;
struct WordList
{
        char word[MAX_WORD_LEN];
        int count;
        WordList *next;
};

WordList *WordListNew(char *word)
{
        WordList *ret = malloc(sizeof(WordList));
        ret->word[0] = '\0';
        strncat(ret->word, word, MAX_WORD_LEN);
        ret->count = 1;
        ret->next = NULL;
        return ret;
}

// returns true if word was added,
// false if it was simply incremented
bool WordListAppend(WordList **head, char *word)
{
        if (*head == NULL)
        {
                *head = WordListNew(word);
        }
        else
        {
                // check to see if it is already in the list
                for (WordList *node = *head; node != NULL; node = node->next)
                {
                        if (!strcmp(node->word, word))
                        {
                                node->count++;
                                return false;
                        }
                }

                WordList *node = *head;
                while (node->next != NULL) node = node->next;
                node->next = WordListNew(word);
        }

        return true;
}

// returns true if word present and could be deleted,
// false otherwise.
bool WordListRemove(WordList** list, char *word)
{
        WordList *temp = *list;
        WordList *prev = NULL;
        if (temp == NULL) return false;

        if (!strcmp(temp->word, word))
        {
                *list = temp->next;
                free(temp);
                return true;
        }

        while (temp && !!strcmp(temp->word, word))
        {
                prev = temp;
                temp = temp->next;
        }

        if (temp == NULL)
                // word not present
                return false;

        prev->next = temp->next;
        free(temp);
        return true;
}

void WordListPrint(WordList *list)
{
        int i = 1;
        for (WordList *node = list; node != NULL; node = node->next, i++)
                printf("%3d\t%s\n", i, node->word);
}

void WordListFree(WordList **list)
{
        WordList *node = *list;
        while (node != NULL)
        {
                WordList *next = node->next;
                free(node);
                node = next;
        }
}

void WordListPrintResult(WordList *list)
{
        char word[MAX_WORD_LEN];
        int max_count = 0;
        for (WordList *node = list; node != NULL; node = node->next)
        {
                if (node->count > max_count)
                {
                        strncpy(word, node->word, MAX_WORD_LEN);
                        max_count = node->count;
                }
        }

        if (max_count < 1) printf("no input\n");
        else printf("result: %s %d\n", word, max_count);
}

bool is_prime(int n)
{
        if (n < 2) return false;
        for (int i = 2; i <= (int) floor(sqrt(n)); i++) {
                if (n % i == 0) return false;
        }

        return true;
}

void strip_newline(char *s)
{
        s[strcspn(s, "\n")] = '\0';
}

int main(void)
{
      char buffer[MAX_WORD_LEN]; 
      int curr_line = 1;
      WordList *list = NULL;

      while (fgets(buffer, sizeof(buffer), stdin))
      {
              strip_newline(buffer);

              if (strcmp(buffer, "print") == 0)
              {
                      WordListPrint(list);
              }
              else if (strcmp(buffer, "line") == 0)
              {
                      printf("%d\n", curr_line);
              }
              else
              {
                      if (is_prime(curr_line))
                      {
                              bool success = WordListRemove(&list, buffer);
                              printf("trying to delete %s: %s\n", buffer,
                                              success ? "deleted" : "not found");
                      }
                      else
                      {
                              bool added = WordListAppend(&list, buffer);
                              printf("%s %s\n", added ? "added" : "counted", buffer);
                      }

                      curr_line++;
              }
      }

      // TODO: implement
      WordListPrintResult(list);

      WordListFree(&list);
}
