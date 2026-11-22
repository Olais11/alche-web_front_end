# developer_tools: step by step (Chrome)

Open https://dev-tools.alx-tools.com/ in Chrome. Press F12 to open DevTools.
Save every screenshot in the folder  alche-web_front_end\developer_tools  with the EXACT file name.

## Taking screenshots in DevTools
- Whole visible page:  Ctrl+Shift+P, type "screenshot", choose "Capture screenshot".
- One element:  click the element in the Elements panel, then Ctrl+Shift+P, "Capture node screenshot".
- Or use the Windows snipping tool (Win+Shift+S) and save the file.

## Screenshots
| Task | File name | What to do |
|---|---|---|
| 0 | 0-responsive_device.png | Click the device toolbar icon (or Ctrl+Shift+M), choose iPhone X in the "Dimensions" box, screenshot with the device name and size visible. |
| 1 | 1-change_bg_color.png | Elements tab, click <body>, in Styles click the element.style box and type  background-color: #4233bd;  Then screenshot the PORTFOLIO section. |
| 2 | 2-pathways_menu.png | Elements tab, right-click the cake block's div > Force state > :hover (or the :hov button in Styles). Screenshot showing the red hover. |
| 4 | 4-new_buttons.png | Edit .btn-primary background-color to #0080ee and .btn-outline-light color to #0020aa in Styles. Screenshot every changed button, merge them in one image (Paint works). |
| 5 | 5-deleted_elements.png | Select the cake's div in Elements, press Delete. Screenshot the page without the cake. |
| 10 | 10-moved_around.png | Elements tab, drag the About section above the Portfolio section. Screenshot. |
| 12 | 12-print_version.png | Ctrl+Shift+P, type "Emulate CSS print media type", Enter. Screenshot the page. |
| 16 | 16-weight.png | Network tab, reload (Ctrl+R). Screenshot the bottom bar showing "transferred" (should be around 800 KB). |
| 17 | 17-requests.png | Same Network tab, screenshot the bottom bar showing "requests" (around 25). |
| 23 | 23-performance_audit.png | Lighthouse tab, choose Desktop, no throttling, click Analyze. Screenshot the Performance score. |
| 24 | 24-static_assets_audit.png | In Lighthouse results find "Serve static assets with an efficient cache policy". Screenshot (around 17 resources). |
| 28 | 28-unclear_desc.png | Lighthouse SEO > "Links do not have descriptive text". Screenshot it. |
| 29 | 29-how_many_colors.png | Sources tab > Snippets > New snippet, rename it allcolors.js, paste the code from the task page, press Ctrl+Enter, screenshot the Console result. |
| 30 | 30-no_css.png | Network tab > Network request blocking (Ctrl+Shift+P, "Show Network request blocking"), add pattern *.css, reload, screenshot. |
| 34 | 34-ssl_expiration.png | Click the padlock in the address bar > Connection is secure > Certificate is valid. Screenshot the "Expires on" date. |

## Text answers (file name, then how to find it)
| Task | File | Where to look |
|---|---|---|
| 3 | 3-button_styles | Select "Download me!" in Elements. In Styles, copy every declaration of the button, one per line, like  color: #fff;  Paste them in this file. |
| 6 | 6-declaration_file | Computed tab > select the <h2> ABOUT > type margin-bottom in the filter, expand it. The file name shows on the right. |
| 7 | 7-number_of_listeners | Search across all files: Ctrl+Shift+F, type  click  and count the results in JavaScript files only. |
| 8 | 8-hsl | Select the "Send" button, in Styles click the colour square next to background-color, click the swap arrows until it shows hsl. Format: hsl(210, 29%, 24%); |
| 9 | 9-max_width | Browser width 1250 to 1440, zoom 100%. Select the first .container in About, read max-width in Styles. Format: max-width: 750px; |
| 11 | 11-coverage | Ctrl+Shift+P, "Show Coverage", reload. Read freelancer.css "Total Bytes" or Used Bytes as the task asks (answer in bytes). |
| 13 | 13-logo_dollar0 | Select the avatar image, type $0 in Console, copy what it prints. |
| 14 | 14-doc_title | Already filled: Holberton School - Developer tools |
| 15 | 15-hbtn_framework | Already filled: C (the page is a Bootstrap theme). |
| 18, 19 | 18-css_loaded, 19-images_loaded | Network tab, filter CSS and Img, count the rows. |
| 20 | 20-favicon_type | Network tab > Img filter > favicon row > Type column. |
| 21 | 21-hbtn_font_lib | Network tab > Font or CSS filter; look at the font file names. |
| 22 | 22-xhr_calls | Network tab > Fetch/XHR filter, reload, read the Name. |
| 25 | 25-contrast_issue | Already filled: C. Confirm in Lighthouse > Accessibility. |
| 26 | 26-no_alt | Lighthouse > Accessibility > "Image elements do not have [alt]". Write the classes joined like  .img-fluid.mb-5 |
| 27 | 27-missing_attr | Lighthouse > Best practices > "Links to cross-origin destinations are unsafe". Pick A, B, C or D from the task. |
| 31 | 31-session_storage_key | Application tab > Session storage > the site. Write the one key. |
| 32 | 32-service_workers | Application tab > Service workers. Yes or No. |
| 33 | 33-ssl_cert | Padlock > Connection is secure > Certificate. Read "Issued by" > organization (O). |
