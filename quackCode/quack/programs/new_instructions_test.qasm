irmovb $5, r0      # set r0 to 5
outdec r0          # print 5

clr r0             # clear r0
outdec r0          # print 0

irmovb $2, r1      # set r1 to 2
inc r1             # increment r1 (2 → 3)
outdec r1          # print 3

dec r1             # decrement r1 (3 → 2)
outdec r1          # print 2

halt               # stop