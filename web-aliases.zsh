# Web
alias pgstart="brew services start postgres"
alias pgstop="brew services stop postgres"
alias dev="blitz dev"
alias mg="blitz prisma migrate"
alias mgrb="mg resolve --rolled-back"
alias gen="npx prisma generate"
alias seed="npx prisma db seed"
alias reset="blitz prisma migrate reset && gen"
alias nb="npm run build"
alias nd="npm run dev"
alias md="mintlify dev"
alias mlatest="sudo npm i -g mintlify@latest"

# Backend
alias cb="cargo build"
alias cr="cargo run"
