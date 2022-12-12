winget install --id Git.Git -e --source winget
npm install -g pnpm
git clone https://github.com/BetterDiscord/BetterDiscord.git
cd BetterDiscord
pnpm install
pnpm build
pnpm inject ptb