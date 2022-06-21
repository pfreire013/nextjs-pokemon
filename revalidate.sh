curl "https://nextjs-pokemon-chi.vercel.app/api/revalidate" \
  -X POST \
  -H "Content-Type: application/json" \
  -d "[\"/pokemon/1\"]"