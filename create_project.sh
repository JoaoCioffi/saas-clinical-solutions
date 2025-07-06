# Run:
npx create-next-app@latest app

# Then, config the project as:
# √ Would you like to use TypeScript? ... No / Yes<--
# √ Would you like to use ESLint? ... No / Yes<--
# √ Would you like to use Tailwind CSS? ... No / Yes<--
# √ Would you like your code inside a `src/` directory? ... No / Yes<--
# √ Would you like to use App Router? (recommended) ... No / Yes<--
# √ Would you like to use Turbopack for `next dev`? ... -->No / Yes
# √ Would you like to customize the import alias (`@/*` by default)? ... -->No / Yes

# Then set the project name as
cursor .

# Add new features/frameworks:
cd ./app
npm i -D prettier-plugin-tailwindcss prettier eslint-plugin-simple-import-sort

# To run the project, run:
npm run dev