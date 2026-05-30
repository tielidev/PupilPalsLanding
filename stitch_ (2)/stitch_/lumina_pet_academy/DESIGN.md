---
name: Lumina Pet Academy
colors:
  surface: '#f8f9ff'
  surface-dim: '#ccdbf3'
  surface-bright: '#f8f9ff'
  surface-container-lowest: '#ffffff'
  surface-container-low: '#eff4ff'
  surface-container: '#e6eeff'
  surface-container-high: '#dce9ff'
  surface-container-highest: '#d5e3fc'
  on-surface: '#0d1c2e'
  on-surface-variant: '#4d4633'
  inverse-surface: '#233144'
  inverse-on-surface: '#eaf1ff'
  outline: '#7e7761'
  outline-variant: '#d0c6ad'
  surface-tint: '#705d00'
  primary: '#705d00'
  on-primary: '#ffffff'
  primary-container: '#ffd93d'
  on-primary-container: '#725e00'
  inverse-primary: '#e8c426'
  secondary: '#005db8'
  on-secondary: '#ffffff'
  secondary-container: '#4c96fe'
  on-secondary-container: '#002e60'
  tertiary: '#006e29'
  on-tertiary: '#ffffff'
  tertiary-container: '#8ff199'
  on-tertiary-container: '#00702a'
  error: '#ba1a1a'
  on-error: '#ffffff'
  error-container: '#ffdad6'
  on-error-container: '#93000a'
  primary-fixed: '#ffe173'
  primary-fixed-dim: '#e8c426'
  on-primary-fixed: '#221b00'
  on-primary-fixed-variant: '#554500'
  secondary-fixed: '#d6e3ff'
  secondary-fixed-dim: '#a9c7ff'
  on-secondary-fixed: '#001b3e'
  on-secondary-fixed-variant: '#00468c'
  tertiary-fixed: '#96f89f'
  tertiary-fixed-dim: '#7bdb85'
  on-tertiary-fixed: '#002107'
  on-tertiary-fixed-variant: '#00531d'
  background: '#f8f9ff'
  on-background: '#0d1c2e'
  surface-variant: '#d5e3fc'
typography:
  display-lg:
    fontFamily: Plus Jakarta Sans
    fontSize: 48px
    fontWeight: '800'
    lineHeight: 56px
    letterSpacing: -0.02em
  display-lg-mobile:
    fontFamily: Plus Jakarta Sans
    fontSize: 32px
    fontWeight: '800'
    lineHeight: 40px
  headline-md:
    fontFamily: Plus Jakarta Sans
    fontSize: 24px
    fontWeight: '700'
    lineHeight: 32px
  body-lg:
    fontFamily: Be Vietnam Pro
    fontSize: 18px
    fontWeight: '400'
    lineHeight: 28px
  body-md:
    fontFamily: Be Vietnam Pro
    fontSize: 16px
    fontWeight: '400'
    lineHeight: 24px
  label-bold:
    fontFamily: Rubik
    fontSize: 14px
    fontWeight: '600'
    lineHeight: 20px
rounded:
  sm: 0.25rem
  DEFAULT: 0.5rem
  md: 0.75rem
  lg: 1rem
  xl: 1.5rem
  full: 9999px
spacing:
  base: 8px
  xs: 4px
  sm: 12px
  md: 24px
  lg: 40px
  xl: 64px
  gutter: 20px
  margin-mobile: 16px
  margin-desktop: 48px
---

## Brand & Style
The design system is engineered to foster an atmosphere of joy, responsibility, and academic curiosity. Targeting primary and middle school students, the aesthetic leans into **Playful Modernism**—a blend of high-end digital polish and child-friendly warmth. 

The visual narrative centers on "The Digital Habitat," where interface elements feel like tangible, friendly objects. We utilize a mix of **Glassmorphism** to represent the "digital screen" of the pet's world and **Soft-Tactile** elements that invite interaction. The emotional goal is to make every achievement feel like a celebration through high-energy visuals and rewarding feedback loops.

## Colors
The palette is a "High-Vibrancy Primary" set, designed to be stimulating yet legible.
- **Sunny Yellow (Primary):** Used for primary actions, gold stars, and high-energy highlights.
- **Sky Blue (Secondary):** Used for navigation, information containers, and calm states.
- **Mint Green (Tertiary):** Dedicated to growth, success states, and health indicators.
- **Soft Coral (Accent):** Reserved for hearts, urgent notifications, and "love" interactions.

Backgrounds should remain mostly off-white or very pale blue to allow these vibrant colors to pop without causing eye fatigue during long classroom sessions.

## Typography
The typography strategy prioritizes friendliness and high readability. **Plus Jakarta Sans** provides a modern, geometric foundation for headings with soft terminals that feel approachable. **Be Vietnam Pro** is used for body text due to its clean, open apertures which aid younger readers. **Rubik** is utilized for functional labels and buttons, adding a slightly "chunkier" and more playful weight to interactive elements.

## Layout & Spacing
This design system employs a **Fluid-Organic Grid**. Layouts should feel less like a rigid spreadsheet and more like a curated collection of widgets. 
- **Desktop:** A 12-column grid with wide 48px margins to allow the "Habitat" background to frame the content.
- **Mobile:** A 4-column grid with 16px margins. 
- **Rhythm:** We use an 8px base unit. Component internal padding should be generous (typically 24px) to ensure touch targets are large enough for smaller hands and to maintain a "breathable," un-cluttered feel.

## Elevation & Depth
Depth is created through a combination of **Glassmorphism** and **Soft Ambient Shadows**. 
1.  **Level 0 (Floor):** Vibrant, solid background colors or subtle patterns (dots/stars).
2.  **Level 1 (Cards/Panels):** Semi-transparent white surfaces (`rgba(255, 255, 255, 0.7)`) with a 12px backdrop blur. These feature a soft 1px white inner-border to simulate glass edges.
3.  **Level 2 (Interactive Elements):** Buttons and active chips use "Colored Shadows"—a shadow that inherits a lower-opacity version of the element's background color (e.g., a Blue button has a soft blue shadow) to create a glowing, energetic effect.
4.  **Level 3 (Pop-ups):** Large blur radii (40px+) and high-contrast overlays to focus attention on rewards or pet evolutions.

## Shapes
The shape language is defined by "Extra Large Rounding." Every container, button, and input field must avoid sharp corners. 
- **Standard Radius:** 16px (`rounded-2xl`).
- **Large Radius:** 24px for main dashboard cards.
- **Pill:** Used for all status indicators, chips, and primary buttons to maximize the "squishy" tactile feel.
- **Icons:** Should be enclosed in circular or "squircle" containers to maintain a consistent silhouette.

## Components
- **Buttons:** High-contrast, pill-shaped, and "bouncy." On hover, they should scale up slightly (1.05x). Use a "3D" bottom-border effect (2px darker shade of the button color) to make them look clickable.
- **Glass Cards:** The primary container for pet stats and classroom tasks. Use `backdrop-filter: blur(12px)` and a soft 1px stroke.
- **Reward Chips:** Small, colorful indicators for "XP" or "Stars." These should always include an illustrative icon (e.g., a sparkling star).
- **Progress Bars:** Thicker than standard (12px height) with rounded caps. The "fill" should have a subtle diagonal stripe animation to indicate active progress.
- **Input Fields:** Soft grey backgrounds that turn Sky Blue on focus. Use a 2px stroke rather than a solid fill to keep the UI light.
- **Pet Avatars:** Circular framing with a thick "Mood Border" (e.g., green for happy, yellow for hungry).