# Claude Code Prompt — FGS Tri-Fold Pamphlet

Copy and paste the prompt below into Claude Code while inside your FGS project folder.

---

## PROMPT FOR CLAUDE CODE

You are designing a beautifully crafted, print-ready pamphlet (tri-fold brochure) for **Feel Good Society (FGS)** — a community organisation that hosts monthly inclusive events. The pamphlet will be hand-delivered to cafes, restaurants, venues, support organisations, and potential collaborators. Its job is to make partnering with us feel like a no-brainer.

**Output format:** Build it as a single self-contained HTML file (`fgs-pamphlet.html`) styled for A4 landscape tri-fold print (CSS `@page` size A4 landscape, 6 panels total — 3 outside, 3 inside). Use print-safe fonts, generous whitespace, warm inclusive colours (think soft sunrise tones — peach, warm cream, sage green, golden yellow, with deep navy or charcoal for text). Embed inline SVG illustrations of diverse humans of all abilities, ages, and backgrounds — sharing meals, laughing, holding hands, in wheelchairs, with guide dogs, support workers alongside guests, single parents with kids, multicultural faces. Make it feel HUMAN, warm, and alive — not corporate. Add small hand-drawn style icons (hearts, plates, music notes, speech bubbles, sparkles).

**Logo & brand:** Use the existing FGS logo located at `./logo-new.png` (also fallback to `./logo.png` if needed). Place it prominently on the front cover (Panel 1), in a smaller form on the back cover (Panel 6), and as a subtle watermark element on the inside panels. Reference it via `<img src="logo-new.png" alt="Feel Good Society">`. Match the pamphlet's colour palette to the logo tones for visual cohesion.

**Content the pamphlet MUST cover, organised across the 6 panels:**

### Panel 1 (Front cover)
- FGS logo prominently at top
- Bold headline: *"For everyone who's ever felt left out, looked over, or forgotten — this one's for you."*
- Sub-line: *Feel Good Society — where the forgotten are finally seen, and everyone belongs.*
- Hero illustration of diverse people sharing a joyful meal at a beautiful venue.

### Panel 2 (Who We Are)
- We are a community that creates inclusive monthly events celebrating people who are too often forgotten or pushed to the margins:
  - People with disabilities and mental health challenges
  - Support workers and allied health specialists who deserve to be celebrated too
  - Domestic violence survivors rebuilding their confidence
  - People in drug and alcohol recovery
  - Single mums and single dads who rarely get a night that's just for them
  - Anyone suffering in silence, lonely, or feeling unseen
- Our promise: *No awkward moments. No explaining yourself. Just great food, great vibes, and real human connection.*

### Panel 3 (Our Vision, Mission, Values)
- **Vision:** A world that uplifts every ability and celebrates every story.
- **Mission:** Inspire. Celebrate. Transform. — Through music, food, games, and shared joy.
- **Core Values:** Inclusion. Respect. Belonging. Celebration. Connection. Empowerment.

### Panel 4 (Why Partner With Us — the "no-brainer" pitch)
This panel is the emotional heart of the pitch. Make "Become a Community Hero" the headline and the dominant visual moment — large, bold, with a hero-style illustration (a venue owner being celebrated, hands raised, surrounded by happy diverse guests, glowing halo or sunburst behind them). Frame everything around the venue's transformation into a beloved community landmark.

- **Become a Community Hero** *(headline — make this big and beautiful)*
  - Your venue stops being just a business and becomes a *place that changed lives*. The cafe people drive across town for. The restaurant families thank you for. The space where someone made their first real friend in years.
  - *"That's the venue that welcomed my son when no one else would."* — this is what people will say about you.
  - Local press, social media love, word-of-mouth gold — community heroes get talked about.

Then supporting benefits (smaller, secondary):
- **Fill quiet nights** — we bring a full room of guests, every single event
- **We do all the heavy lifting** — bookings, dietary needs, accessibility coordination, payment handling (NDIS, Afterpay, private pay)
- **Zero risk, all reward** — guests pre-pay, we confirm numbers in advance
- **Tap into an underserved market** — NDIS participants alone represent $35B+ in annual funding in Australia
- **Authentic storytelling** — we'll share your venue across our community and socials with real, heartfelt content
- **Repeat business** — our guests come back monthly, and they bring family and friends

### Panel 5 (How It Works — partnering is easy)
A simple visual 1-2-3-4 step flow with icons:
1. **Coffee chat** — we visit, you share what's possible
2. **Set a date** — we pick a quiet night that suits your venue
3. **We fill the room** — marketing, bookings, payments handled
4. **You shine** — serve great food, soak in the good vibes, become the hero

Add a quote bubble: *"We don't just bring customers. We bring a community — and we make you the hero of their story."*

### Panel 6 (Back cover — Call to Action)
- Heading: *"Let's create something beautiful together."*
- Short emotional close: *Every smile. Every story. Every person matters. Be part of a movement that's changing lives one event at a time.*
- FGS logo (smaller, centered)
- **Contact block — use these EXACT details:**
  - **Lamyah Galiel**
  - Phone: 0473 498 360
  - Website: [www.feelgoodsociety.com.au](https://www.feelgoodsociety.com.au)
  - Instagram: **@feelgoodsocietyco**
- QR code placeholder (styled square, label it "Scan to visit our website")
- Tagline footer: *Feel Good Society — You Belong Here, Just As You Are.*

### Design rules
- Each panel must feel like a complete moment, not crowded
- Panel 4 (Community Hero) should feel visually heavier and more celebratory than the others — this is the emotional sell
- Use pull quotes, large numbers, and short paragraphs (max 3 lines per block)
- Include at least 4-6 inline SVG illustrations of real, diverse human moments (make sure single parents with children appear in at least one)
- Make headings feel handwritten or friendly (use a warm display font like Caveat, Quicksand, or Nunito via Google Fonts)
- Add subtle textures or shapes (blobs, sun rays, dotted paths between steps, a halo/glow around the "Community Hero" section)
- Ensure it prints cleanly: include `@media print` rules, page breaks between front and back of the tri-fold
- Run the pamphlet from the FGS project folder so the logo image path resolves correctly

When done, also output a second file: `fgs-pamphlet-content.md` containing all the copy as plain markdown, so the team can edit text without touching code.

---

## Alternative headlines (swap into Panel 1 if preferred)

1. *"For everyone who's ever felt left out, looked over, or forgotten — this one's for you."* *(default — warm + inclusive)*
2. *"Tired of feeling forgotten? You've just found your people."* *(direct + punchy)*
3. *"You're not too much. You're not too different. You're not forgotten here."* *(emotional + affirming)*
4. *"To everyone the world overlooked — we saved you a seat at the table."* *(poetic + visual)*
