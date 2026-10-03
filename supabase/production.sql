-- Production-safe Supabase SQL for AI PROJECTS
-- Run this in Supabase SQL Editor after you have real auth enabled.

ALTER TABLE public.projects ENABLE ROW LEVEL SECURITY;

DROP POLICY IF EXISTS "public_read_projects" ON public.projects;
DROP POLICY IF EXISTS "public_insert_projects" ON public.projects;
DROP POLICY IF EXISTS "public_update_projects" ON public.projects;
DROP POLICY IF EXISTS "public_delete_projects" ON public.projects;
DROP POLICY IF EXISTS "allow_all_for_dev" ON public.projects;

-- Read access for authenticated users only.
CREATE POLICY "Authenticated users can read projects"
ON public.projects
FOR SELECT
TO authenticated
USING (true);

-- Insert access for authenticated users.
CREATE POLICY "Authenticated users can insert projects"
ON public.projects
FOR INSERT
TO authenticated
WITH CHECK (true);

-- Update access for authenticated users.
CREATE POLICY "Authenticated users can update projects"
ON public.projects
FOR UPDATE
TO authenticated
USING (true)
WITH CHECK (true);

-- Delete access for authenticated users.
CREATE POLICY "Authenticated users can delete projects"
ON public.projects
FOR DELETE
TO authenticated
USING (true);

-- Optional: if you want public read-only access in a fully open demo, use a stricter public policy only for test/demo.
-- Otherwise keep the authenticated-only policy above.

-- If your frontend is using a public anon key, then the app must use an auth flow (Supabase Auth) before this policy set will work.
