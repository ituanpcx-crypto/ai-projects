# Deploy AI PROJECTS

## 1) Push source to GitHub

1. Initialize Git if needed:
   ```bash
   git init
   git add .
   git commit -m "Initial AI projects app"
   git branch -M main
   git remote add origin <your-github-repo-url>
   git push -u origin main
   ```

2. In GitHub, keep the repository public or private depending on your requirement.

## 2) Deploy to Vercel

1. Go to https://vercel.com
2. Import the GitHub repository.
3. Set framework to "Other" or let Vercel auto-detect.
4. Since this is a static HTML app, no build command is required.
5. Use the root folder as the app directory.
6. Deploy.

## 3) Supabase production setup

Run the SQL in `supabase/production.sql` in the Supabase SQL editor after enabling authentication.

> Important: the current app loads the Supabase public anon key directly from the browser. For production, it should use a real auth flow with `authenticated` users. The `public` policy is only acceptable for temporary dev/demo access.

## 4) Final checklist

- [ ] GitHub repo connected
- [ ] Vercel project deployed
- [ ] Supabase URL + anon key updated in the app config
- [ ] Auth enabled in Supabase
- [ ] RLS switched from dev policy to authenticated-only policy
- [ ] Smoke test done in deployed URL
