assume cs:codesg,ds:datasg

datasg segment
    db  '1. file    '
    db  '2. edit    '
    db  '3. search  '
    db  '4. view    '
    db  '5. options '
    db  '6. help    '
datasg ends
codesg segment
start:
codesg ends
end start