#!/bin/sh
npx prisma generate
npx prisma migrate dev

npx prisma db seed
node ./dist/server.js

