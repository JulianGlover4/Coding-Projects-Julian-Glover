/**
 * Definition for singly-linked list.
 * struct ListNode {
 *     int val;
 *     ListNode *next;
 *     ListNode() : val(0), next(nullptr) {}
 *     ListNode(int x) : val(x), next(nullptr) {}
 *     ListNode(int x, ListNode *next) : val(x), next(next) {}
 * };
 */
class Solution {
public:
    ListNode* addTwoNumbers(ListNode* l1, ListNode* l2) {
        
        ListNode ans(0);
        
        ListNode* current = &ans;
        
        int s = 0;
        
        while(l1 != NULL || l2 != NULL){
            
            if(l1 != NULL){
                
                s += l1->val;
                l1 = l1-> next;
            }
            if(l2 != NULL){
                
                s+= l2->val;
                l2 = l2 -> next;
                
            }
            
            current -> next = new ListNode(s % 10);
            current = current -> next;
            s /= 10;
            
            
        }
        
        if(s > 0){
            
            current -> next = new ListNode(s);
            
        }
        
        return ans.next;
            
            
    }
};