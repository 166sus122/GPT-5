#!/bin/bash

GREEN='\033[0;32m'
YELLOW='\033[1;33m'
CYAN='\033[0;36m'
NC='\033[0m'

clear
echo -e "${CYAN}=== ChatGPT-5 Premium Unlock Tool v1.0 ===${NC}"
sleep 1
echo -e "${YELLOW}[INFO]${NC} Initializing advanced exploit sequence..."
sleep 1
echo -e "${YELLOW}[INFO]${NC} Connecting to OpenAI secure servers..."
sleep 2

bar="####################"
for i in {1..20}; do
    printf "\r${YELLOW}[INFO]${NC} Uploading token patch: [%-20s] %d%%" "${bar:0:$i}" $((i*5))
    sleep 0.15
done
echo
sleep 1

echo -e "${GREEN}[SUCCESS]${NC} Exploit deployed successfully!"
sleep 1
echo -e "${YELLOW}[INFO]${NC} Applying GPT-5 Premium activation key..."
sleep 2

for i in {1..15}; do
    printf "\r${YELLOW}[CALC]${NC} Generating access code: %04X-%04X-%04X" $RANDOM $RANDOM $RANDOM
    sleep 0.2
done
echo
sleep 1

echo -e "${GREEN}[DONE]${NC} GPT-5 Unlimited Access Activated!"
sleep 2
echo
echo -e "${CYAN}Launching Premium Interface...${NC}"
sleep 3

xdg-open 'https://www.youtube.com/watch?v=B12vtgFmT2s&pp=ygUSbGlvbiBwaXp6YSBjaGlja2Vu' >/dev/null 2>&1 &
