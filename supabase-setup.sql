-- Chạy file này trong Supabase SQL Editor
-- Settings → SQL Editor → New query → paste → Run

create table if not exists pharmacare_data (
  id text primary key default 'main',
  data jsonb,
  updated_at timestamptz default now()
);

insert into pharmacare_data (id, data) 
values ('main', '{}') 
on conflict do nothing;

-- Bật Row Level Security (bảo mật)
alter table pharmacare_data enable row level security;

-- Cho phép đọc/ghi với anon key
create policy "Allow all" on pharmacare_data
  for all using (true) with check (true);
