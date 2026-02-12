create table clients (
  id uuid primary key default gen_random_uuid(),
  full_name text,
  email text,
  business_name text,
  created_at timestamp default now()
);

create table linkedin_posts (
  id uuid primary key default gen_random_uuid(),
  client_id uuid references clients(id),
  topic text,
  post_content text,
  image_url text,
  status text default 'draft',
  created_at timestamp default now()
);
