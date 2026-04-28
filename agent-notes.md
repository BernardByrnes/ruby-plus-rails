And here's the companion `agent-notes.md`:

```markdown
# Agent Notes — Living Project Memory

> This file is the agent's external memory. It must be updated continuously and reviewed before any "done."
> Severity tags: 🔴 BLOCKER · 🟠 HIGH · 🟡 MEDIUM · 🟢 LOW

---

## 📌 Project Snapshot

- **Project name:** _<fill in>_
- **Goal (one sentence):** _<fill in>_
- **Tech stack:** _<fill in>_
- **Started:** _<date>_
- **Last updated:** _<date>_

---

## 🗺️ Module Status

Track the high-level state of each module. Update as you progress.

| Module           | Status                                                 | Notes        |
| ---------------- | ------------------------------------------------------ | ------------ |
| _e.g. Auth_      | 🔲 Not started / 🟦 In progress / ✅ Done / ⛔ Blocked | _short note_ |
| _e.g. Inventory_ |                                                        |              |
| _e.g. Payments_  |                                                        |              |

---

## 📝 Pending Tasks

Format: `- [ ] [SEVERITY] (MODULE: <name>) <task> — <why deferred / what unblocks it>`

- [ ] 🟠 (MODULE: Auth) Connect login button to API — waiting on `/auth/login` endpoint.
- [ ] 🟡 (MODULE: Payments) Add confirmation modal after success — UI only, no blocker.
- [ ] 🟢 (UI) Polish disabled button states — cosmetic.

### ✅ Completed (kept for history)

- [x] (MODULE: Auth) Build login form UI — done 2026-01-15.

---

## 🔄 Deferred Dependencies

Things blocked by something else.

- **Payment logic** → blocked by backend `/payments` endpoint. Owner: user. ETA: unknown.
- **Inventory updates** → blocked by finalizing product schema. Decision needed from user.

---

## 🧪 Mocks, Stubs & Placeholders

Anything fake that MUST be replaced before "done."

- 🟠 Mock user list in `src/services/users.ts` → replace with DB query.
- 🟠 Hardcoded API base URL in `src/config.ts` → move to `.env`.
- 🟡 Placeholder product images in `public/img/` → replace with real assets.

---

## ❓ Open Questions for the User

Things the agent needs answered to proceed cleanly.

- [ ] Should pharmacists see other pharmacists' sales, or only their own?
- [ ] What happens when stock hits zero — block sale or allow with warning?
- [ ] Tax handling: included in price or added at checkout?

---

## 🧩 Assumptions Made

If the user hasn't confirmed these, they are RISKS.

- Assumed prices are stored in cents (integer), not floats.
- Assumed users authenticate via email + password (no OAuth yet).
- Assumed single-currency (USD) for v1.

---

## 💡 Notes to Self

- "Wire payments after backend API stabilizes."
- "Refactor `OrderService` once schema is final — currently has duplicated logic."
- "Temporary workaround in `cart.ts` line 87 — revisit."

---

## 🐛 Known Issues

Bugs found but not yet fixed.

- 🟡 Search input loses focus after each keystroke on mobile Safari.
- 🟢 Dropdown arrow misaligned on Firefox.

---

## 🔄 Session Handoff Log

Append a new entry at the END of every work session. Newest at the bottom.

---

### Session — _YYYY-MM-DD HH:MM_

**Completed this session:**

- _<bullet list>_

**In progress:**

- _<file paths, function names, line numbers>_

**Next session should start with:**

- _<concrete next step>_

**New blockers / questions for user:**

- _<if any>_

**Last known good state:**

- _<last passing test, last working build, last clean commit>_

---

### Session — _YYYY-MM-DD HH:MM_

**Completed this session:**

**In progress:**

**Next session should start with:**

**New blockers / questions for user:**

**Last known good state:**

---

## 📜 Decision Log

Important choices made during the project, with reasoning. Helps future-you remember _why_.

- **2026-01-15 — Chose Postgres over MongoDB:** relational data (orders, inventory, users) fits SQL better.
- **2026-01-16 — Chose Next.js App Router:** user requested SSR + modern React patterns.
```
