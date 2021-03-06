/**
 * Definition for singly-linked list.
 * struct ListNode {
 *     int val;
 *     ListNode *next;
 *     ListNode(int x) : val(x), next(NULL) {}
 * };
 */
class Solution {
public:
    bool hasCycle(ListNode *head) {
        
        if(head == NULL){
            return false;
        }
        
        set<ListNode*> s;
        
        while(head != NULL){
            head = head -> next;
            if(s.find(head) != s.end()){
                return true;
            }
            s.insert(head);
        }
        return false;
    }
};