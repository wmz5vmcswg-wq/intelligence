create table if not exists cases(
  id bigint primary key,
  user_id uuid not null default auth.uid() references auth.users on delete cascade,
  name text,
  data jsonb not null,
  updated timestamptz default now()
);
alter table cases enable row level security;
create policy "own cases" on cases for all using (user_id = auth.uid()) with check (user_id = auth.uid());
