#!/bin/bash

npm install
npx prisma migrate dev
tail -f /dev/null