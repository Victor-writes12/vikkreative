-- Sample content for the preview, saved as real content so it can be edited in the admin.
-- Run once in Supabase: SQL Editor > New query > paste this > Run.
-- It only fills fields that are still empty, and it skips testimonials if you already have some.

update public.projects set
  client = case when client = '' then $v$Jovine Touch$v$ else client end,
  year = case when year = '' then $v$2026$v$ else year end,
  video_url = case when video_url = '' then $v$video/jovine-touch.mp4$v$ else video_url end,
  mockups = case when cardinality(mockups) = 0 then array[$v$images/preview/jovine-touch-mock-1.webp$v$, $v$images/preview/jovine-touch-mock-2.webp$v$, $v$images/preview/jovine-touch-mock-3.webp$v$]::text[] else mockups end,
  wireframes = case when cardinality(wireframes) = 0 then array[$v$images/preview/jovine-touch-wire-1.webp$v$, $v$images/preview/jovine-touch-wire-2.webp$v$, $v$images/preview/jovine-touch-wire-3.webp$v$]::text[] else wireframes end,
  gallery = case when cardinality(gallery) = 0 then array[$v$images/preview/jovine-touch-gallery-1.webp$v$, $v$images/preview/jovine-touch-gallery-2.webp$v$, $v$images/preview/jovine-touch-gallery-3.webp$v$]::text[] else gallery end,
  problem = case when problem = '' then $v$Jovine Touch had beautiful interiors but a brand that looked like a template. Clients could not tell it apart from other studios.$v$ else problem end,
  approach = case when approach = '' then $v$I started with a mood study of the studio’s materials and light, then drew a leaf mark that echoes a lamp shade. A warm palette and a classic serif carry the same calm across every touchpoint.$v$ else approach end,
  results = case when results = '' then $v$Enquiries rose after the rebrand and the studio now wins pitches on presentation alone.
The identity is used consistently across signage, social media and proposals.$v$ else results end,
  process = case when process = '' then $v$Discover | Interviews and a review of the studio’s best rooms.
Explore | Three logo directions, narrowed to one with the client.
Build | Colour, type, patterns and usage rules.
Hand off | A brand guide and ready to use files.$v$ else process end,
  quote = case when quote = '' then $v$Victor gave us a brand we are proud to put on every project.$v$ else quote end,
  quote_name = case when quote_name = '' then $v$Amaka Obi$v$ else quote_name end,
  quote_role = case when quote_role = '' then $v$Founder, Jovine Touch$v$ else quote_role end,
  updated_at = now()
where slug = 'jovine-touch';

update public.projects set
  client = case when client = '' then $v$Kablux$v$ else client end,
  year = case when year = '' then $v$2026$v$ else year end,
  video_url = case when video_url = '' then $v$video/kablux.mp4$v$ else video_url end,
  mockups = case when cardinality(mockups) = 0 then array[$v$images/preview/kablux-mock-1.webp$v$, $v$images/preview/kablux-mock-2.webp$v$, $v$images/preview/kablux-mock-3.webp$v$]::text[] else mockups end,
  wireframes = case when cardinality(wireframes) = 0 then array[$v$images/preview/kablux-wire-1.webp$v$, $v$images/preview/kablux-wire-2.webp$v$, $v$images/preview/kablux-wire-3.webp$v$]::text[] else wireframes end,
  gallery = case when cardinality(gallery) = 0 then array[$v$images/preview/kablux-gallery-1.webp$v$, $v$images/preview/kablux-gallery-2.webp$v$, $v$images/preview/kablux-gallery-3.webp$v$]::text[] else gallery end,
  problem = case when problem = '' then $v$Riders and fleet owners landed on a crowded page and did not know where to start. Most visitors left before signing up.$v$ else problem end,
  approach = case when approach = '' then $v$I split the site into two clear paths, one for riders and one for fleet owners, and rebuilt the page around a single action. A bold yellow and black system keeps it recognisable on any screen.$v$ else approach end,
  results = case when results = '' then $v$Sign ups rose in the first month after launch.
The page now loads fast on mobile data and the team ships updates without design help.$v$ else results end,
  process = case when process = '' then $v$Audit | Where visitors dropped off and why.
Wireframe | Two journeys, one clear action each.
Design | Desktop and mobile layouts in Figma.
Handoff | Specs and assets for the developers.$v$ else process end,
  quote = case when quote = '' then $v$The new website made our product easy to understand.$v$ else quote end,
  quote_name = case when quote_name = '' then $v$Tunde Bakare$v$ else quote_name end,
  quote_role = case when quote_role = '' then $v$CEO, Kablux$v$ else quote_role end,
  updated_at = now()
where slug = 'kablux';

update public.projects set
  client = case when client = '' then $v$Jollof Game$v$ else client end,
  year = case when year = '' then $v$2026$v$ else year end,
  video_url = case when video_url = '' then $v$video/jollof-game.mp4$v$ else video_url end,
  mockups = case when cardinality(mockups) = 0 then array[$v$images/preview/jollof-game-mock-1.webp$v$, $v$images/preview/jollof-game-mock-2.webp$v$, $v$images/preview/jollof-game-mock-3.webp$v$]::text[] else mockups end,
  wireframes = case when cardinality(wireframes) = 0 then array[$v$images/preview/jollof-game-wire-1.webp$v$, $v$images/preview/jollof-game-wire-2.webp$v$, $v$images/preview/jollof-game-wire-3.webp$v$]::text[] else wireframes end,
  gallery = case when cardinality(gallery) = 0 then array[$v$images/preview/jollof-game-gallery-1.webp$v$, $v$images/preview/jollof-game-gallery-2.webp$v$, $v$images/preview/jollof-game-gallery-3.webp$v$]::text[] else gallery end,
  problem = case when problem = '' then $v$Players had to tap through too many screens to reach a game, and the home screen gave no reason to come back.$v$ else problem end,
  approach = case when approach = '' then $v$I mapped the shortest path to play, then designed a home screen with one featured offer, quick game shelves and clear rewards. A clickable prototype let us test it with real players before any code.$v$ else approach end,
  results = case when results = '' then $v$Players reach a game in two taps instead of five.
The prototype tests removed three confusing screens before development started.$v$ else results end,
  process = case when process = '' then $v$Research | Studied how players move through similar apps.
Flows | Mapped the shortest path to a game.
Prototype | A clickable prototype tested with players.
Handoff | Clean files and specs for the developers.$v$ else process end,
  quote = case when quote = '' then $v$He turned a messy idea into a clear app flow.$v$ else quote end,
  quote_name = case when quote_name = '' then $v$Ifeoma Nwosu$v$ else quote_name end,
  quote_role = case when quote_role = '' then $v$Product Lead, Jollof Game$v$ else quote_role end,
  updated_at = now()
where slug = 'jollof-game';

insert into public.site_settings (id, data)
values (1, jsonb_build_object('testimonials', $v$[
 {
  "name": "Amaka Obi",
  "role": "Founder, Jovine Touch",
  "photo": "images/preview/client-1.webp",
  "quote": "Victor understood the brand before I could explain it. The identity he delivered feels warm and expensive, and our clients mention it every week."
 },
 {
  "name": "Tunde Bakare",
  "role": "CEO, Kablux",
  "photo": "images/preview/client-2.webp",
  "quote": "The new website made our product easy to understand. Sign ups went up in the first month and the developer handoff was spotless."
 },
 {
  "name": "Ifeoma Nwosu",
  "role": "Product Lead, Jollof Game",
  "photo": "images/preview/client-3.webp",
  "quote": "He turned a messy idea into a clear app flow. Testing the prototype with real players saved us weeks of rework."
 },
 {
  "name": "Chidi Eze",
  "role": "Owner, Hennessy Store",
  "photo": "images/preview/client-4.webp",
  "quote": "Our store finally looks as premium as the products. Customers find what they want faster and checkout feels effortless."
 },
 {
  "name": "Sade Williams",
  "role": "Director, Orchid Studio",
  "photo": "images/preview/client-5.webp",
  "quote": "Calm to work with and fast with feedback. The final motion pieces made our launch feel like an event."
 }
]$v$::jsonb))
on conflict (id) do update set
  data = case
    when jsonb_array_length(coalesce(public.site_settings.data -> 'testimonials', '[]'::jsonb)) = 0
    then public.site_settings.data || excluded.data
    else public.site_settings.data
  end,
  updated_at = now();

select slug, video_url <> '' as has_video, cardinality(wireframes) as wireframes, cardinality(mockups) as mockups, cardinality(gallery) as gallery from public.projects order by sort_order;
