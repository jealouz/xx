@charset "UTF-8";
/*! ClearVision v6.1.0 by the CV team */
/*! Powered by DiscordSelectors v0.2.7 */
/* DEFAULT SETTINGS */
:root {
  --main-color: #2780e6;
  --hover-color: #1e63b3;
  --success-color: #43b581;
  --danger-color: #982929;
  --channel-unread: var(--main-color);
  --channel-color: rgba(255,255,255,0.3);
  --muted-color: rgba(255,255,255,0.1);
  --channel-text-selected: #fff;
  --url-color: var(--main-color);
  --online-color: #43b581;
  --idle-color: #faa61a;
  --dnd-color: #982929;
  --offline-color: #808080;
  --streaming-color: #593695;
  --main-font: Whitney, Helvetica Neue, Helvetica, Arial, sans-serif;
  --code-font: Consolas, Liberation Mono, Menlo, Courier, monospace;
  --font-display: var(--main-font);
  --text-normal: rgb(220, 221, 222);
  --text-muted: rgb(114, 118, 125);
  --channels-width: 220px;
  --members-width: 240px;
  --background-shading: 100%;
  --background-overlay: rgba(0, 0, 0, .6);
  --background-image: url(https://clearvision.gitlab.io/images/sapphire.jpg);
  --background-position: center;
  --background-size: cover;
  --background-repeat: no-repeat;
  --background-attachment: fixed;
  --background-brightness: 100%;
  --background-contrast: 100%;
  --background-saturation: 100%;
  --background-invert: 0%;
  --background-grayscale: 0%;
  --background-sepia: 0%;
  --background-blur: 0px;
  --backdrop-overlay: rgba(0, 0, 0, .8);
  --backdrop-image: var(--background-image);
  --backdrop-position: var(--background-position);
  --backdrop-size: var(--background-size);
  --backdrop-repeat: var(--background-repeat);
  --backdrop-attachment: var(--background-attachment);
  --backdrop-brightness: var(--background-brightness);
  --backdrop-contrast: var(--background-contrast);
  --backdrop-saturation: var(--background-saturation);
  --backdrop-invert: var(--background-invert);
  --backdrop-grayscale: var(--background-grayscale);
  --backdrop-sepia: var(--background-sepia);
  --backdrop-blur: var(--background-blur);
  --user-popout-image: var(--background-image);
  --user-popout-position: var(--background-position);
  --user-popout-size: var(--background-size);
  --user-popout-repeat: var(--background-repeat);
  --user-popout-attachment: var(--background-attachment);
  --user-popout-brightness: var(--background-brightness);
  --user-popout-contrast: var(--background-contrast);
  --user-popout-saturation: var(--background-saturation);
  --user-popout-invert: var(--background-invert);
  --user-popout-grayscale: var(--background-grayscale);
  --user-popout-sepia: var(--background-sepia);
  --user-popout-blur: calc(var(--background-blur) + 3px);
  --user-popout-overlay: rgba(0, 0, 0, .65);
  --user-modal-image: var(--background-image);
  --user-modal-position: var(--background-position);
  --user-modal-size: var(--background-size);
  --user-modal-repeat: var(--background-repeat);
  --user-modal-attachment: var(--background-attachment);
  --user-modal-brightness: var(--background-brightness);
  --user-modal-contrast: var(--background-contrast);
  --user-modal-saturation: var(--background-saturation);
  --user-modal-invert: var(--background-invert);
  --user-modal-grayscale: var(--background-grayscale);
  --user-modal-sepia: var(--background-sepia);
  --user-modal-blur: calc(var(--background-blur) + 3px);
  --home-icon: url(https://clearvision.gitlab.io/icons/discord.svg);
  --home-position: center;
  --home-size: 40px;
}

/* APP */
.appMount-3lHmkl {
  background: var(--background-overlay);
}

.app-2rEoOp {
  background: transparent;
}

.bg-h5JY_x {
  background: var(--background-image) var(--background-position)/var(--background-size) var(--background-repeat) var(--background-attachment);
  filter: grayscale(var(--background-grayscale)) sepia(var(--background-sepia)) invert(var(--background-invert)) brightness(var(--background-brightness)) contrast(var(--background-contrast)) saturate(var(--background-saturation)) blur(var(--background-blur));
  z-index: -9999;
}

.appMount-3lHmkl .layers-3iHuyZ,
.appMount-3lHmkl .layer-3QrUeG {
  background: transparent;
}

.layer-3QrUeG .container-2lgZY8,
.layer-3QrUeG .standardSidebarView-3F1I7i {
  background: transparent;
}

.container-2lgZY8 .base-3dtUhz {
  border-radius: 0;
}

.backdrop-1wrmKB:before {
  content: "";
  position: fixed;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  background: var(--backdrop-image) var(--backdrop-position)/var(--backdrop-size) var(--backdrop-repeat) var(--backdrop-attachment);
  filter: grayscale(var(--backdrop-grayscale)) sepia(var(--backdrop-sepia)) invert(var(--backdrop-invert)) brightness(var(--backdrop-brightness)) contrast(var(--backdrop-contrast)) saturate(var(--backdrop-saturation)) blur(var(--backdrop-blur));
  pointer-events: none;
}
.backdrop-1wrmKB:after {
  content: "";
  position: fixed;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  background: var(--backdrop-overlay);
  pointer-events: none;
}

.loading-Ags1CY {
  background-color: transparent;
}
.loading-Ags1CY:before, .loading-Ags1CY:after {
  content: "";
  position: absolute;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  border: 3px solid transparent;
  border-radius: 50%;
  margin: auto;
  filter: drop-shadow(0 0 3px var(--main-color));
  -webkit-animation: cv-spin 1s ease-in-out infinite;
          animation: cv-spin 1s ease-in-out infinite;
}
.loading-Ags1CY:before {
  height: 26px;
  width: 26px;
  border-left-color: var(--main-color);
  border-right-color: var(--main-color);
}
.loading-Ags1CY:after {
  height: 16px;
  width: 16px;
  border-top-color: var(--main-color);
  border-bottom-color: var(--main-color);
  animation-direction: reverse;
}

::-moz-placeholder {
  font-family: var(--main-font);
}

:-ms-input-placeholder {
  font-family: var(--main-font);
}

body,
button,
input,
select,
textarea,
::placeholder {
  font-family: var(--main-font);
}

::-moz-selection {
  color: #fff;
  background: var(--main-color);
}

::selection {
  color: #fff;
  background: var(--main-color);
}

.anchor-3Z-8Bb {
  color: var(--main-color);
  transition: all 0.1s ease-in-out;
}
.anchor-3Z-8Bb:hover {
  text-shadow: 0 0 1px;
  text-decoration: none !important;
}

/* APP NOTICE */
.notice-18685F {
  border-radius: 3px;
}
.notice-18685F.noticeDefault-362Ko2 {
  background: rgba(242, 101, 34, 0.6);
}
.notice-18685F.noticePremium-12Zvj9 {
  background: rgba(32, 34, 37, 0.6);
}
.notice-18685F.noticePremiumGrandfathered-ollUxF {
  background: linear-gradient(270deg, rgba(179, 174, 255, 0.6), rgba(115, 142, 245, 0.6));
}
.notice-18685F.noticeInfo-3_iTE1 {
  background: rgba(74, 144, 226, 0.6);
}
.notice-18685F.noticeSuccess-3Y62ob {
  background: rgba(67, 181, 129, 0.6);
}
.notice-18685F.colorDanger-4gmAY0 {
  background: rgba(240, 71, 71, 0.6);
}
.notice-18685F.colorStreamerMode-2SJAUN {
  background: rgba(89, 54, 149, 0.6);
}
.notice-18685F.noticeFacebook-3equ5g {
  background: rgba(53, 80, 137, 0.6);
}
.notice-18685F.noticeSpotify-27dhr0 {
  background: rgba(29, 185, 84, 0.6);
}
.notice-18685F.colorBrand-2zeG8h {
  background: rgba(114, 137, 218, 0.6);
}
.notice-18685F .textLink-27KAGV {
  color: #fff;
}

/* TITLEBAR */
.typeWindows-1za-n7 {
  height: 18px;
  width: 100vw;
  margin: 0;
  padding-top: 2px;
  padding-bottom: 2px;
  background: rgba(0, 0, 0, calc(var(--background-shading) * .6));
  box-shadow: 0 0 20px rgba(0, 0, 0, calc(var(--background-shading) * .6));
}
.typeWindows-1za-n7 > .wordmark-2iDDfm {
  position: static;
  margin-right: auto;
  display: flex;
  align-items: center;
  justify-content: center;
  opacity: 1;
  pointer-events: none;
  -webkit-user-select: none;
     -moz-user-select: none;
      -ms-user-select: none;
          user-select: none;
  order: 1;
}
.typeWindows-1za-n7 > .wordmark-2iDDfm:before, .typeWindows-1za-n7 > .wordmark-2iDDfm:after {
  margin-left: 3px;
  font-weight: 600;
  white-space: nowrap;
  order: 1;
}
.typeWindows-1za-n7 > .wordmark-2iDDfm:before {
  content: "ClearVision";
  color: rgba(255, 255, 255, 0.7);
  font-size: 14px;
  text-shadow: 0 0 3px #000;
}
.typeWindows-1za-n7 > .wordmark-2iDDfm:after {
  content: "v6.1.0";
  color: rgba(255, 255, 255, 0.3);
  font-family: var(--code-font);
  font-size: 10px;
}
.typeWindows-1za-n7 > .wordmark-2iDDfm > svg {
  filter: drop-shadow(0 0 5px var(--main-color));
}
.typeWindows-1za-n7 > .wordmark-2iDDfm > svg > path {
  fill: var(--main-color);
}
.typeWindows-1za-n7 > .winButton-iRh8-Z {
  top: -2px;
  opacity: 0.7;
  transition: all 0.15s ease-in-out;
}
.typeWindows-1za-n7 > .winButton-iRh8-Z:hover {
  background: rgba(255, 255, 255, 0.1);
  opacity: 1;
}
.typeWindows-1za-n7 > .winButtonClose-1HsbF-:hover {
  background: var(--danger-color);
}

.typeMacOS-3EmCyP {
  width: 70px;
  height: 48px;
  display: flex;
  flex-direction: column;
  align-items: center;
  justify-content: space-evenly;
}
.typeMacOS-3EmCyP.unfocused-1QsMU3 .macButton-c_Adir {
  background: rgba(255, 255, 255, 0.7);
}
.typeMacOS-3EmCyP > .macButtons-2MuSAC {
  padding: 0 10px;
}
.typeMacOS-3EmCyP:before, .typeMacOS-3EmCyP:after {
  margin: 0 2px;
  font-size: 10px;
  order: 1;
}
.typeMacOS-3EmCyP:before {
  content: "CV";
  color: var(--main-color);
  font-weight: 700;
  text-shadow: 0 0 3px;
}
.typeMacOS-3EmCyP:after {
  content: "6.1.0";
  color: rgba(255, 255, 255, 0.3);
}

/* HEADER BAR */
.base-3dtUhz .container-1r6BKw {
  height: 48px;
  background: rgba(0, 0, 0, calc(var(--background-shading) * .6));
  box-shadow: 0 0 10px rgba(0, 0, 0, calc(var(--background-shading) * .6));
  color: rgba(255, 255, 255, 0.5);
}

.container-1r6BKw .children-19S4PO {
  -webkit-mask: linear-gradient(to left, transparent, #000 20px);
  mask: linear-gradient(to left, transparent, #000 20px);
}
.container-1r6BKw .children-19S4PO:after {
  display: none;
}
.container-1r6BKw .children-19S4PO .icon-22AiRD {
  color: var(--main-color);
  filter: drop-shadow(0 0 3px);
  width: 22px;
}
.container-1r6BKw .base-1x0h_U {
  margin-left: 5px;
  color: #fff;
  text-shadow: 0 0 3px #000;
}
.container-1r6BKw .base-1x0h_U.muted-3-7c5L {
  color: rgba(255, 255, 255, 0.3);
  text-shadow: none;
}
.container-1r6BKw .topic-TCb_qw {
  color: rgba(255, 255, 255, 0.5);
}
.container-1r6BKw .topic-TCb_qw > .anchor-3Z-8Bb {
  color: var(--main-color);
  transition: all 0.1s ease-in-out;
}
.container-1r6BKw .topic-TCb_qw > .anchor-3Z-8Bb:hover {
  text-shadow: 0 0 1px;
  text-decoration: none !important;
}
.container-1r6BKw .akaBadge-1M-1Gw {
  background: rgba(255, 255, 255, 0.1);
  color: #fff;
}
.container-1r6BKw .nicknames-1XK4Zt {
  color: rgba(255, 255, 255, 0.5);
}
.container-1r6BKw .divider-3FBTu8 {
  background: rgba(255, 255, 255, 0.1);
}

.iconWrapper-2OrFZ1 {
  margin: 0 1px;
  padding: 2px 3px;
  box-sizing: content-box;
}

.chat-3bRxxu .base-1x0h_U {
  margin-left: 0;
}

.input-2A_zIr:focus {
  background-color: rgba(255, 255, 255, 0.1);
}

/* HEADER BAR TOOLBAR */
.toolbar-1t6TWx .iconWrapper-2OrFZ1 {
  border-radius: 3px;
  transition: all 0.3s ease-in-out;
}
.toolbar-1t6TWx .iconWrapper-2OrFZ1 .icon-22AiRD {
  opacity: 0.5;
  transition: all 0.15s ease-in-out;
}
.toolbar-1t6TWx .iconWrapper-2OrFZ1.selected-1GqIat, .toolbar-1t6TWx .iconWrapper-2OrFZ1.icon-22AiRD.popout-open {
  background: rgba(255, 255, 255, 0.1);
}
.toolbar-1t6TWx .iconWrapper-2OrFZ1.selected-1GqIat .icon-22AiRD, .toolbar-1t6TWx .iconWrapper-2OrFZ1.icon-22AiRD.popout-open .icon-22AiRD {
  opacity: 0.7;
}
.toolbar-1t6TWx .iconWrapper-2OrFZ1.clickable-3rdHwn:hover .icon-22AiRD {
  opacity: 1;
}
.toolbar-1t6TWx .iconWrapper-2OrFZ1 > svg:not(.icon-22AiRD) {
  color: var(--main-color);
  filter: drop-shadow(0 0 5px);
  transition: filter 0.3s ease-in-out;
}
.toolbar-1t6TWx .iconWrapper-2OrFZ1:hover > svg:not(.icon-22AiRD) {
  filter: drop-shadow(0 0 5px) drop-shadow(0 0 10px);
}
.toolbar-1t6TWx [name=Nova_Bell].icon-22AiRD > g,
.toolbar-1t6TWx [name=Nova_Bell].icon-22AiRD > path, .toolbar-1t6TWx [name=Nova_BellOff].icon-22AiRD > g,
.toolbar-1t6TWx [name=Nova_BellOff].icon-22AiRD > path, .toolbar-1t6TWx [name=Nova_Pin].icon-22AiRD > g,
.toolbar-1t6TWx [name=Nova_Pin].icon-22AiRD > path, .toolbar-1t6TWx [name=Nova_People].icon-22AiRD > g,
.toolbar-1t6TWx [name=Nova_People].icon-22AiRD > path, .toolbar-1t6TWx [name=Nova_At].icon-22AiRD > g,
.toolbar-1t6TWx [name=Nova_At].icon-22AiRD > path, .toolbar-1t6TWx [name=Nova_Help].icon-22AiRD > g,
.toolbar-1t6TWx [name=Nova_Help].icon-22AiRD > path, .toolbar-1t6TWx [name=Nova_ChatNew].icon-22AiRD > g,
.toolbar-1t6TWx [name=Nova_ChatNew].icon-22AiRD > path, .toolbar-1t6TWx [name=Nova_CallJoin].icon-22AiRD > g,
.toolbar-1t6TWx [name=Nova_CallJoin].icon-22AiRD > path, .toolbar-1t6TWx [name=Nova_CallVideo].icon-22AiRD > g,
.toolbar-1t6TWx [name=Nova_CallVideo].icon-22AiRD > path, .toolbar-1t6TWx [name=Nova_UserAdd].icon-22AiRD > g,
.toolbar-1t6TWx [name=Nova_UserAdd].icon-22AiRD > path, .toolbar-1t6TWx [name=Nova_Downloading].icon-22AiRD > g,
.toolbar-1t6TWx [name=Nova_Downloading].icon-22AiRD > path {
  display: none;
}
.toolbar-1t6TWx [name=Nova_Bell].icon-22AiRD {
  background: url(https://clearvision.gitlab.io/icons/notifications.svg) center/24px no-repeat;
}
.toolbar-1t6TWx [name=Nova_BellOff].icon-22AiRD {
  background: url(https://clearvision.gitlab.io/icons/notifications_off.svg) center/24px no-repeat;
}
.toolbar-1t6TWx [name=Nova_Pin].icon-22AiRD {
  background: url(https://clearvision.gitlab.io/icons/pin.svg) center/24px no-repeat;
}
.toolbar-1t6TWx [name=Nova_People].icon-22AiRD {
  background: url(https://clearvision.gitlab.io/icons/people.svg) center/24px no-repeat;
}
.toolbar-1t6TWx [name=Nova_At].icon-22AiRD {
  background: url(https://clearvision.gitlab.io/icons/mail.svg) center/24px no-repeat;
}
.toolbar-1t6TWx [name=Nova_Help].icon-22AiRD {
  background: url(https://clearvision.gitlab.io/icons/help.svg) center/24px no-repeat;
}
.toolbar-1t6TWx [name=Nova_ChatNew].icon-22AiRD {
  background: url(https://clearvision.gitlab.io/icons/group_add.svg) center/24px no-repeat;
}
.toolbar-1t6TWx [name=Nova_CallJoin].icon-22AiRD {
  background: url(https://clearvision.gitlab.io/icons/call.svg) center/24px no-repeat;
}
.toolbar-1t6TWx [name=Nova_CallVideo].icon-22AiRD {
  background: url(https://clearvision.gitlab.io/icons/videocam.svg) center/24px no-repeat;
}
.toolbar-1t6TWx [name=Nova_UserAdd].icon-22AiRD {
  background: url(https://clearvision.gitlab.io/icons/person_add.svg) center/24px no-repeat;
}
.toolbar-1t6TWx .icon-22AiRD.updateAvailable-qNqOs7 {
  background: url(https://clearvision.gitlab.io/icons/sync.svg) center/24px no-repeat;
  -webkit-animation: cv-update-spin 2s linear infinite;
          animation: cv-update-spin 2s linear infinite;
}
.toolbar-1t6TWx [name=Nova_Downloading].icon-22AiRD {
  position: relative;
  background: url(https://clearvision.gitlab.io/icons/cloud_download.svg) center/24px no-repeat, linear-gradient(to bottom, var(--main-color), var(--main-color)) 50% 10px/10px 10px no-repeat;
  -webkit-animation: cv-update-downloading 2.5s ease-in-out infinite;
          animation: cv-update-downloading 2.5s ease-in-out infinite;
}
.toolbar-1t6TWx .iconWrapper-2OrFZ1 [name=Nova_Download].icon-22AiRD {
  color: var(--main-color);
  opacity: 1;
  filter: drop-shadow(0 0 5px);
  transition: filter 0.3s ease-in-out;
}
.toolbar-1t6TWx .iconWrapper-2OrFZ1 [name=Nova_Download].icon-22AiRD .updateIconForeground-3tnNZn {
  display: inline;
  fill: var(--main-color);
  d: path("M10,17L6.5,13.5L7.91,12.08L10,14.17L15.18,9L16.59,10.41M19.35,10.03C18.67,6.59 15.64,4 12,4C9.11,4 6.6,5.64 5.35,8.03C2.34,8.36 0,10.9 0,14A6,6 0 0,0 6,20H19A5,5 0 0,0 24,15C24,12.36 21.95,10.22 19.35,10.03Z");
}
.toolbar-1t6TWx .iconWrapper-2OrFZ1:hover [name=Nova_Download].icon-22AiRD {
  filter: drop-shadow(0 0 5px) drop-shadow(0 0 10px);
}
.toolbar-1t6TWx .link-2T7oYD {
  opacity: 0.5;
  transition: all 0.15s ease-in-out;
}
.toolbar-1t6TWx .link-2T7oYD:hover {
  opacity: 1;
}
.toolbar-1t6TWx .linkIcon-PzfbqY {
  background: url(https://clearvision.gitlab.io/icons/share.svg) center/24px no-repeat;
}
.toolbar-1t6TWx .linkIcon-PzfbqY > g {
  display: none;
}

.iconBadge-qZ4Ksk {
  background-color: var(--main-color);
}

/* HEADER BAR SEARCH BARS */
.search-2oPWTC .searchBar-3dMhjb,
.libraryFilter-31ZUa2,
.browseSearch-e9jF-f {
  width: 140px;
  height: 28px;
  padding: 2px;
  background: rgba(255, 255, 255, 0.1);
  border-radius: 3px;
  transition: width 0.2s ease-in-out 0.1s;
}

.focused-31_ccS .searchBar-3dMhjb,
.open-6_Y_aH .searchBar-3dMhjb,
.focused-2eiV0o,
.focused-20l6Zp {
  width: 240px;
}

.search-2oPWTC > .DraftEditor-root {
  color: #fff;
}
.search-2oPWTC .public-DraftEditorPlaceholder-root {
  color: rgba(255, 255, 255, 0.3);
}
.search-2oPWTC .searchFilter-2ESiM3,
.search-2oPWTC .searchAnswer-3Dz2-q {
  background: var(--main-color);
  color: #fff;
}
.search-2oPWTC .searchFilter-2ESiM3 {
  padding: 0 3px;
}
.search-2oPWTC .searchAnswer-3Dz2-q {
  margin: 0 2px 0 0;
  padding: 0 3px 0 0;
}

.libraryFilter-31ZUa2 .container-cMG81i {
  background: transparent;
}
.libraryFilter-31ZUa2 .input-3Xdcic {
  color: #fff;
}
.libraryFilter-31ZUa2 .input-3Xdcic::-moz-placeholder {
  color: rgba(255, 255, 255, 0.3);
}
.libraryFilter-31ZUa2 .input-3Xdcic:-ms-input-placeholder {
  color: rgba(255, 255, 255, 0.3);
}
.libraryFilter-31ZUa2 .input-3Xdcic::placeholder {
  color: rgba(255, 255, 255, 0.3);
}
.libraryFilter-31ZUa2 .icon-1S6UIr {
  color: rgba(255, 255, 255, 0.5);
  transition: all 0.15s ease-in-out;
}
.libraryFilter-31ZUa2 .iconLayout-3OgqU3:hover .clear--Eywng {
  color: #fff;
}

.browseSearch-e9jF-f .container-cMG81i {
  background: transparent;
}
.browseSearch-e9jF-f .input-3Xdcic {
  color: #fff;
}
.browseSearch-e9jF-f .input-3Xdcic::-moz-placeholder {
  color: rgba(255, 255, 255, 0.3);
}
.browseSearch-e9jF-f .input-3Xdcic:-ms-input-placeholder {
  color: rgba(255, 255, 255, 0.3);
}
.browseSearch-e9jF-f .input-3Xdcic::placeholder {
  color: rgba(255, 255, 255, 0.3);
}
.browseSearch-e9jF-f .icon-1S6UIr {
  color: rgba(255, 255, 255, 0.5);
  transition: all 0.15s ease-in-out;
}
.browseSearch-e9jF-f .iconLayout-3OgqU3:hover .clear--Eywng {
  color: #fff;
}

.container-3ayLPN .queryContainer-RKFJW- .keybindShortcutSearchPopout-1MAfqq > span {
  display: none;
}

/* HEADER BAR TOP PILL */
.container-1r6BKw .topPill-30KHOu .item-PXvHYJ {
  font-size: 14px;
}
.container-1r6BKw .topPill-30KHOu .item-PXvHYJ.themed-OHr7kt {
  background-color: transparent;
  color: rgba(255, 255, 255, 0.5);
  transition: all 0.3s ease-in-out;
}
.container-1r6BKw .topPill-30KHOu .item-PXvHYJ.themed-OHr7kt:hover {
  background-color: rgba(0, 0, 0, 0.5);
  color: rgba(255, 255, 255, 0.7);
}
.container-1r6BKw .topPill-30KHOu .item-PXvHYJ.themed-OHr7kt.selected-3s45Ha {
  background-color: var(--main-color);
  color: #fff;
}

/* HEADER BAR BREADCRUMBS */
.breadcrumbs-SOzMJD {
  margin-left: 2px;
}
.breadcrumbs-SOzMJD .breadcrumb-22XhB5 {
  margin: 0 3px;
  transition: all 0.15s ease-in-out;
}
.breadcrumbs-SOzMJD .breadcrumbArrow-1bJVKv {
  transition: all 0.15s ease-in-out;
}
.breadcrumbs-SOzMJD .breadcrumbWrapper-WmDjgG {
  color: rgba(255, 255, 255, 0.3);
}
.breadcrumbs-SOzMJD .breadcrumbWrapper-WmDjgG:hover .breadcrumb-22XhB5 {
  color: rgba(255, 255, 255, 0.7);
  text-decoration: none;
}
.breadcrumbs-SOzMJD .breadcrumbWrapper-WmDjgG:hover .breadcrumbArrow-1bJVKv.directionRight-O8AY4M {
  color: rgba(255, 255, 255, 0.7);
  transform: rotateY(180deg) rotateZ(-90deg) translateY(3px);
}

/* GUILDS */
.layer-3QrUeG .wrapper-3NnKdC {
  background-color: transparent;
}

.platform-osx .wrapper-3NnKdC {
  margin-top: 0;
  padding-top: 48px;
}
.platform-osx .wrapper-3NnKdC:before {
  content: "";
  height: 48px;
  margin-top: -48px;
  background-color: rgba(0, 0, 0, 0.3);
}

.wrapper-3NnKdC {
  box-shadow: inset 0 0 20px rgba(0, 0, 0, calc(var(--background-shading) * .3));
}

.scrollerWrap-1IAIlv {
  width: auto;
}

.scroller-1Bvpku {
  background: transparent;
}

.tree-2wKJdG {
  outline: none;
}

.homeIcon-FuNwkv {
  width: 100%;
  height: 100%;
  background: var(--home-icon) var(--home-position)/var(--home-size) no-repeat;
}
.homeIcon-FuNwkv > path {
  display: none;
}

.friendsOnline-2JkivW {
  background: transparent;
  color: rgba(255, 255, 255, 0.7);
  text-transform: uppercase;
  border-radius: 25px;
  transition: all 0.3s ease-in-out;
  cursor: default;
}
.friendsOnline-2JkivW:hover {
  color: #fff;
}

.icon-27yU2q {
  background-color: rgba(0, 0, 0, 0.3);
}

.wrapper-sa6paO {
  overflow: hidden;
}

.item-2hkk8m {
  width: 12px;
  margin-left: -6px;
  border-radius: 20px;
  background: var(--main-color);
  box-shadow: 0 0 20px -1px var(--main-color);
}
[style*="height: 8px"].item-2hkk8m {
  height: 10px !important;
}

.childWrapper-anI2G9 {
  background: rgba(0, 0, 0, 0.3);
  color: rgba(255, 255, 255, 0.7);
  transition: all 0.3s ease-in-out;
}

.wrapper-1BJsBx:hover .childWrapper-anI2G9, .wrapper-1BJsBx.selected-bZ3Lue .childWrapper-anI2G9 {
  background: var(--main-color);
  color: #fff;
}

.dragInner-Oq_toX {
  background: rgba(255, 255, 255, 0.1);
}

.iconBadge-3qSJIw {
  background: rgba(0, 0, 0, 0.7);
  box-shadow: 0 0 0 1px rgba(0, 0, 0, 0.7);
}
.iconBadge-3qSJIw.participating-1NvRVd {
  background: var(--main-color);
  box-shadow: 0 0 0 1px var(--main-color);
}
.iconBadge-3qSJIw.participating-1NvRVd .icon-3s6X1M {
  color: #fff;
}

.icon-3s6X1M {
  padding: 1px;
  color: var(--main-color);
  filter: drop-shadow(0 0 3px var(--main-color));
}

.wrapper-3Njo_c .expandedFolderBackground-1cujaW {
  background: rgba(255, 255, 255, 0.04);
  border-radius: 16px 16px 24px 24px;
  transition: background-color 0.3s ease-in-out;
}
.wrapper-3Njo_c .expandedFolderBackground-1cujaW.collapsed-2ZrjoL {
  background: transparent;
}

.folder-1hbNCn {
  background: rgba(255, 255, 255, 0.07);
  transition: all 0.3s ease-in-out;
}
.folder-1hbNCn.hover-qTxTR_ {
  background: rgba(255, 255, 255, 0.1);
}

.noIcon-1a_FrS {
  background: rgba(0, 0, 0, 0.3) !important;
  color: rgba(255, 255, 255, 0.7);
}

.expandedGuilds-1JMD4M > .listItem-GuPuDH {
  -webkit-animation: cv-fade-in 0.3s ease-in-out;
          animation: cv-fade-in 0.3s ease-in-out;
}

.circleIconButton-1QV--U {
  background: rgba(0, 0, 0, 0.3);
  color: rgba(255, 255, 255, 0.7);
  transition: all 0.3s ease-in-out;
}
.circleIconButton-1QV--U:hover, .circleIconButton-1QV--U.selected-1JjBPm {
  background: var(--main-color);
  color: #fff;
}

.guildsError-g6NwOI {
  background: rgba(0, 0, 0, 0.5);
  border: 2px solid var(--danger-color);
  color: #fff;
  transition: all 0.3s ease-in-out;
}
.guildsError-g6NwOI:hover {
  background: var(--danger-color);
  border-color: var(--danger-color);
}

.guildSeparator-33mFX6 {
  background: rgba(255, 255, 255, 0.1);
}

/* CHANNEL LIST */
.sidebar-2K8pFh {
  width: var(--channels-width);
  background: rgba(0, 0, 0, calc(var(--background-shading) * .3));
}
.platform-win .sidebar-2K8pFh {
  border-radius: 0;
}

.container-3w7J-x {
  background: transparent;
}
.container-3w7J-x .container-2Rl01u {
  z-index: 2;
}
.container-3w7J-x .header-2o-2hj {
  height: 48px;
  background: rgba(0, 0, 0, calc(var(--background-shading) * .15));
  box-shadow: 0 2px 10px rgba(0, 0, 0, calc(var(--background-shading) * .3));
  color: #fff;
  font-weight: 600;
  text-shadow: 0 0 3px #000;
}
.container-3w7J-x .header-2o-2hj:hover, .container-3w7J-x .popout-open.header-2o-2hj {
  background: rgba(0, 0, 0, calc(var(--background-shading) * .3));
}
.container-3w7J-x .animatedContainer-1NSq4T {
  background: transparent;
  box-shadow: none;
}
.container-3w7J-x .bannerImage-3KhIJ6 {
  width: var(--channels-width);
  -webkit-mask: linear-gradient(to bottom, #000, transparent);
  mask: linear-gradient(to bottom, #000, transparent);
}

/* CHANNEL CATEGORY */
.containerDefault-3tr_sE, .containerDragAfter-Zk9oyx, .containerDragBefore-1YqewQ, .containerUserOver-98-yc7 {
  padding-top: 16px;
}

.wrapper-PY0fhH {
  padding-left: 10px;
  padding-right: 0;
  transition: all 0.3s ease-in-out;
}

.icon-2yIBmh {
  display: none;
}

.name-3l27Hl {
  display: flex;
  align-items: center;
  justify-content: center;
  color: var(--main-color);
  font-weight: 700;
  text-align: center;
  transition: all 0.3s ease-in-out;
  opacity: 0.7;
}
.name-3l27Hl:before {
  content: "";
  height: 2px;
  flex-grow: 1;
  transition: all 0.3s ease-in-out;
  background: linear-gradient(to left, var(--main-color) 50%, transparent);
  margin-right: 5px;
}
.name-3l27Hl:after {
  content: "";
  height: 2px;
  flex-grow: 1;
  transition: all 0.3s ease-in-out;
  background: linear-gradient(to right, var(--main-color) 50%, transparent);
  margin-left: 5px;
}
.mainContent-2h-GEV:hover .name-3l27Hl {
  opacity: 1;
}

.sidebar-2K8pFh .containerDefault-3tr_sE .wrapper-PY0fhH .name-3l27Hl, .sidebar-2K8pFh .containerDragAfter-Zk9oyx .wrapper-PY0fhH .name-3l27Hl, .sidebar-2K8pFh .containerDragBefore-1YqewQ .wrapper-PY0fhH .name-3l27Hl, .sidebar-2K8pFh .containerUserOver-98-yc7 .wrapper-PY0fhH .name-3l27Hl {
  color: var(--main-color);
}

.children-L002ao {
  margin-left: 3px;
}

.collapsed-2-tg8y .name-3l27Hl:before, .collapsed-2-tg8y .name-3l27Hl:after {
  flex-grow: 0;
}

.muted-2JBAyG {
  opacity: 0.5;
}

.addButtonIcon-2CbG1X {
  color: var(--main-color);
  opacity: 0.7;
  transition: all 0.3s ease-in-out;
}
.addButtonIcon-2CbG1X:hover {
  color: var(--main-color);
  opacity: 1;
}

/* CHANNEL */
.content-1x5b-n {
  transition: all 0.15s ease-in-out;
}

.content-1x5b-n {
  position: relative;
  background: transparent !important;
}
.content-1x5b-n:before {
  content: "";
  position: absolute;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  transition: all 0.15s ease-in-out;
  z-index: -1;
  pointer-events: none;
  border-radius: 4px;
}
.content-1x5b-n:after {
  content: "";
  position: absolute;
  top: 0;
  right: 100%;
  bottom: 0;
  left: 0;
  opacity: 0.9;
  transition: all 0.3s ease-in-out;
  z-index: -1;
  pointer-events: none;
  border-radius: 4px;
}
.content-1x5b-n .icon-1DeIlz {
  width: 18px;
  height: 18px;
  margin-right: 3px;
  color: var(--channel-color);
  opacity: 1;
  transition: all 0.15s ease-in-out;
}
.content-1x5b-n .icon-1DeIlz > path {
  opacity: 0.7;
}
.content-1x5b-n .icon-1DeIlz > path:last-of-type {
  opacity: 1;
}
.content-1x5b-n .name-23GUGE {
  color: var(--channel-color);
  transition: all 0.15s ease-in-out;
}
.content-1x5b-n .subtitle-3V1p2E {
  color: rgba(255, 255, 255, 0.7);
}

.children-Bmpf2Q {
  margin-left: 1px;
  -webkit-animation: cv-fade-to-3 0.15s ease-in-out;
          animation: cv-fade-to-3 0.15s ease-in-out;
}

.actionIcon-PgcMM2 {
  color: #fff;
  opacity: 0.3;
  transition: all 0.15s ease-in-out;
}
.actionIcon-PgcMM2:hover {
  opacity: 0.7;
}

.wrapper-2jXpOf:hover .content-1x5b-n:before {
  background: rgba(255, 255, 255, 0.1);
}
.containerDefault--pIXnN .wrapper-2jXpOf:hover .content-1x5b-n .mainContent-u_9PKf .icon-1DeIlz,
.containerDefault--pIXnN .wrapper-2jXpOf:hover .content-1x5b-n .mainContent-u_9PKf .name-23GUGE {
  color: rgba(255, 255, 255, 0.7);
}
.wrapper-2jXpOf.modeUnread-1qO3K1 .content-1x5b-n .mainContent-u_9PKf .name-23GUGE {
  color: var(--channel-unread);
  text-shadow: 0 0 3px;
}
.wrapper-2jXpOf.modeUnread-1qO3K1 .content-1x5b-n .mainContent-u_9PKf .icon-1DeIlz {
  color: var(--channel-unread);
  filter: drop-shadow(0 0 3px);
  opacity: 1;
}
.wrapper-2jXpOf.modeUnread-1qO3K1:hover .content-1x5b-n .mainContent-u_9PKf .name-23GUGE {
  color: var(--channel-text-selected);
}
.wrapper-2jXpOf.modeUnread-1qO3K1:hover .content-1x5b-n .mainContent-u_9PKf .icon-1DeIlz {
  color: var(--channel-text-selected);
}
.wrapper-2jXpOf.modeSelected-346R90 .content-1x5b-n:before {
  background: rgba(255, 255, 255, 0.1);
}
.wrapper-2jXpOf.modeSelected-346R90 .content-1x5b-n:after {
  right: 0;
  background: var(--main-color);
  -webkit-animation: cv-channel-select 0.3s ease-in-out;
          animation: cv-channel-select 0.3s ease-in-out;
}
.containerDefault--pIXnN .wrapper-2jXpOf.modeSelected-346R90 .content-1x5b-n .icon-1DeIlz,
.containerDefault--pIXnN .wrapper-2jXpOf.modeSelected-346R90 .content-1x5b-n .name-23GUGE {
  color: var(--channel-text-selected);
}
.containerDefault--pIXnN .wrapper-2jXpOf.modeSelected-346R90 .content-1x5b-n .iconLive-AtZKgD {
  color: var(--channel-text-selected) !important;
}
.wrapper-2jXpOf.modeSelected-346R90 .content-1x5b-n .actionIcon-PgcMM2 {
  opacity: 0.7;
}
.wrapper-2jXpOf.modeSelected-346R90 .content-1x5b-n .actionIcon-PgcMM2:hover {
  opacity: 1;
}
.wrapper-2jXpOf.modeConnected-3IsKId .content-1x5b-n .mainContent-u_9PKf .name-23GUGE {
  color: var(--main-color);
  text-shadow: 0 0 3px;
}
.wrapper-2jXpOf.modeConnected-3IsKId .content-1x5b-n .mainContent-u_9PKf .icon-1DeIlz {
  color: var(--main-color);
  filter: drop-shadow(0 0 3px);
}
.wrapper-2jXpOf.modeMuted-onO3r- .content-1x5b-n .mainContent-u_9PKf .icon-1DeIlz,
.wrapper-2jXpOf.modeMuted-onO3r- .content-1x5b-n .mainContent-u_9PKf .name-23GUGE {
  color: var(--muted-color);
}
.wrapper-2jXpOf.modeMuted-onO3r-:hover .content-1x5b-n .mainContent-u_9PKf:before {
  background: rgba(255, 255, 255, 0.07);
}
.containerDefault--pIXnN .wrapper-2jXpOf.modeMuted-onO3r-:hover .content-1x5b-n .mainContent-u_9PKf .icon-1DeIlz,
.containerDefault--pIXnN .wrapper-2jXpOf.modeMuted-onO3r-:hover .content-1x5b-n .mainContent-u_9PKf .name-23GUGE {
  color: var(--channel-color);
}

.unread-2lAfLh {
  display: none;
}

[name=Gear].actionIcon-PgcMM2 {
  background: url(https://clearvision.gitlab.io/icons/settings.svg) no-repeat center/18px;
}
[name=Gear].actionIcon-PgcMM2:hover {
  -webkit-animation: cv-spin 2.5s linear infinite;
          animation: cv-spin 2.5s linear infinite;
}
[name=Gear].actionIcon-PgcMM2 > path {
  display: none;
}
[name=Invite].actionIcon-PgcMM2 {
  background: url(https://clearvision.gitlab.io/icons/person_add.svg) no-repeat center/18px;
}
[name=Invite].actionIcon-PgcMM2 > path {
  display: none;
}

.users-3kndPl,
.total-i6us2n {
  width: 24px;
  color: rgba(255, 255, 255, 0.3);
  font-weight: 600;
  text-align: right;
  transition: all 0.15s ease-in-out;
}

.users-3kndPl {
  padding: 0 4px 0 6px;
  background: rgba(0, 0, 0, 0.15);
}

.total-i6us2n {
  padding: 0 6px 0 4px;
  background: rgba(255, 255, 255, 0.04);
  box-shadow: inset 1px 0 rgba(255, 255, 255, 0.07);
}
.total-i6us2n:after {
  display: none;
}

.modeConnected-3IsKId .users-3kndPl {
  color: var(--main-color);
  text-shadow: 0 0 1px;
}

.listDefault-3ir5aS {
  padding-left: 24px;
}

.voiceUser-1K6Xox {
  z-index: 1;
}
.voiceUser-1K6Xox .content-3xS9Lh {
  border-radius: 3px;
  transition: all 0.15s ease-in-out;
}
.voiceUser-1K6Xox .avatarContainer-28iYmV {
  position: relative;
  transition: all 0.1s ease-in-out;
}
.voiceUser-1K6Xox .avatarContainer-28iYmV:after {
  content: "";
  position: absolute;
  width: 0;
  top: 0;
  bottom: 0;
  left: 50%;
  background: linear-gradient(to right, var(--main-color) 10%, transparent);
  opacity: 0.5;
  transition: all 0.1s ease-in-out, width 0.15s ease-in-out;
  pointer-events: none;
  z-index: -1;
}
.voiceUser-1K6Xox .avatarSpeaking-2IGMRN {
  box-shadow: 0 0 0 2px var(--main-color), inset 0 0 3px rgba(0, 0, 0, 0.5);
}
.voiceUser-1K6Xox .avatarSpeaking-2IGMRN:after {
  top: -2px;
  bottom: -2px;
  width: 100px;
}
.voiceUser-1K6Xox .username-3KYl0N {
  color: rgba(255, 255, 255, 0.5);
  transition: all 0.1s ease-in-out;
}
.voiceUser-1K6Xox .usernameSpeaking-RmltQx {
  color: #fff !important;
}

.audienceVoiceUserIconContainer-29oflP {
  background-color: var(--main-color);
  color: #fff;
}

.icon-1tDorc {
  width: 18px;
  height: 18px;
  margin-right: 3px;
  color: rgba(255, 255, 255, 0.3);
}

.moreUsers-7v8yWY {
  padding: 0 4px;
  background: rgba(0, 0, 0, 0.3);
  border-radius: 10px;
}

.containerDragBefore-1YqewQ:before, .containerDragAfter-Zk9oyx:before, .containerDragBefore-1YqewQ:after, .containerDragAfter-Zk9oyx:after,
.containerDragBefore-3iTCc7:before,
.containerDragAfter-3Fp7LC:before,
.containerDragBefore-3iTCc7:after,
.containerDragAfter-3Fp7LC:after {
  background: var(--main-color);
  border-radius: 0;
}

.containerUserOver-2mv1jO:after {
  background: var(--main-color);
  border-color: transparent;
  opacity: 0.1;
}

/* CHANNEL LIST PANELS */
.panels-j1Uci_ {
  background: transparent;
}
.panels-j1Uci_ > :first-child {
  box-shadow: 0 -2px 10px rgba(0, 0, 0, calc(var(--background-shading) * .3));
}

.container-3baos1 > .flex-1O1GKY,
.container-1giJp5 > .flex-1O1GKY {
  background: rgba(0, 0, 0, 0.3);
  border-radius: 15px;
}
.container-3baos1 > .flex-1O1GKY > :nth-child(n+2),
.container-1giJp5 > .flex-1O1GKY > :nth-child(n+2) {
  position: relative;
  margin-left: -1px;
}
.container-3baos1 > .flex-1O1GKY > :nth-child(n+2):before,
.container-1giJp5 > .flex-1O1GKY > :nth-child(n+2):before {
  content: "";
  position: absolute;
  left: 0;
  top: 2px;
  bottom: 2px;
  width: 1px;
  background: rgba(255, 255, 255, 0.2);
}

.button-14-BFJ {
  width: 32px;
  height: 32px;
  opacity: 1;
}
.button-14-BFJ > .contents-18-Yxp > svg {
  background-position: center;
  background-size: 18px;
  background-repeat: no-repeat;
  color: #fff;
  opacity: 0.3;
  transition: all 0.1s ease-in-out;
}
.button-14-BFJ.enabled-2cQ-u7:hover {
  background: transparent;
}
.button-14-BFJ:hover > .contents-18-Yxp > svg {
  opacity: 0.7;
}
.button-14-BFJ.disabled-2iW-fm > .contents-18-Yxp > svg {
  opacity: 0.1;
}

.container-3baos1 {
  position: relative;
  margin-bottom: 10px;
}
.container-3baos1:before, .container-3baos1:after {
  bottom: -8px;
  position: absolute;
  color: rgba(255, 255, 255, 0.3);
  font-size: 11px;
  font-weight: 700;
  transition: all 0.5s ease-in-out;
}
.container-3baos1:before {
  content: "ClearVision";
  right: 50%;
  text-align: right;
  transform: translateX(50%);
}
.container-3baos1:after {
  content: "v6.1.0";
  left: 50%;
  text-align: left;
  opacity: 0;
  transform: translateX(50%) rotateX(90deg);
}
.container-3baos1:hover:before {
  margin-right: 1px;
  transform: none;
}
.container-3baos1:hover:after {
  margin-left: 1px;
  opacity: 1;
  transform: none;
}
.container-3baos1 .avatar-SmRMf2 {
  width: 32px !important;
  height: 32px !important;
  transition: all 0.15s ease-in-out;
}
.container-3baos1 .avatar-SmRMf2:after {
  content: "Status";
  position: absolute;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  color: #fff;
  font-size: 5px;
  font-weight: 700;
  text-align: center;
  line-height: 32px;
  text-transform: uppercase;
  opacity: 0;
  transition: all 0.15s ease-in-out;
  pointer-events: none;
}
.container-3baos1 .avatar-SmRMf2 foreignObject {
  transition: all 0.15s ease-in-out;
}
.container-3baos1 .avatar-SmRMf2:hover {
  width: 40px !important;
  height: 40px !important;
  opacity: 1;
}
.container-3baos1 .avatar-SmRMf2:hover:after {
  font-size: 10px;
  line-height: 40px;
  opacity: 1;
}
.container-3baos1 .avatar-SmRMf2:hover foreignObject {
  opacity: 0.5;
}
.container-3baos1 .username-2BIRiC {
  color: #fff;
}
.container-3baos1 .discriminator-3-Lf_x {
  color: rgba(255, 255, 255, 0.3);
}

.container-1giJp5 {
  border-color: transparent;
}
.container-1giJp5 > .flex-1O1GKY {
  background: rgba(0, 0, 0, 0.3);
  border-radius: 5px;
  padding: 5px;
}
.container-1giJp5 .inner-tyMogq .rtcConnectionStatus-2-jIsi .ping-2NgC8E {
  width: 16px;
  height: 16px;
  margin-right: 3px;
  background-size: 16px;
}
.container-1giJp5 .channel-1TmDQ6 {
  color: rgba(255, 255, 255, 0.3);
  opacity: 1;
  transition: all 0.15s ease-in-out;
}
.container-1giJp5 .channel-1TmDQ6:hover {
  color: rgba(255, 255, 255, 0.5);
  text-decoration: none;
}

.activityPanel-28dQGo {
  border-color: transparent;
}
.activityPanel-28dQGo .actions-aUdUfC {
  background: rgba(0, 0, 0, 0.3);
  border-radius: 15px;
}
.activityPanel-28dQGo .actions-aUdUfC > :nth-child(n+2) {
  position: relative;
  margin-left: -1px;
}
.activityPanel-28dQGo .actions-aUdUfC > :nth-child(n+2):before {
  content: "";
  position: absolute;
  left: 0;
  top: 2px;
  bottom: 2px;
  width: 1px;
  background: rgba(255, 255, 255, 0.2);
}

/* CHANNEL INDICATORS */
.unread-1xRYoj,
.mention-1f5kbO {
  position: relative;
  background: transparent;
}
.unread-1xRYoj:after,
.mention-1f5kbO:after {
  content: "";
  position: absolute;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  background: var(--main-color);
  border-radius: 3px;
  opacity: 0.9;
  z-index: -1;
  transition: all 0.15s ease-in-out;
}
.unread-1xRYoj:hover:after,
.mention-1f5kbO:hover:after {
  opacity: 1;
}

/* PRIVATE CHANNELS */
.privateChannels-1nO12o {
  background: transparent;
}
.privateChannels-1nO12o .scroller-1JbKMe {
  background: transparent;
}
.privateChannels-1nO12o .privateChannelsHeaderContainer-3NB1K1 {
  display: flex;
  align-items: center;
  justify-content: center;
  color: var(--main-color);
  font-weight: 700;
  text-align: center;
}
.privateChannels-1nO12o .privateChannelsHeaderContainer-3NB1K1:before {
  content: "";
  height: 2px;
  flex-grow: 1;
  transition: all 0.3s ease-in-out;
  background: linear-gradient(to left, var(--main-color) 50%, transparent);
  margin-right: 5px;
}
.privateChannels-1nO12o .privateChannelsHeaderContainer-3NB1K1:after {
  content: "";
  height: 2px;
  flex-grow: 1;
  transition: all 0.3s ease-in-out;
  background: linear-gradient(to right, var(--main-color) 50%, transparent);
  margin-left: 5px;
}
.privateChannels-1nO12o .privateChannelsHeaderContainer-3NB1K1 .headerText-2F0828 {
  overflow: visible;
}
.privateChannels-1nO12o .privateChannelsHeaderContainer-3NB1K1 .privateChannelRecipientsInviteButtonIcon-3A3uTc {
  color: var(--main-color);
  transition: all 0.1s ease-in-out;
}
.privateChannels-1nO12o .privateChannelsHeaderContainer-3NB1K1 .privateChannelRecipientsInviteButtonIcon-3A3uTc:hover {
  color: var(--hover-color);
}
.privateChannels-1nO12o .channel-2QD9_O {
  max-width: none;
}
.privateChannels-1nO12o .channel-2QD9_O .layout-2DM8Md {
  position: relative;
  z-index: 1;
}
.privateChannels-1nO12o .channel-2QD9_O .layout-2DM8Md:before {
  content: "";
  position: absolute;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  border-radius: 3px;
  transition: all 0.15s ease-in-out;
  z-index: -1;
  pointer-events: none;
}
.privateChannels-1nO12o .channel-2QD9_O .layout-2DM8Md:after {
  content: "";
  position: absolute;
  top: 0;
  right: 100%;
  bottom: 0;
  left: 0;
  border-radius: 3px;
  opacity: 0.9;
  transition: all 0.3s ease-in-out;
  z-index: -1;
  pointer-events: none;
}
.privateChannels-1nO12o .channel-2QD9_O .closeButton-2GCmT5 {
  display: block;
  background: url(https://clearvision.gitlab.io/icons/close.svg) center/18px no-repeat;
  opacity: 0;
  transition: all 0.15s ease-in-out;
}
.privateChannels-1nO12o .channel-2QD9_O .linkButtonIcon-Mlm5d6 {
  color: rgba(255, 255, 255, 0.3);
  transition: all 0.15s ease-in-out;
}
.privateChannels-1nO12o .channel-2QD9_O:hover .layout-2DM8Md {
  background: transparent;
}
.privateChannels-1nO12o .channel-2QD9_O:hover .layout-2DM8Md:before {
  background: rgba(255, 255, 255, 0.1);
}
.privateChannels-1nO12o .channel-2QD9_O:hover .closeButton-2GCmT5 {
  opacity: 0.3;
}
.privateChannels-1nO12o .channel-2QD9_O:hover .closeButton-2GCmT5:hover {
  opacity: 0.7;
}
.privateChannels-1nO12o .channel-2QD9_O:hover .linkButtonIcon-Mlm5d6 {
  color: rgba(255, 255, 255, 0.7);
}
.privateChannels-1nO12o .channel-2QD9_O.selected-aXhQR6 .layout-2DM8Md {
  background: transparent;
}
.privateChannels-1nO12o .channel-2QD9_O.selected-aXhQR6 .layout-2DM8Md:before {
  background: rgba(255, 255, 255, 0.1);
}
.privateChannels-1nO12o .channel-2QD9_O.selected-aXhQR6 .layout-2DM8Md:after {
  right: 0;
  background: var(--main-color);
  -webkit-animation: cv-channel-select 0.3s ease-in-out;
          animation: cv-channel-select 0.3s ease-in-out;
}
.privateChannels-1nO12o .channel-2QD9_O.selected-aXhQR6 .linkButtonIcon-Mlm5d6 {
  color: #fff;
}

.searchBar-6Kv8R2 .searchBarComponent-32dTOx {
  background: rgba(255, 255, 255, 0.1);
}
.searchBar-6Kv8R2 .inner-3ErfOT {
  padding: 0 1px;
}
.searchBar-6Kv8R2 .inner-3ErfOT > .input-1Rv96N::-moz-placeholder {
  color: rgba(255, 255, 255, 0.3);
}
.searchBar-6Kv8R2 .inner-3ErfOT > .input-1Rv96N:-ms-input-placeholder {
  color: rgba(255, 255, 255, 0.3);
}
.searchBar-6Kv8R2 .inner-3ErfOT > .input-1Rv96N::placeholder {
  color: rgba(255, 255, 255, 0.3);
}

/* CHANNEL NOTICE */
.channelNotices-41mJbj .channelNotice-1-XFjC:after {
  content: "";
  position: absolute;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  background-image: inherit;
  background-position: inherit;
  background-size: auto;
  background-repeat: no-repeat;
  opacity: 0.3;
  filter: grayscale(1) brightness(1.5);
  pointer-events: none;
}
.channelNotices-41mJbj .channelNotice-1-XFjC .close-relY5R {
  opacity: 0.3;
  transition: all 0.15s ease-in-out;
}
.channelNotices-41mJbj .channelNotice-1-XFjC .close-relY5R:hover {
  opacity: 0.7;
}
.channelNotices-41mJbj .channelNotice-1-XFjC .message-3SOT5P {
  color: rgba(255, 255, 255, 0.5);
}
.channelNotices-41mJbj .channelNotice-1-XFjC .message-3SOT5P .btn-11C5_u {
  background: rgba(255, 255, 255, 0.1);
  border-color: transparent;
  color: rgba(255, 255, 255, 0.7);
  transition: all 0.15s ease-in-out;
}
.channelNotices-41mJbj .channelNotice-1-XFjC .message-3SOT5P .btn-11C5_u:hover {
  background: rgba(255, 255, 255, 0.2);
  color: #fff;
}

/* CHAT */
.base-3dtUhz .chat-3bRxxu {
  background: transparent;
}

.chat-3bRxxu .content-yTz4x3 {
  background: transparent;
}
.chat-3bRxxu .content-yTz4x3:before {
  display: none;
}
.chat-3bRxxu .chatContent-a9vAAp {
  background: rgba(0, 0, 0, calc(var(--background-shading) * .5));
}
.chat-3bRxxu .base-34jWEe {
  border-bottom: 1px solid rgba(255, 255, 255, 0.02);
}
.chat-3bRxxu .base-34jWEe > h1 {
  color: rgba(255, 255, 255, 0.3);
}
.chat-3bRxxu .base-34jWEe > h1 > strong {
  color: rgba(255, 255, 255, 0.5);
  font-weight: 700;
}

.content-yTz4x3 > .scrollerWrap-2lJEkd {
  background: rgba(0, 0, 0, 0.5);
}

.gatedContent-3-B7qB .image-2LqJex {
  filter: hue-rotate(-47deg) saturate(2);
  opacity: 0.5;
}
.gatedContent-3-B7qB .title-1VcOOr {
  color: var(--danger-color);
  font-weight: 600;
  text-shadow: 0 0 3px #000;
}
.gatedContent-3-B7qB .description-2ydcYn {
  color: rgba(255, 255, 255, 0.7);
}
.gatedContent-3-B7qB .separator-2IZ9ro {
  background: rgba(255, 255, 255, 0.07);
}
.gatedContent-3-B7qB .actionRed-gYn8D3 {
  position: relative;
  background: transparent;
  color: rgba(255, 255, 255, 0.7);
  z-index: 1;
}
.gatedContent-3-B7qB .actionRed-gYn8D3:after {
  content: "";
  position: absolute;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  background: var(--danger-color);
  border-radius: 3px;
  opacity: 0.5;
  transition: inherit;
  z-index: -1;
}
.gatedContent-3-B7qB .actionRed-gYn8D3:hover {
  color: #fff;
}
.gatedContent-3-B7qB .actionRed-gYn8D3:hover:after {
  opacity: 0.7;
}

.base-3dtUhz .noChannel-Z1DQK7 {
  background: rgba(0, 0, 0, 0.5);
}

.noChannel-Z1DQK7 .image-1GzsFd {
  filter: grayscale(1) brightness(2);
  opacity: 0.3;
}
.noChannel-Z1DQK7 .title-2BxgL2 {
  color: rgba(255, 255, 255, 0.5);
}
.noChannel-Z1DQK7 .text-GwUZgS {
  color: rgba(255, 255, 255, 0.3);
}

/* CHAT DIVIDER */
.isUnread-3Ef-o9 {
  border-color: var(--main-color);
}

.unreadPill-2HyYtt {
  background-color: var(--main-color);
}

.unreadPillCapStroke-7rkHbg {
  fill: var(--main-color);
  color: var(--main-color);
}

.content-1o0f9g {
  background: rgba(255, 255, 255, 0.07);
  color: var(--main-color);
  text-transform: uppercase;
  opacity: 0.9;
}

/* CHAT BARS */
.newMessagesBar-265mhP {
  background: transparent;
  transition: all 0.15s ease-in-out;
}
.newMessagesBar-265mhP:before {
  content: "";
  position: absolute;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  background: var(--main-color);
  border-radius: 0 0 3px 3px;
  opacity: 0.8;
  z-index: -1;
  transition: all 0.15s ease-in-out;
}
.newMessagesBar-265mhP:hover:before, .newMessagesBar-265mhP:active:before {
  opacity: 1;
}
.newMessagesBar-265mhP:active {
  padding-top: 0;
  transform: scale(0.99);
}
.newMessagesBar-265mhP button {
  color: #fff;
}

.jumpToPresentBar-G1R9s6 {
  background: rgba(0, 0, 0, 0.7);
  border-radius: 3px;
  transition: all 0.15s ease-in-out;
  padding-bottom: 0px;
  max-height: 24px;
}
.jumpToPresentBar-G1R9s6 > button {
  color: rgba(255, 255, 255, 0.7);
  transition: inherit;
}
.jumpToPresentBar-G1R9s6:hover {
  background: var(--main-color);
}
.jumpToPresentBar-G1R9s6:hover > button {
  color: #fff;
}
.jumpToPresentBar-G1R9s6:active {
  transform: scale(0.99);
}

/* CHAT CHANNEL TEXT AREA */
.form-2fGMdU {
  margin-top: 1px;
}
.form-2fGMdU:before {
  display: none;
}
.form-2fGMdU .charcounter {
  color: rgba(255, 255, 255, 0.3);
}

.channelTextArea-2VhZ6z {
  background: transparent;
  transition: all 0.15s ease-in-out;
}
.channelTextArea-2VhZ6z:focus-within {
  box-shadow: 0 0 2px 2px var(--main-color);
}
.channelTextArea-2VhZ6z .scrollableContainer-2NUZem {
  background: rgba(0, 0, 0, 0.6);
  border: 2px solid transparent;
}
.channelTextArea-2VhZ6z .attachButton-2WznTc {
  padding: 10px 10px 10px 12px;
}
.channelTextArea-2VhZ6z .attachButton-2WznTc .attachButtonPlus-jWVFah {
  color: rgba(255, 255, 255, 0.7);
  transition: all 0.15s ease-in-out;
}
.channelTextArea-2VhZ6z .attachButton-2WznTc:hover .attachButtonPlus-jWVFah {
  color: rgba(255, 255, 255, 0.9);
}
.channelTextArea-2VhZ6z .textArea-12jD-V .placeholder-37qJjk {
  color: rgba(255, 255, 255, 0.4);
  padding-left: 10px;
}
.channelTextArea-2VhZ6z .textArea-12jD-V .slateTextArea-1Mkdgw {
  padding-left: 10px;
}
.channelTextArea-2VhZ6z .button-3AYNKb {
  color: rgba(255, 255, 255, 0.7);
  transition: all 0.15s ease-in-out;
}
.channelTextArea-2VhZ6z .button-3AYNKb:hover {
  color: rgba(255, 255, 255, 0.9);
}
.channelTextArea-2VhZ6z .typing-2GQL18 {
  background: transparent;
}
.channelTextArea-2VhZ6z .typing-2GQL18 .text-1y-e8- {
  color: rgba(255, 255, 255, 0.5);
}
.channelTextArea-2VhZ6z .typing-2GQL18 .text-1y-e8- > strong {
  color: rgba(255, 255, 255, 0.7);
  font-weight: 700;
}

.wrapper-39oAo3 {
  background-color: rgba(0, 0, 0, 0.6);
}

.container-2fRDfG {
  background: rgba(0, 0, 0, 0.6);
  border: 2px solid transparent;
}

.replyBar-1YLQ2F {
  background: transparent;
}

.mentionButton-3710-W {
  padding: 4px;
  margin-right: 3px;
}
.colorMuted-HdFt4q.mentionButton-3710-W {
  color: #f04747;
}
.colorLink-2vG20E.mentionButton-3710-W {
  color: #43b581;
}

.closeButton-37O8QC {
  padding: 8px 16px 8px 4px;
  margin-left: 4px;
}

.separator-ju-9xl {
  visibility: hidden;
  height: 0px;
  width: 0px;
}

/* CHAT CHANNEL TEXT AREA AUTOCOMPLETE */
.chat-3bRxxu .autocomplete-1vrmpx {
  background: transparent;
  overflow: hidden;
}

.autocomplete-1vrmpx .autocompleteInner-zh20B_ {
  background: rgba(0, 0, 0, 0.8);
  -webkit-animation: cv-menu-slide-bottom 0.2s ease-in-out;
          animation: cv-menu-slide-bottom 0.2s ease-in-out;
  transform-origin: 50% 100%;
}
.autocomplete-1vrmpx .contentTitle-2tG_sM {
  color: rgba(255, 255, 255, 0.5);
}
.autocomplete-1vrmpx .content-Qb0rXO {
  color: rgba(255, 255, 255, 0.6);
}
.autocomplete-1vrmpx .iconForeground-1w5n7R {
  fill: rgba(255, 255, 255, 0.3);
}
.autocomplete-1vrmpx .descriptionDiscriminator-3vUOCc {
  color: rgba(255, 255, 255, 0.15);
}
.autocomplete-1vrmpx .selected-1Tbx07 {
  background: var(--main-color) !important;
}
.autocomplete-1vrmpx .selected-1Tbx07 > .content-Qb0rXO {
  color: #fff;
}
.autocomplete-1vrmpx .selected-1Tbx07 .iconForeground-1w5n7R {
  fill: rgba(255, 255, 255, 0.7);
}
.autocomplete-1vrmpx .selected-1Tbx07 .autocompleteRowContentSecondary-1tgI-F,
.autocomplete-1vrmpx .selected-1Tbx07 .descriptionDiscriminator-3vUOCc,
.autocomplete-1vrmpx .selected-1Tbx07 .autocompleteRowSubheading-WqMMIl {
  color: #fff;
}

.wrapper-uf3cnO,
.list-A0BHjR,
.categoryHeader-O1zU94 {
  background-color: transparent;
}

.wrapper-2siovq .selected-3xBBKs {
  background-color: var(--main-color);
}

.optionalHeader-mLQoIx {
  color: rgba(255, 255, 255, 0.7);
  border-color: transparent;
}

.option-1B5ZV8 {
  background-color: rgba(0, 0, 0, 0.5);
}

.bar-AokMp3 {
  background-color: transparent;
}

.pill-2pQByF {
  background-color: var(--main-color);
  color: #fff;
}

.tabButton-1n4gNP {
  opacity: 1;
  border: 1px solid var(--hover-color);
  border-radius: 3px;
  box-shadow: inset 0 -4px var(--main-color);
}
.tabButton-1n4gNP path:first-child,
.tabButton-1n4gNP rect {
  fill: transparent;
}

/* PRIVATE CALL */
.wrapper-2qzCYF {
  background: rgba(0, 0, 0, calc(var(--background-shading) * .6));
}

.wrapper-2qzCYF.minimum-28Z35l {
  background: rgba(0, 0, 0, calc(var(--background-shading) * .6));
}

.tile-2gi3tr {
  background-color: transparent;
}

.participantsButton-KYW-IW {
  background-color: rgba(0, 0, 0, 0.4);
}
.participantsButton-KYW-IW:hover {
  background-color: rgba(0, 0, 0, 0.6);
}

.border-3dQmSY.speaking-WDn8Wm {
  box-shadow: inset 0 0 0 2px var(--main-color);
}

.button-38aScr.centerButton-3CaNcJ {
  border-radius: 50%;
}

.colorable-1bkp8v.primaryDark-3mSFDl {
  background-color: rgba(0, 0, 0, 0.6);
  color: #fff;
}
.colorable-1bkp8v.primaryDark-3mSFDl:hover {
  background-color: var(--hover-color);
  color: #fff;
}
.colorable-1bkp8v.white-3GPOIp {
  background-color: var(--main-color);
  color: #fff;
}
.colorable-1bkp8v.white-3GPOIp:hover {
  background-color: var(--hover-color);
}
.colorable-1bkp8v.white-3GPOIp .active-1QRrIS {
  background-color: var(--main-color);
}
.colorable-1bkp8v.white-3GPOIp .centerIcon-2G6o-T,
.colorable-1bkp8v.white-3GPOIp .slash-33-IMF {
  color: #fff;
}
.colorable-1bkp8v .red-33-Lnk {
  background-color: var(--danger-color);
}

/* CHAT WELCOME MESSAGE */
.welcomeMessage-3_Mcht .h1-1IDj26 {
  color: var(--main-color);
}
.welcomeMessage-3_Mcht .itemContainer-WiE19S .icon-2shpbb {
  filter: grayscale(1);
  opacity: 0.3;
}
.welcomeMessage-3_Mcht .itemContainer-WiE19S p {
  color: rgba(255, 255, 255, 0.5);
}
.welcomeMessage-3_Mcht .itemContainer-WiE19S strong {
  color: rgba(255, 255, 255, 0.7);
}
.welcomeMessage-3_Mcht .itemContainer-WiE19S a {
  color: var(--main-color);
  transition: all 0.1s ease-in-out;
}
.welcomeMessage-3_Mcht .itemContainer-WiE19S a:hover {
  text-shadow: 0 0 1px;
  text-decoration: none !important;
}

/* STAGE CALL */
.stageIconBackground-5uF4K9 {
  background-color: var(--main-color);
}

.textInput-2xgsSa {
  background-color: transparent;
}

.container-pTf0Ly {
  background: rgba(0, 0, 0, calc(var(--background-shading) * .5));
}

.callContainer-3UuV6S,
.scroller-1SuHJo {
  background-color: transparent;
}

.gradientContainer-10lXLB {
  background-image: none;
}

.container-2t1JyW,
.rowContainer-2tYerQ,
.participants-soO0aD {
  background-color: rgba(0, 0, 0, 0.4);
}

.container-1KVp62 > svg {
  fill: #fff;
}
.container-1KVp62 > svg > rect {
  fill: var(--main-color);
}

.tileContainer-BaRAZF:hover {
  background-color: rgba(255, 255, 255, 0.05);
}

.container-1EOCj2 {
  background-color: rgba(0, 0, 0, 0.6);
}

.background-1vAsyP {
  background-color: var(--main-color);
}
.background-1vAsyP .foreground-2XBsBU {
  color: #fff;
}

/* MESSAGE */
.message-2qnXI6 .avatar-1BDn8e {
  transition: all 0.3s ease-in-out, transform 0.1s ease-in-out;
}
.message-2qnXI6 .avatar-1BDn8e:active {
  transform: scale(0.9);
}
.message-2qnXI6 .timestamp-3ZCmNB {
  text-align: center;
  color: rgba(255, 255, 255, 0.5);
}
.message-2qnXI6 .container-3-pyIM {
  color: rgba(255, 255, 255, 0.5);
}
.message-2qnXI6 .markup-2BOw-j {
  color: var(--text-normal);
}
.message-2qnXI6 .mentioned-xhSam7 {
  background: rgba(255, 255, 255, 0.1);
}
.message-2qnXI6 .mentioned-xhSam7:after {
  background: rgba(255, 255, 255, 0.1);
  border-left: 4px solid var(--main-color);
  border-radius: 2px 0 0 2px;
}
.message-2qnXI6 .markup-2BOw-j .blockquoteDivider-2hH8H6 {
  background: rgba(255, 255, 255, 0.2);
  border-radius: 0;
}
.message-2qnXI6 > div[style^="border-radius: 2px;"] {
  border-radius: 3px !important;
  -webkit-animation: cv-message-jump 2s ease-in-out;
          animation: cv-message-jump 2s ease-in-out;
}
.message-2qnXI6 > div[style^="border-radius: 2px;"][style$="0);"] {
  -webkit-animation: none;
          animation: none;
}

.fakeLink-26oLcc,
.embed-IeVjo6 > .embedTitleLink-1Zla9e,
.markup-2BOw-j a,
.content-s2SEQO a {
  color: var(--url-color) !important;
}

.repliedMessage-VokQwo:before {
  border-color: var(--main-color);
}
.repliedMessage-VokQwo .repliedTextPreview-2NBljf {
  opacity: 0.7;
}
.repliedMessage-VokQwo .repliedTextPreview-2NBljf.clickable-1bVtEA:hover {
  opacity: 1;
}
.repliedMessage-VokQwo .repliedTextPreview-2NBljf .repliedTextContent-1R3vnK {
  color: #fff;
}
.repliedMessage-VokQwo .repliedTextPreview-2NBljf .repliedTextPlaceholder-dmN7D1 {
  color: var(--main-color);
}
.repliedMessage-VokQwo .repliedTextContentIcon-1ivTae {
  opacity: 0.7;
}
.repliedTextPreview-2NBljf:hover + .repliedMessage-VokQwo .repliedTextContentIcon-1ivTae {
  opacity: 1;
}

.wrapper-2aW0bm {
  background-color: transparent;
}
.wrapper-2aW0bm .button-1ZiXG9 {
  color: rgba(255, 255, 255, 0.7);
}
.wrapper-2aW0bm .button-1ZiXG9:hover, .wrapper-2aW0bm .button-1ZiXG9.selected-LCBEAU {
  background-color: rgba(255, 255, 255, 0.1);
  color: #fff;
}

.theme-dark .operations-36ENbA {
  color: rgba(255, 255, 255, 0.5);
}
.theme-dark .operations-36ENbA > a {
  color: var(--main-color);
}

.replying-1x3H0T {
  background-color: rgba(255, 255, 255, 0.05);
}
.mouse-mode.full-motion .replying-1x3H0T:hover {
  background-color: rgba(255, 255, 255, 0.08);
}
.replying-1x3H0T:before {
  background-color: var(--main-color);
}

/* MESSAGE REACTION */
.reaction-1hd86g {
  background-color: rgba(255, 255, 255, 0.05);
  border-radius: 3px;
  transition: all 0.15s ease-in-out;
}
.reaction-1hd86g:hover {
  background-color: rgba(255, 255, 255, 0.2);
}
.reaction-1hd86g:hover .reactionCount-2mvXRV {
  color: rgba(255, 255, 255, 0.9);
}
.reaction-1hd86g .reactionInner-15NvIl {
  padding: 0 5px;
}
.reaction-1hd86g .reactionCount-2mvXRV {
  color: rgba(255, 255, 255, 0.4);
}
.reaction-1hd86g.reactionMe-wv5HKu {
  background-color: rgba(255, 255, 255, 0.1);
  border-color: transparent;
}
.reaction-1hd86g.reactionMe-wv5HKu .reactionCount-2mvXRV {
  color: var(--main-color);
}
.reaction-1hd86g.reactionMe-wv5HKu:hover {
  background-color: rgba(255, 255, 255, 0.2);
}
.reaction-1hd86g.reactionMe-wv5HKu:hover .reactionCount-2mvXRV {
  color: var(--hover-color);
}

/* INVITE LINK */
.theme-dark .wrapper-35wsBm {
  background: rgba(0, 0, 0, 0.4);
  border-color: transparent;
}
.theme-dark .wrapper-35wsBm .h5-18_1nd {
  color: rgba(255, 255, 255, 0.5);
}
.theme-dark .wrapper-35wsBm .guildName-2hvnt_ {
  color: var(--main-color);
  transition: all 0.1s ease-in-out;
}
.theme-dark .wrapper-35wsBm .guildName-2hvnt_:hover {
  text-shadow: 0 0 1px;
  text-decoration: none !important;
}
.theme-dark .wrapper-35wsBm .guildNameExpired-2Hp80V {
  color: var(--danger-color);
}
.theme-dark .wrapper-35wsBm .guildIcon-lQ0uiM {
  background-color: rgba(255, 255, 255, 0.04);
}
.theme-dark .wrapper-35wsBm .guildIconExpired-2Qcq05 {
  position: relative;
  background-size: 0;
  background: rgba(255, 255, 255, 0.04);
}
.theme-dark .wrapper-35wsBm .guildIconExpired-2Qcq05:before, .theme-dark .wrapper-35wsBm .guildIconExpired-2Qcq05:after {
  content: "";
  position: absolute;
  top: 10%;
  bottom: 10%;
  left: 50%;
  width: 6px;
  background: var(--danger-color);
  border-radius: 1px;
}
.theme-dark .wrapper-35wsBm .guildIconExpired-2Qcq05:after {
  transform: translateX(-50%) rotate(45deg);
}
.theme-dark .wrapper-35wsBm .guildIconExpired-2Qcq05:before {
  transform: translateX(-50%) rotate(-45deg);
}
.theme-dark .wrapper-35wsBm .guildDetail-1nRKNE {
  padding-left: 1px;
  margin-left: -1px;
  color: rgba(255, 255, 255, 0.3);
}
.theme-dark .wrapper-35wsBm .statusOnline-8PnF5L {
  background: var(--online-color);
  color: var(--online-color);
}
.theme-dark .wrapper-35wsBm .statusOffline-37RKt7 {
  background: var(--offline-color);
  color: var(--offline-color);
}
.theme-dark .wrapper-35wsBm .button-3To2tQ {
  border-color: transparent;
}
.theme-dark .wrapper-35wsBm .lookFilled-1Gx00P.colorGreen-29iAKY {
  background: transparent;
  border: 1px solid var(--success-color);
  transition: all 0.3s ease-in-out;
}
.theme-dark .wrapper-35wsBm .lookFilled-1Gx00P.colorGreen-29iAKY:hover {
  background: var(--success-color);
}
.theme-dark .wrapper-35wsBm .lookOutlined-3sRXeN.colorPrimary-3b3xI6 {
  background: rgba(255, 255, 255, 0.1);
  border-color: transparent;
  opacity: 0.3;
  cursor: default;
}
.theme-dark .wrapper-35wsBm .lookFilled-1Gx00P.colorBrand-3pXr91 {
  background: transparent;
  border: 1px solid var(--danger-color);
  transition: all 0.3s ease-in-out;
}
.theme-dark .wrapper-35wsBm .lookFilled-1Gx00P.colorBrand-3pXr91:hover {
  background: var(--danger-color);
}

/* EMBED */
.embed-IeVjo6 {
  background: rgba(0, 0, 0, 0.3);
}
.embed-IeVjo6 .embedFieldName-NFrena,
.embed-IeVjo6 .embedTitle-3OXDkz {
  color: #fff !important;
}
.embed-IeVjo6 .embedProvider-3k5pfl {
  color: rgba(255, 255, 255, 0.7) !important;
}
.embed-IeVjo6 .embedDescription-1Cuq9a,
.embed-IeVjo6 .embedFieldValue-nELq2s {
  color: rgba(255, 255, 255, 0.7);
}
.embed-IeVjo6 .embedLink-1G1K1D {
  color: var(--main-color);
  transition: all 0.1s ease-in-out;
}
.embed-IeVjo6 .embedLink-1G1K1D:hover {
  text-shadow: 0 0 1px;
  text-decoration: none !important;
}
.embed-IeVjo6 .embedTitleLink-1Zla9e {
  color: var(--main-color) !important;
}
.embed-IeVjo6 .embedVideoActions-O6vR7W .wrapper-129saQ {
  background: rgba(0, 0, 0, 0.5);
  color: #fff;
  box-shadow: inset 0 0 10px rgba(0, 0, 0, 0.5);
}
.embed-IeVjo6 a > code.inline {
  color: var(--main-color);
}
.embed-IeVjo6 .embedFooterText-28V_Wb {
  color: rgba(255, 255, 255, 0.5);
}
.embed-IeVjo6 .embedFooterSeparator-3klTIQ {
  color: rgba(255, 255, 255, 0.07);
}

.imageError-2OefUi {
  filter: grayscale(1) brightness(2);
  opacity: 0.3;
}

/* EMBED MEDIA PLAYER */
.theme-dark .wrapper-2TxpI8 {
  background-color: rgba(0, 0, 0, 0.4);
  border-color: transparent;
}

.audioControls-2HsaU6 {
  background: transparent;
}

.videoControls-2kcYic {
  background: rgba(0, 0, 0, 0.6);
}

.wrapper-2TxpI8 .metadataDownload-1fk90V,
.wrapper-2TxpI8 .controlIcon-3cRbti {
  opacity: 0.5;
  transition: all 0.15s ease-in-out;
}
.wrapper-2TxpI8 .metadataDownload-1fk90V:hover,
.wrapper-2TxpI8 .controlIcon-3cRbti:hover {
  opacity: 1;
}
.wrapper-2TxpI8 .metadataIcon-2FyCKU {
  color: #fff;
}

.audioMetadata-3zOuGv:before {
  content: "";
  width: 36px;
  height: 36px;
  background: url(https://clearvision.gitlab.io/icons/file_music.svg) center/100% no-repeat;
  opacity: 0.5;
}
.audioMetadata-3zOuGv .metadataSize-2UOOLK {
  color: rgba(255, 255, 255, 0.3);
}

.mediaBarWrapper-3D7r67, .mediaBarWrapper-3D7r67:before, .mediaBarWrapper-3D7r67:after {
  background: rgba(255, 255, 255, 0.07);
}

.buffer-26XPkd, .buffer-26XPkd:before, .buffer-26XPkd:after {
  background: rgba(255, 255, 255, 0.04);
  opacity: 1;
}

.mediaBarGrabber-1FqnbN,
.mediaBarProgress-1xaPtl {
  background: var(--main-color);
  transition: background 0.15s ease-in-out;
}

.mediaBarProgress-1xaPtl:before, .mediaBarProgress-1xaPtl:after {
  background: var(--main-color);
}

.mediaBarPreview-1jfyFs {
  opacity: 0;
  transition: opacity 0.15s ease-in-out;
}
.mediaBarPreview-1jfyFs, .mediaBarPreview-1jfyFs:before, .mediaBarPreview-1jfyFs:after {
  background: #fff;
}

.bubble-3qRl2J {
  background: var(--main-color);
  box-shadow: 0 2px 10px rgba(0, 0, 0, 0.2);
  color: #fff;
  transform: translateX(-50%) rotateX(-90deg);
  transform-origin: 50% 100%;
  transition: all 0.15s ease-in-out, left 0s;
}
.bubble-3qRl2J:before {
  border-top-color: var(--main-color);
}

.mediaBarInteraction-37i2O4:hover .mediaBarGrabber-1FqnbN {
  background: var(--main-color);
}
.mediaBarInteraction-37i2O4:hover .mediaBarPreview-1jfyFs {
  opacity: 0.1;
}

.mediaBarInteractionDragging-2QurIZ .mediaBarProgress-1xaPtl,
.mediaBarInteractionDragging-2QurIZ .mediaBarGrabber-1FqnbN,
.mediaBarInteractionDragging-2QurIZ .bubble-3qRl2J {
  background: var(--hover-color);
}
.mediaBarInteractionDragging-2QurIZ .bubble-3qRl2J:before {
  border-top-color: var(--hover-color);
}

.mediaBarInteraction-37i2O4:hover .mediaBarWrapper-3D7r67,
.mediaBarInteractionDragging-2QurIZ .mediaBarWrapper-3D7r67 {
  box-shadow: none;
  filter: drop-shadow(0 0 1px rgba(0, 0, 0, 0.3));
}
.mediaBarInteraction-37i2O4:hover .bubble-3qRl2J,
.mediaBarInteractionDragging-2QurIZ .bubble-3qRl2J {
  transform: translateX(-50%);
}

/* ACTIVITY INVITE */
.invite-18yqGF .header-Hg_qNF {
  color: rgba(255, 255, 255, 0.5);
}
.invite-18yqGF .partyStatus-6AjDud {
  color: #fff;
}
.invite-18yqGF .helpIcon-2EyVTp {
  display: flex;
  background: rgba(255, 255, 255, 0.07);
  transition: all 0.15s ease-in-out;
  opacity: 0;
}
.invite-18yqGF:hover .helpIcon-2EyVTp {
  opacity: 0.7;
}
.invite-18yqGF:hover .helpIcon-2EyVTp:hover {
  opacity: 1;
}
.invite-18yqGF .artworkSpotifySessionEnded-11d_If {
  filter: grayscale(1) brightness(2);
  opacity: 0.3;
}
.invite-18yqGF .partyMemberEmpty-2iyh5g {
  background: rgba(255, 255, 255, 0.07);
}

/* CODEBLOCK */
.markup-2BOw-j code.inline {
  padding: 3.5px 7.5px;
  background-color: rgba(255, 255, 255, 0.1);
  border-radius: 3px;
  color: rgba(255, 255, 255, 0.7);
  font-family: var(--code-font);
  line-height: 22px;
}
.markup-2BOw-j code.inline + pre {
  margin-top: -1px;
}
.markup-2BOw-j pre {
  max-width: 93%;
  padding: 0;
  background: transparent;
  border: 2px solid rgba(255, 255, 255, 0.05);
  border-radius: 8px;
  font-family: var(--code-font);
}
.markup-2BOw-j pre > .hljs {
  position: relative;
  padding: 6px;
  background: rgba(0, 0, 0, 0.42);
  border: none;
  color: rgba(255, 255, 255, 0.7);
}
.markup-2BOw-j pre > .hljs:before {
  height: 10px;
  color: rgba(255, 255, 255, 0.3);
  line-height: 10px;
  opacity: 1;
}

code {
  font-family: var(--code-font);
}

.before_inlineCode-1G9rTK, .after_inlineCode-1KfVgj {
  background: rgba(255, 255, 255, 0.05);
  padding: 3.5px 0.5px;
}

.inlineCode-2ngu6Y {
  background: rgba(255, 255, 255, 0.1);
  padding: 3.5px 0.5px;
}

/* CODEBLOCK LANGUAGES */
.hljs:before {
  display: block;
  float: right;
  text-align: right;
  line-height: 100%;
  opacity: 0.5;
  pointer-events: none;
}
.hljs[class~="1c" i]:before {
  content: "1C:Enterprise";
}
.hljs[class~=abnf i]:before {
  content: "ABNF";
}
.hljs[class~=accesslog i]:before {
  content: "Access Log";
}
.hljs[class~=as i]:before, .hljs[class~=actionscript i]:before {
  content: "ActionScript";
}
.hljs[class~=ada i]:before {
  content: "Ada";
}
.hljs[class~=apacheconf i]:before, .hljs[class~=apache i]:before {
  content: "Apache";
}
.hljs[class~=osascript i]:before, .hljs[class~=applescript i]:before {
  content: "Applescript";
}
.hljs[class~=arduino i]:before {
  content: "Arduino";
}
.hljs[class~=arm i]:before, .hljs[class~=armasm i]:before {
  content: "ARM Assembly";
}
.hljs[class~=adoc i]:before, .hljs[class~=asciidoc i]:before {
  content: "AsciiDoc";
}
.hljs[class~=aspectj i]:before {
  content: "AspectJ";
}
.hljs[class~=atom i]:before {
  content: "Atom Feed (XML)";
}
.hljs[class~=autohotkey i]:before {
  content: "AutoHotkey";
}
.hljs[class~=autoit i]:before {
  content: "AutoIt";
}
.hljs[class~=avrasm i]:before {
  content: "AVR Assembler";
}
.hljs[class~=awk i]:before {
  content: "awk";
}
.hljs[class~=axapta i]:before {
  content: "Axapta";
}
.hljs[class~=zsh i]:before, .hljs[class~=sh i]:before, .hljs[class~=bash i]:before {
  content: "Bash";
}
.hljs[class~=basic i]:before {
  content: "Basic";
}
.hljs[class~=cmd i]:before, .hljs[class~=bat i]:before, .hljs[class~=dos i]:before {
  content: "Batch";
}
.hljs[class~=bf i]:before, .hljs[class~=bnf i]:before {
  content: "BNF";
}
.hljs[class~=brainfuck i]:before {
  content: "Brainfuck";
}
.hljs[class~=h i]:before, .hljs[class~=c i]:before {
  content: "C/C++";
}
.hljs[class~=hpp i]:before, .hljs[class~=cpp i]:before, .hljs[class~=cc i]:before {
  content: "C++";
}
.hljs[class~=csharp i]:before, .hljs[class~=cs i]:before {
  content: "C#";
}
.hljs[class~=cal i]:before {
  content: "C/AL";
}
.hljs[class~=capnp i]:before, .hljs[class~=capnproto i]:before {
  content: "Cap'n Proto";
}
.hljs[class~=ceylon i]:before {
  content: "Ceylon";
}
.hljs[class~=dcl i]:before, .hljs[class~=icl i]:before, .hljs[class~=clean i]:before {
  content: "Clean";
}
.hljs[class~=clj i]:before, .hljs[class~=clojure i]:before {
  content: "Clojure";
}
.hljs[class~=clojure-repl i]:before {
  content: "Clojure REPL";
}
.hljs[class~=cmake i]:before {
  content: "CMake";
}
.hljs[class~=iced i]:before, .hljs[class~=cson i]:before, .hljs[class~=coffee i]:before, .hljs[class~=coffeescript i]:before {
  content: "CoffeeScript";
}
.hljs[class~=coq i]:before {
  content: "Coq";
}
.hljs[class~=cls i]:before, .hljs[class~=cos i]:before {
  content: "Caché Object Script";
}
.hljs[class~=podspec i]:before {
  content: "CocoaPod";
}
.hljs[class~=pcmk i]:before, .hljs[class~=crm i]:before, .hljs[class~=crmsh i]:before {
  content: "crmsh";
}
.hljs[class~=cr i]:before, .hljs[class~=crystal i]:before {
  content: "Crystal";
}
.hljs[class~=csp i]:before {
  content: "CSP";
}
.hljs[class~=css i]:before {
  content: "CSS";
}
.hljs[class~=d i]:before {
  content: "D";
}
.hljs[class~=dart i]:before {
  content: "Dart";
}
.hljs[class~=dpr i]:before, .hljs[class~=dfm i]:before, .hljs[class~=delphi i]:before {
  content: "Delphi (Object Pascal)";
}
.hljs[class~=patch i]:before, .hljs[class~=diff i]:before {
  content: "Diff";
}
.hljs[class~=django i]:before {
  content: "Django";
}
.hljs[class~=zone i]:before, .hljs[class~=bind i]:before, .hljs[class~=dns i]:before {
  content: "DNS Zone File";
}
.hljs[class~=docker i]:before, .hljs[class~=dockerfile i]:before {
  content: "Dockerfile";
}
.hljs[class~=dsconfig i]:before {
  content: "dsconfig";
}
.hljs[class~=dts i]:before {
  content: "Device Tree";
}
.hljs[class~=dst i]:before, .hljs[class~=dust i]:before {
  content: "Dust";
}
.hljs[class~=ebnf i]:before {
  content: "EBNF";
}
.hljs[class~=elixir i]:before {
  content: "Elixir";
}
.hljs[class~=elm i]:before {
  content: "Elm";
}
.hljs[class~=erb i]:before {
  content: "eRuby";
}
.hljs[class~=erl i]:before, .hljs[class~=erlang i]:before {
  content: "Erlang";
}
.hljs[class~=erlang-repl i]:before {
  content: "Erlang REPL";
}
.hljs[class~=xlsx i]:before, .hljs[class~=xls i]:before, .hljs[class~=excel i]:before {
  content: "Excel";
}
.hljs[class~=fsharp i]:before, .hljs[class~=fs i]:before {
  content: "F#";
}
.hljs[class~=fix i]:before {
  content: "Fix";
}
.hljs[class~=flix i]:before {
  content: "Flix";
}
.hljs[class~=f95 i]:before, .hljs[class~=f90 i]:before, .hljs[class~=fortran i]:before {
  content: "Fortran";
}
.hljs[class~=gms i]:before, .hljs[class~=gams i]:before {
  content: "GAMS";
}
.hljs[class~=gss i]:before, .hljs[class~=gauss i]:before {
  content: "GAUSS";
}
.hljs[class~=nc i]:before, .hljs[class~=gcode i]:before {
  content: "G-code";
}
.hljs[class~=feature i]:before, .hljs[class~=gherkin i]:before {
  content: "Gherkin";
}
.hljs[class~=glsl i]:before {
  content: "GLSL";
}
.hljs[class~=golang i]:before, .hljs[class~=go i]:before {
  content: "Go";
}
.hljs[class~=golo i]:before {
  content: "Golo";
}
.hljs[class~=gradle i]:before {
  content: "Gradle";
}
.hljs[class~=groovy i]:before {
  content: "Groovy";
}
.hljs[class~=haml i]:before {
  content: "Haml";
}
.hljs[class~=hbs i]:before, .hljs[class~=handlebars i]:before {
  content: "Handlebars";
}
.hljs[class~=hs i]:before, .hljs[class~=haskell i]:before {
  content: "Haskell";
}
.hljs[class~=hx i]:before, .hljs[class~=haxe i]:before {
  content: "Haxe";
}
.hljs[class~=hsp i]:before {
  content: "HSP";
}
.hljs[class~=html i]:before {
  content: "HTML";
}
.hljs[class~=htmlbars i]:before {
  content: "HTMLBars";
}
.hljs[class~=http i]:before {
  content: "HTTP";
}
.hljs[class~=https i]:before {
  content: "HTTPS";
}
.hljs[class~=hylang i]:before, .hljs[class~=hy i]:before {
  content: "Hy";
}
.hljs[class~=i7 i]:before, .hljs[class~=inform7 i]:before {
  content: "Inform7";
}
.hljs[class~=ini i]:before {
  content: "INI";
}
.hljs[class~=irb i]:before {
  content: "IRB";
}
.hljs[class~=irpf90 i]:before {
  content: "IRPF90";
}
.hljs[class~=jsp i]:before, .hljs[class~=java i]:before {
  content: "Java";
}
.hljs[class~=jsx i]:before, .hljs[class~=js i]:before, .hljs[class~=javascript i]:before {
  content: "JavaScript/JSX";
}
.hljs[class~=xjb i]:before {
  content: "JAXB (XML)";
}
.hljs[class~=wildfly-cli i]:before, .hljs[class~=jboss-cli i]:before {
  content: "JBoss CLI";
}
.hljs[class~=jinja i]:before {
  content: "Jinja";
}
.hljs[class~=json i]:before {
  content: "JSON";
}
.hljs[class~=julia i]:before {
  content: "Julia";
}
.hljs[class~=julia-repl i]:before {
  content: "Julia REPL";
}
.hljs[class~=kotlin i]:before {
  content: "Kotlin";
}
.hljs[class~=ls i]:before, .hljs[class~=lassoscript i]:before, .hljs[class~=lasso i]:before {
  content: "Lasso";
}
.hljs[class~=ldif i]:before {
  content: "LDIF";
}
.hljs[class~=leaf i]:before {
  content: "Leaf";
}
.hljs[class~=less i]:before {
  content: "Less";
}
.hljs[class~=lisp i]:before {
  content: "Lisp";
}
.hljs[class~=livecodeserver i]:before {
  content: "LiveCode Server";
}
.hljs[class~=ls i]:before, .hljs[class~=livescript i]:before {
  content: "LiveScript";
}
.hljs[class~=llvm i]:before {
  content: "LLVM IR";
}
.hljs[class~=lsl i]:before {
  content: "LSL";
}
.hljs[class~=lua i]:before {
  content: "Lua";
}
.hljs[class~=mak i]:before, .hljs[class~=mk i]:before, .hljs[class~=makefile i]:before {
  content: "Makefile";
}
.hljs[class~=mkdown i]:before, .hljs[class~=mkd i]:before, .hljs[class~=md i]:before, .hljs[class~=markdown i]:before {
  content: "Markdown";
}
.hljs[class~=mma i]:before, .hljs[class~=mathematica i]:before {
  content: "Mathematica";
}
.hljs[class~=matlab i]:before {
  content: "MatLab";
}
.hljs[class~=maxima i]:before {
  content: "Maxima";
}
.hljs[class~=mel i]:before {
  content: "MEL";
}
.hljs[class~=moo i]:before, .hljs[class~=m i]:before, .hljs[class~=mercury i]:before {
  content: "Mercury";
}
.hljs[class~=mips i]:before, .hljs[class~=mipsasm i]:before {
  content: "MIPS Assembly";
}
.hljs[class~=mikrotik i]:before, .hljs[class~=routeros i]:before {
  content: "Mikrotik RouterOS";
}
.hljs[class~=mizar i]:before {
  content: "Mizar";
}
.hljs[class~=mojolicious i]:before {
  content: "Mojolicious";
}
.hljs[class~=monkey i]:before {
  content: "Monkey";
}
.hljs[class~=moon i]:before, .hljs[class~=moonscript i]:before {
  content: "MoonScript";
}
.hljs[class~=n1ql i]:before {
  content: "N1QL";
}
.hljs[class~=nginxconf i]:before, .hljs[class~=nginx i]:before {
  content: "Nginx";
}
.hljs[class~=nim i]:before, .hljs[class~=nimrod i]:before {
  content: "Nimrod";
}
.hljs[class~=nixos i]:before, .hljs[class~=nix i]:before {
  content: "Nix";
}
.hljs[class~=nsis i]:before {
  content: "NSIS";
}
.hljs[class~=mm i]:before, .hljs[class~=obj-c i]:before, .hljs[class~=objc i]:before, .hljs[class~=objectivec i]:before {
  content: "Objective-C";
}
.hljs[class~=ml i]:before, .hljs[class~=ocaml i]:before {
  content: "OCaml";
}
.hljs[class~=scad i]:before, .hljs[class~=openscad i]:before {
  content: "OpenSCAD";
}
.hljs[class~=ruleslanguage i]:before {
  content: "Oracle Rules Language";
}
.hljs[class~=oxygene i]:before {
  content: "Oxygene";
}
.hljs[class~=parser3 i]:before {
  content: "Parser3";
}
.hljs[class~=lpr i]:before, .hljs[class~=lfm i]:before, .hljs[class~=lazarus i]:before, .hljs[class~=freepascal i]:before, .hljs[class~=pas i]:before, .hljs[class~=pascal i]:before {
  content: "Pascal/Object Pascal";
}
.hljs[class~=pm i]:before, .hljs[class~=pl i]:before, .hljs[class~=perl i]:before {
  content: "Perl";
}
.hljs[class~=pf i]:before {
  content: "OpenBSD PF";
}
.hljs[class~=php6 i]:before, .hljs[class~=php5 i]:before, .hljs[class~=php4 i]:before, .hljs[class~=php3 i]:before, .hljs[class~=php i]:before {
  content: "PHP";
}
.hljs[class~=pony i]:before {
  content: "Pony";
}
.hljs[class~=ps i]:before, .hljs[class~=powershell i]:before {
  content: "PowerShell";
}
.hljs[class~=processing i]:before {
  content: "Processing";
}
.hljs[class~=prolog i]:before {
  content: "Prolog";
}
.hljs[class~=plist i]:before {
  content: "Property List";
}
.hljs[class~=protobuf i]:before {
  content: "Protocol Buffers";
}
.hljs[class~=pp i]:before, .hljs[class~=puppet i]:before {
  content: "Puppet";
}
.hljs[class~=pbi i]:before, .hljs[class~=pb i]:before, .hljs[class~=purebasic i]:before {
  content: "PureBASIC";
}
.hljs[class~=gyp i]:before, .hljs[class~=py i]:before, .hljs[class~=python i]:before {
  content: "Python";
}
.hljs[class~=profile i]:before {
  content: "Python profile";
}
.hljs[class~=kdb i]:before, .hljs[class~=k i]:before, .hljs[class~=q i]:before {
  content: "Q";
}
.hljs[class~=qt i]:before, .hljs[class~=qml i]:before {
  content: "QML";
}
.hljs[class~=r i]:before {
  content: "R";
}
.hljs[class~=rib i]:before {
  content: "RenderMan RIB";
}
.hljs[class~=rsl i]:before {
  content: "RenderMan RSL";
}
.hljs[class~=instances i]:before, .hljs[class~=graph i]:before, .hljs[class~=roboconf i]:before {
  content: "Roboconf";
}
.hljs[class~=rss i]:before {
  content: "RSS Feed (XML)";
}
.hljs[class~=rb i]:before, .hljs[class~=ruby i]:before {
  content: "Ruby";
}
.hljs[class~=thor i]:before {
  content: "Thor (Ruby)";
}
.hljs[class~=gemspec i]:before {
  content: "Ruby Gem";
}
.hljs[class~=rs i]:before, .hljs[class~=rust i]:before {
  content: "Rust";
}
.hljs[class~=scala i]:before {
  content: "Scala";
}
.hljs[class~=scheme i]:before {
  content: "Scheme";
}
.hljs[class~=sci i]:before, .hljs[class~=scilab i]:before {
  content: "Scilab";
}
.hljs[class~=scss i]:before {
  content: "SCSS";
}
.hljs[class~=console i]:before, .hljs[class~=shell i]:before {
  content: "Shell";
}
.hljs[class~=smali i]:before {
  content: "Smali";
}
.hljs[class~=st i]:before, .hljs[class~=smalltalk i]:before {
  content: "Smalltalk";
}
.hljs[class~=ml i]:before, .hljs[class~=sml i]:before {
  content: "SML";
}
.hljs[class~=sqf i]:before {
  content: "SQF";
}
.hljs[class~=sql i]:before {
  content: "SQL";
}
.hljs[class~=stan i]:before {
  content: "Stan";
}
.hljs[class~=ado i]:before, .hljs[class~=do i]:before, .hljs[class~=stata i]:before {
  content: "Stata";
}
.hljs[class~=p21 i]:before, .hljs[class~=stp i]:before, .hljs[class~=step i]:before, .hljs[class~=step21 i]:before {
  content: "STEP Part 21";
}
.hljs[class~=styl i]:before, .hljs[class~=stylus i]:before {
  content: "Stylus";
}
.hljs[class~=subunit i]:before {
  content: "SubUnit";
}
.hljs[class~=swift i]:before {
  content: "Swift";
}
.hljs[class~=taggerscript i]:before {
  content: "Tagger Script";
}
.hljs[class~=tap i]:before {
  content: "TAP";
}
.hljs[class~=tk i]:before, .hljs[class~=tcl i]:before {
  content: "Tcl";
}
.hljs[class~=tex i]:before {
  content: "TeX";
}
.hljs[class~=thrift i]:before {
  content: "Thrift";
}
.hljs[class~=toml i]:before {
  content: "TOML";
}
.hljs[class~=tp i]:before {
  content: "TP";
}
.hljs[class~=craftcms i]:before, .hljs[class~=twig i]:before {
  content: "Twig";
}
.hljs[class~=ts i]:before, .hljs[class~=typescript i]:before {
  content: "TypeScript";
}
.hljs[class~=vala i]:before {
  content: "Vala";
}
.hljs[class~=vb i]:before, .hljs[class~=vbnet i]:before {
  content: "VB.NET";
}
.hljs[class~=vbs i]:before, .hljs[class~=vbscript i]:before {
  content: "VBScript";
}
.hljs[class~=vbscript-html i]:before {
  content: "VBScript HTML";
}
.hljs[class~=svh i]:before, .hljs[class~=sv i]:before, .hljs[class~=v i]:before, .hljs[class~=verilog i]:before {
  content: "Verilog";
}
.hljs[class~=vhdl i]:before {
  content: "VHDL";
}
.hljs[class~=vim i]:before {
  content: "Vim Script";
}
.hljs[class~=x86asm i]:before {
  content: "x86 Assembly";
}
.hljs[class~=tao i]:before, .hljs[class~=xl i]:before {
  content: "XL";
}
.hljs[class~=xpath i]:before, .hljs[class~=xq i]:before, .hljs[class~=xquery i]:before {
  content: "XQuery";
}
.hljs[class~=yml i]:before, .hljs[class~=yaml i]:before {
  content: "YAML";
}
.hljs[class~=xhtml i]:before {
  content: "XHTML";
}
.hljs[class~=xml i]:before {
  content: "XML";
}
.hljs[class~=xsd i]:before {
  content: "XML Schema";
}
.hljs[class~=xsl i]:before {
  content: "XSL";
}
.hljs[class~=zep i]:before, .hljs[class~=zephir i]:before {
  content: "Zephir";
}
/* MENTIONS */
.topic-TCb_qw .wrapper-3WhCwL,
.topic-TCb_qw .mention,
.markup-2BOw-j .wrapper-3WhCwL,
.markup-2BOw-j .mention {
  padding: 0 4px;
  border-radius: 5px;
  line-height: 22px;
  font-weight: 500;
  white-space: nowrap;
  transition: all 0.15s ease-in-out;
  cursor: pointer;
}
.topic-TCb_qw .wrapper-3WhCwL,
.markup-2BOw-j .wrapper-3WhCwL {
  background-color: rgba(255, 255, 255, 0.04);
  color: rgba(255, 255, 255, 0.7);
}
.topic-TCb_qw .wrapper-3WhCwL:hover,
.markup-2BOw-j .wrapper-3WhCwL:hover {
  background-color: var(--main-color);
  color: #fff;
}
.topic-TCb_qw strong > .wrapper-3WhCwL,
.topic-TCb_qw strong > .mention,
.markup-2BOw-j strong > .wrapper-3WhCwL,
.markup-2BOw-j strong > .mention {
  font-weight: 600;
}

.mentioned-xhSam7 {
  background-color: rgba(255, 255, 255, 0.05);
}
.mentioned-xhSam7.message-2qnXI6.selected-2P5D_Z {
  background-color: rgba(255, 255, 255, 0.08);
}
.mouse-mode.full-motion .mentioned-xhSam7:hover {
  background-color: rgba(255, 255, 255, 0.08);
}
.mentioned-xhSam7::before {
  background-color: var(--main-color);
}
.theme-dark .mentioned-xhSam7 .wrapper-3WhCwL.interactive {
  color: var(--main-color);
}
.theme-dark .mentioned-xhSam7 .wrapper-3WhCwL.interactive:hover {
  color: #fff;
  text-decoration: none;
}

.wrapper-3WhCwL {
  color: var(--main-color);
}
.wrapper-3WhCwL:hover {
  background-color: var(--main-color);
}

/* MESSAGE SPOILER */
.contents-2mQqc9 .spoilerText-3p6IlD {
  background: rgba(255, 255, 255, 0.04);
  transition: all 0.15s ease-in-out;
}
.contents-2mQqc9 .spoilerText-3p6IlD > .inlineContent-3ZjPuv {
  opacity: 1;
  transition: inherit;
}
.contents-2mQqc9 .spoilerText-3p6IlD.hidden-HHr2R9 {
  background: rgba(0, 0, 0, 0.8);
}
.contents-2mQqc9 .spoilerText-3p6IlD.hidden-HHr2R9:hover {
  background: rgba(0, 0, 0, 0.6);
}
.contents-2mQqc9 .spoilerText-3p6IlD.hidden-HHr2R9 > .inlineContent-3ZjPuv {
  opacity: 0;
}

.markup-2BOw-j .spoilerText-3p6IlD {
  padding: 1px 4px;
}

.spoilerContainer-331r0R > .spoilerWarning-2aAZq1 {
  background: rgba(0, 0, 0, 0.5);
  color: rgba(255, 255, 255, 0.7);
  transition: all 0.15s ease-in-out;
}
.spoilerContainer-331r0R .spoiler-1PPAUc,
.spoilerContainer-331r0R .spoilerEmbed-1fzvzg > .embedInner-1-fpTo {
  transition: all 0.15s ease-in-out;
}
.spoilerContainer-331r0R .hiddenSpoilers-1ksnR6,
.spoilerContainer-331r0R .hiddenSpoiler-3i0zpa > .embedInner-1-fpTo {
  filter: blur(40px);
}
.spoilerContainer-331r0R .hiddenSpoiler-3i0zpa {
  border-radius: 0;
}
.spoilerContainer-331r0R:hover > .spoilerWarning-2aAZq1 {
  background: rgba(0, 0, 0, 0.7);
  color: #fff;
}
.spoilerContainer-331r0R:hover .hiddenSpoilers-1ksnR6 {
  filter: blur(30px);
}
.spoilerContainer-331r0R:hover .hiddenSpoiler-3i0zpa > .embedInner-1-fpTo {
  filter: blur(30px);
}

/* MESSAGE ATTACHMENT */
.theme-dark .attachment-33OFj0 {
  background: rgba(255, 255, 255, 0.06);
  border-color: rgba(255, 255, 255, 0.08);
}

.icon-1kp3fr {
  width: 30px;
  height: 30px;
  box-sizing: border-box;
  padding-left: 30px;
  background-image: url(https://clearvision.gitlab.io/icons/file.svg);
  background-position: center;
  background-size: 100%;
  background-repeat: no-repeat;
  opacity: 0.5;
}
:not(.embedWrapper-3AbfJJ) > [title=unknown].icon-1kp3fr {
  background-image: url(https://clearvision.gitlab.io/icons/file_upload.svg);
}
[title=document].icon-1kp3fr {
  background-image: url(https://clearvision.gitlab.io/icons/file_document.svg);
}
[title=archive].icon-1kp3fr {
  background-image: url(https://clearvision.gitlab.io/icons/file_archive.svg);
}
[title=code].icon-1kp3fr {
  background-image: url(https://clearvision.gitlab.io/icons/file_code.svg);
}
[title=webcode].icon-1kp3fr {
  background-image: url(https://clearvision.gitlab.io/icons/file_webcode.svg);
}
[title=ai].icon-1kp3fr, [title=ps].icon-1kp3fr, [title=photoshop].icon-1kp3fr, [title=sketch].icon-1kp3fr {
  background-image: url(https://clearvision.gitlab.io/icons/file_image.svg);
}
[title=ae].icon-1kp3fr {
  background-image: url(https://clearvision.gitlab.io/icons/file_video.svg);
}
[title=spreadsheet].icon-1kp3fr {
  background-image: url(https://clearvision.gitlab.io/icons/file_table.svg);
}
[title=acrobat].icon-1kp3fr {
  background-image: url(https://clearvision.gitlab.io/icons/file_pdf.svg);
}

.fileNameLink-9GuxCo {
  color: var(--main-color);
  transition: all 0.1s ease-in-out;
}
.fileNameLink-9GuxCo:hover {
  text-shadow: 0 0 1px;
  text-decoration: none !important;
}

.downloadButton-23tKQp, .cancelButton-3hVEV6 {
  color: rgba(255, 255, 255, 0.3);
  transition: all 0.15s ease-in-out;
}
.downloadButton-23tKQp:hover, .cancelButton-3hVEV6:hover {
  color: rgba(255, 255, 255, 0.5);
}

.metadata-3WGS0M {
  color: rgba(255, 255, 255, 0.3);
}

.attachment-33OFj0 .filename-3eBB_v {
  color: rgba(255, 255, 255, 0.7);
}
.attachment-33OFj0 .size-1Arx_I {
  color: rgba(255, 255, 255, 0.3);
}

.progress-3Rbvu0 {
  background: rgba(255, 255, 255, 0.04) !important;
}

.progressBar-3u8FBM {
  background: var(--main-color) !important;
}

/* BLOCKED MESSAGE */
.messageGroupBlocked-3wrQQX {
  position: relative;
  background: rgba(0, 0, 0, 0.1) !important;
  border: none;
  border-radius: 0;
  transition: all 0.15s ease-in-out;
}
.messageGroupBlocked-3wrQQX:hover {
  box-shadow: none !important;
}
.messageGroupBlocked-3wrQQX .messageGroupBlockedBtn-1PBBh- {
  background: transparent !important;
  color: rgba(255, 255, 255, 0.3) !important;
  transition: all 0.15s ease-in-out;
}
.messageGroupBlocked-3wrQQX .messageGroupBlockedBtn-1PBBh-:after {
  content: "";
  position: absolute;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  border-top: 1px solid;
  border-bottom: 1px solid;
  border-color: rgba(255, 255, 255, 0.04);
  transition: all 0.15s ease-in-out;
  pointer-events: none;
}
.messageGroupBlocked-3wrQQX .messageGroupBlockedBtn-1PBBh-:hover {
  color: rgba(255, 255, 255, 0.5) !important;
}
.messageGroupBlocked-3wrQQX .messageGroupBlockedBtn-1PBBh-:hover:after {
  border-color: rgba(255, 255, 255, 0.07);
}
.messageGroupBlocked-3wrQQX + .divider-3gKybi {
  margin-top: 25px;
}
.divider-3gKybi + .messageGroupBlocked-3wrQQX {
  margin-top: 25px;
}

.blockedSystemMessage-2Rk1ek:hover .blockedAction-2ZyU8z {
  color: var(--url-color);
}

/* Text Container */
.textContainer-C0szpm {
  background-color: rgba(0, 0, 0, 0.42);
  border: 2px solid rgba(255, 255, 255, 0.05);
  border-radius: 8px 8px 0 0;
}

.footer-2yA7Ep {
  background-color: rgba(255, 255, 255, 0.1);
  border: none;
}

.colorHeaderSecondary-3Sp3Ft {
  color: rgba(255, 255, 255, 0.7);
}
.colorHeaderSecondary-3Sp3Ft:hover {
  color: rgba(255, 255, 255, 0.9);
}

.attachmentName-1iFwvb {
  color: rgba(255, 255, 255, 0.7);
}
.attachmentName-1iFwvb:hover {
  color: rgba(255, 255, 255, 0.9);
}

.formattedSize-2PXVec {
  color: rgba(255, 255, 255, 0.5);
  margin: 0 5px;
}
.formattedSize-2PXVec:hover {
  color: rgba(255, 255, 255, 0.7);
}

.languageSelector-2LVJrh {
  background-color: rgba(0, 0, 0, 0.8);
}
.languageSelector-2LVJrh .item-2J2GlB:hover {
  background-color: rgba(255, 255, 255, 0.05);
}
.languageSelector-2LVJrh .item-2J2GlB.selected-2114Fj {
  background-color: var(--main-color);
}

.modalTextContainer-ITvzbi {
  background-color: rgba(0, 0, 0, 0.5);
  border: none;
}

/* MEMBERS */
.membersWrap-2h-GB4 {
  min-width: auto;
  flex-basis: var(--members-width);
}
.membersWrap-2h-GB4 .members-1998pB {
  width: var(--members-width);
  background: rgba(0, 0, 0, calc(var(--background-shading) * .6));
}
.membersWrap-2h-GB4 .members-1998pB > div {
  background-color: transparent;
}

.members-1998pB .membersGroup-v9BXpm {
  padding-top: 20px;
  display: flex;
  align-items: center;
  justify-content: center;
  color: var(--main-color);
  font-size: 11px;
  font-weight: 700;
  text-align: center;
  transition: all 0.15s ease-in-out;
  opacity: 0.85;
}
.members-1998pB [style*="color:"].membersGroup-v9BXpm {
  opacity: 1;
}
.members-1998pB .membersGroup-v9BXpm:before {
  content: "";
  height: 2px;
  flex-grow: 1;
  background: linear-gradient(to left, currentColor 50%, transparent);
  margin-right: 5px;
}
.members-1998pB .membersGroup-v9BXpm:after {
  content: "";
  height: 2px;
  flex-grow: 1;
  background: linear-gradient(to right, currentColor 50%, transparent);
  margin-left: 5px;
}
.members-1998pB .member-3-YXUe {
  background: transparent !important;
  -webkit-backface-visibility: hidden;
          backface-visibility: hidden;
}
.members-1998pB .member-3-YXUe.offline-3nJYBR .avatar-3uk_u9 {
  filter: grayscale(100%) blur(1px);
  transition: all 0.5s ease-in-out;
}
.members-1998pB .member-3-YXUe.offline-3nJYBR:hover .avatar-3uk_u9 {
  filter: none;
}
.members-1998pB .member-3-YXUe .layout-2DM8Md {
  position: relative;
  background: transparent;
  transition: all 0.15s ease-in-out, transform 0.1s ease-in-out;
  z-index: 1;
}
.members-1998pB .member-3-YXUe .layout-2DM8Md:active {
  transform: scale(0.9);
}
.members-1998pB .member-3-YXUe .roleColor-rz2vM0 {
  max-width: 100%;
  overflow: visible;
  transition: all 0.15s ease-in-out;
}
.members-1998pB .member-3-YXUe .roleColor-rz2vM0:before {
  content: "";
  position: absolute;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  background: linear-gradient(to right, rgba(255, 255, 255, 0.07) 90%, transparent);
  border-radius: 3px;
  opacity: 0;
  transition: all 0.15s ease-in-out;
  z-index: -1;
  pointer-events: none;
}
.members-1998pB .member-3-YXUe .roleColor-rz2vM0:after {
  content: "";
  position: absolute;
  top: 0;
  right: 100%;
  bottom: 0;
  left: 0;
  background: linear-gradient(to right, var(--main-color) 90%, transparent);
  border-radius: 3px;
  opacity: 0.8;
  transition: all 0.3s ease-in-out;
  z-index: -1;
  pointer-events: none;
}
.members-1998pB .member-3-YXUe [style*="color:"].roleColor-rz2vM0:before, .members-1998pB .member-3-YXUe [style*="color:"].roleColor-rz2vM0:after {
  background: linear-gradient(to right, currentColor 90%, transparent);
}
.members-1998pB .member-3-YXUe:hover .roleColor-rz2vM0:before, .members-1998pB .member-3-YXUe.selected-aXhQR6 .roleColor-rz2vM0:before {
  opacity: 1;
}
.members-1998pB .member-3-YXUe:hover [style*="color:"].roleColor-rz2vM0:before, .members-1998pB .member-3-YXUe.selected-aXhQR6 [style*="color:"].roleColor-rz2vM0:before {
  opacity: 0.07;
}
.members-1998pB .member-3-YXUe.selected-aXhQR6 .roleColor-rz2vM0 {
  -webkit-text-fill-color: #fff;
  text-shadow: 0 0 3px rgba(0, 0, 0, 0.7);
}
.members-1998pB .member-3-YXUe.selected-aXhQR6 .roleColor-rz2vM0:after {
  right: 0;
}
.members-1998pB .memberGroupsPlaceholder-3mwPub {
  margin: 0 25%;
  display: flex;
  align-items: center;
  justify-content: center;
  flex-basis: 50%;
  color: rgba(255, 255, 255, 0.3);
}
.members-1998pB .memberGroupsPlaceholder-3mwPub:before, .members-1998pB .memberGroupsPlaceholder-3mwPub:after {
  content: "";
  height: 2px;
  flex-grow: 1;
}
.members-1998pB .memberGroupsPlaceholder-3mwPub:before {
  background: linear-gradient(to left, currentColor 50%, transparent);
  margin-right: calc(50% + 5px);
  margin-left: -50%;
}
.members-1998pB .memberGroupsPlaceholder-3mwPub:after {
  background: linear-gradient(to right, currentColor 50%, transparent);
  margin-right: -50%;
  margin-left: calc(50% + 5px);
}
.members-1998pB .memberGroupsPlaceholder-3mwPub,
.members-1998pB .placeholderAvatar-damqh6,
.members-1998pB .placeholderUsername-2B_OA9,
.members-1998pB .mulitplePlaceholderUsername-pogq9I {
  background: rgba(255, 255, 255, 0.3);
}

.ownerIcon-uZ6mE7 {
  background: url(https://clearvision.gitlab.io/icons/crown.svg) center/contain no-repeat;
  opacity: 0.4;
  transition: all 0.15s ease-in-out;
}
.ownerIcon-uZ6mE7 > path,
.ownerIcon-uZ6mE7 > g {
  display: none;
}

.addMembersIcon-1Bz_VS {
  background-color: var(--background-overlay);
}

/* TAGGED USERS */
.contents-2mQqc9 > img ~ .header-23xsNx > .headerText-3Uvj1Y > .username-1A8OIy::after {
  content: none;
  color: currentcolor;
  text-shadow: 0 0 2px currentcolor;
  border: 1px solid;
  border-radius: 6px;
  margin-left: 8px;
  background-color: rgba(255, 255, 255, 0.07);
  font-size: 10px;
  padding: 0 5px;
}
.contents-2mQqc9 > img[src*="194151269399527425"] ~ .header-23xsNx > .headerText-3Uvj1Y > .username-1A8OIy::after {
  content: "CV Admin";
}
.contents-2mQqc9 > img[src*="144881947557101568"] ~ .header-23xsNx > .headerText-3Uvj1Y > .username-1A8OIy::after {
  content: "CV Admin";
}
.contents-2mQqc9 > img[src*="332394843743584256"] ~ .header-23xsNx > .headerText-3Uvj1Y > .username-1A8OIy::after {
  content: "CV Team";
}
.contents-2mQqc9 > img[src*="240437190339854337"] ~ .header-23xsNx > .headerText-3Uvj1Y > .username-1A8OIy::after {
  content: "CV Team";
}
.contents-2mQqc9 > img[src*="126652966265421824"] ~ .header-23xsNx > .headerText-3Uvj1Y > .username-1A8OIy::after {
  content: "CV Team";
}
.contents-2mQqc9 > img[src*="335677038830682112"] ~ .header-23xsNx > .headerText-3Uvj1Y > .username-1A8OIy::after {
  content: "CV Contributor";
}
.contents-2mQqc9 > img[src*="195270435015884800"] ~ .header-23xsNx > .headerText-3Uvj1Y > .username-1A8OIy::after {
  content: "CV Contributor";
}
.contents-2mQqc9 > img[src*="236579127090610176"] ~ .header-23xsNx > .headerText-3Uvj1Y > .username-1A8OIy::after {
  content: "CV Contributor";
}
.contents-2mQqc9 > img[src*="97797564866236416"] ~ .header-23xsNx > .headerText-3Uvj1Y > .username-1A8OIy::after {
  content: "CV Contributor";
}
.contents-2mQqc9 > img[src*="150750980097441792"] ~ .header-23xsNx > .headerText-3Uvj1Y > .username-1A8OIy::after {
  content: "CV Contributor";
}
.contents-2mQqc9 > img[src*="213067580531933196"] ~ .header-23xsNx > .headerText-3Uvj1Y > .username-1A8OIy::after {
  content: "CV Contributor";
}
.contents-2mQqc9 > img[src*="262989909411758080"] ~ .header-23xsNx > .headerText-3Uvj1Y > .username-1A8OIy::after {
  content: "CV Donator";
}
.contents-2mQqc9 > img[src*="168551219135119361"] ~ .header-23xsNx > .headerText-3Uvj1Y > .username-1A8OIy::after {
  content: "CV Donator";
}
.contents-2mQqc9 > img[src*="241500427105992704"] ~ .header-23xsNx > .headerText-3Uvj1Y > .username-1A8OIy::after {
  content: "CV Donator";
}
.contents-2mQqc9 > img[src*="151995147150819328"] ~ .header-23xsNx > .headerText-3Uvj1Y > .username-1A8OIy::after {
  content: "CV Donator";
}
.contents-2mQqc9 > img[src*="157699533134888961"] ~ .header-23xsNx > .headerText-3Uvj1Y > .username-1A8OIy::after {
  content: "CV Donator";
}
.contents-2mQqc9 > img[src*="157492606752784384"] ~ .header-23xsNx > .headerText-3Uvj1Y > .username-1A8OIy::after {
  content: "CV Donator";
}
.contents-2mQqc9 > img[src*="174525242939670528"] ~ .header-23xsNx > .headerText-3Uvj1Y > .username-1A8OIy::after {
  content: "CV Donator";
}
.contents-2mQqc9 > img[src*="78890013378486272"] ~ .header-23xsNx > .headerText-3Uvj1Y > .username-1A8OIy::after {
  content: "CV Donator";
}
.contents-2mQqc9 > img[src*="213263668312408066"] ~ .header-23xsNx > .headerText-3Uvj1Y > .username-1A8OIy::after {
  content: "CV Donator";
}
.contents-2mQqc9 > img[src*="152431535914614785"] ~ .header-23xsNx > .headerText-3Uvj1Y > .username-1A8OIy::after {
  content: "CV Donator";
}
.contents-2mQqc9 > img[src*="112619227466182656"] ~ .header-23xsNx > .headerText-3Uvj1Y > .username-1A8OIy::after {
  content: "CV Donator";
}
.contents-2mQqc9 > img[src*="297873043265552384"] ~ .header-23xsNx > .headerText-3Uvj1Y > .username-1A8OIy::after {
  content: "CV Donator";
}
.contents-2mQqc9 > img[src*="258031697646321666"] ~ .header-23xsNx > .headerText-3Uvj1Y > .username-1A8OIy::after {
  content: "CV Donator";
}
.contents-2mQqc9 > img[src*="109933711142719488"] ~ .header-23xsNx > .headerText-3Uvj1Y > .username-1A8OIy::after {
  content: "CV Donator";
}
.contents-2mQqc9 > img[src*="251260900252712962"] ~ .header-23xsNx > .headerText-3Uvj1Y > .username-1A8OIy::after {
  content: "CV Donator";
}
.contents-2mQqc9 > img[src*="199184208319610880"] ~ .header-23xsNx > .headerText-3Uvj1Y > .username-1A8OIy::after {
  content: "CV Donator";
}
.contents-2mQqc9 > img[src*="122731339890950145"] ~ .header-23xsNx > .headerText-3Uvj1Y > .username-1A8OIy::after {
  content: "CV Donator";
}
.contents-2mQqc9 > img[src*="436228721033216009"] ~ .header-23xsNx > .headerText-3Uvj1Y > .username-1A8OIy::after {
  content: "CV Donator";
}
.contents-2mQqc9 > img[src*="66214870705516544"] ~ .header-23xsNx > .headerText-3Uvj1Y > .username-1A8OIy::after {
  content: "CV Donator";
}
.contents-2mQqc9 > img[src*="172426681800196096"] ~ .header-23xsNx > .headerText-3Uvj1Y > .username-1A8OIy::after {
  content: "CV Donator";
}
.contents-2mQqc9 > img[src*="158311402677731328"] ~ .header-23xsNx > .headerText-3Uvj1Y > .username-1A8OIy::after {
  content: "CV Donator";
}
.contents-2mQqc9 > img[src*="284122164582416385"] ~ .header-23xsNx > .headerText-3Uvj1Y > .username-1A8OIy::after {
  content: "CV Donator";
}
.contents-2mQqc9 > img[src*="107965218868457472"] ~ .header-23xsNx > .headerText-3Uvj1Y > .username-1A8OIy::after {
  content: "CV Donator";
}
.contents-2mQqc9 > img[src*="393900343135830016"] ~ .header-23xsNx > .headerText-3Uvj1Y > .username-1A8OIy::after {
  content: "CV Donator";
}
.contents-2mQqc9 > img[src*="183795147236966412"] ~ .header-23xsNx > .headerText-3Uvj1Y > .username-1A8OIy::after {
  content: "CV Donator";
}
.contents-2mQqc9 > img[src*="245133485688225793"] ~ .header-23xsNx > .headerText-3Uvj1Y > .username-1A8OIy::after {
  content: "CV Donator";
}
.contents-2mQqc9 > img[src*="538745942493495298"] ~ .header-23xsNx > .headerText-3Uvj1Y > .username-1A8OIy::after {
  content: "CV Translator";
}
.contents-2mQqc9 > img[src*="265627010733178892"] ~ .header-23xsNx > .headerText-3Uvj1Y > .username-1A8OIy::after {
  content: "CV Guide Maker";
}
.contents-2mQqc9 > img[src*="309976820109803520"] ~ .header-23xsNx > .headerText-3Uvj1Y > .username-1A8OIy::after {
  content: "Former CV Team";
}
.contents-2mQqc9 > img[src*="148359099782791168"] ~ .header-23xsNx > .headerText-3Uvj1Y > .username-1A8OIy::after {
  content: "Team Hydra";
}
.contents-2mQqc9 > img[src*="206212600596398080"] ~ .header-23xsNx > .headerText-3Uvj1Y > .username-1A8OIy::after {
  content: "Team Hydra";
}

.replyLink-nOQEG8 + .username-1A8OIy::after {
  display: none;
}

/* AVATAR */
.mask-1l8v16 {
  filter: drop-shadow(0 0 5px rgba(0, 0, 0, 0.5));
}

/* STATUS */
.mask-1l8v16 rect[mask="url(#svg-mask-status-online)"], .mask-1l8v16 rect[mask="url(#svg-mask-status-online-mobile)"], .mask-1l8v16 rect[fill="#3ba55c"] {
  fill: var(--online-color);
}
.mask-1l8v16 rect[mask="url(#svg-mask-status-idle)"], .mask-1l8v16 rect[fill="#faa61a"] {
  fill: var(--idle-color);
}
.mask-1l8v16 rect[mask="url(#svg-mask-status-dnd)"], .mask-1l8v16 rect[fill="#ed4245"] {
  fill: var(--dnd-color);
}
.mask-1l8v16 rect[mask="url(#svg-mask-status-streaming)"], .mask-1l8v16 rect[fill="#593695"] {
  fill: var(--streaming-color);
}
.mask-1l8v16 rect[mask="url(#svg-mask-status-offline)"], .mask-1l8v16 rect[fill="#747f8d"] {
  fill: var(--offline-color);
}

/* BOT TAG */
.botTag-2WPJ74 {
  padding: 1px 2px;
  background: rgba(255, 255, 255, 0.1);
  color: rgba(255, 255, 255, 0.6);
  font-weight: 700;
  text-shadow: 0 0 1px rgba(0, 0, 0, 0.3);
  border-radius: 3px;
}

.botTagInvert-18-95s {
  padding: 2px 3px;
  background: rgba(0, 0, 0, 0.3);
  color: rgba(255, 255, 255, 0.8);
}

.member-3-YXUe .botTag-2WPJ74 {
  transition: all 0.15s ease-in-out;
}
/* USER ROLE */
.role-2irmRk {
  position: relative;
  display: flex;
  flex-direction: row-reverse;
  border-radius: 3px;
  transition: all 0.1s ease-in-out;
  cursor: default;
}
[style].role-2irmRk:not(:hover) {
  border-color: transparent !important;
}
.role-2irmRk:not([style]) {
  background: rgba(255, 255, 255, 0.1);
  border-color: transparent;
}
.role-2irmRk > .roleCircle-3xAZ1j {
  width: 0;
  height: 0;
}
.role-2irmRk > .roleCircle-3xAZ1j:not(:empty) {
  margin-left: 6px;
}
.role-2irmRk > .roleCircle-3xAZ1j:after {
  content: "";
  position: absolute;
  top: -1px;
  right: -1px;
  bottom: -1px;
  left: -1px;
  border-radius: 3px;
  background: inherit;
  opacity: 0.2;
  transition: all 0.1s ease-in-out;
  pointer-events: none;
}
.role-2irmRk > .roleCircle-3xAZ1j > .roleRemoveIcon-2-TeGW {
  position: absolute;
  display: block;
  opacity: 0;
  transition: all 0.1s ease-in-out;
}
.role-2irmRk > .roleCircle-3xAZ1j > .roleRemoveIcon-2-TeGW .fill {
  fill: #fff;
}
.role-2irmRk > .roleName-32vpEy {
  margin-right: 0;
  margin-left: 4px;
  color: rgba(255, 255, 255, 0.9);
  transition: all 0.1s ease-in-out;
}
.role-2irmRk:hover > .roleCircle-3xAZ1j:after {
  opacity: 0.3;
}
.role-2irmRk:hover > .roleCircle-3xAZ1j > .roleRemoveIcon-2-TeGW {
  opacity: 1;
}
.role-2irmRk:hover > .roleName-32vpEy {
  color: #fff;
}

.addButton-pcyyf6 {
  background: rgba(255, 255, 255, 0.1);
  transition: all 0.1s ease-in-out;
  cursor: pointer;
}
.addButton-pcyyf6 > svg {
  width: 7px;
  height: 7px;
  color: rgba(255, 255, 255, 0.5);
  transition: inherit;
}
.addButton-pcyyf6:hover {
  background: rgba(255, 255, 255, 0.2);
}
.addButton-pcyyf6:hover > svg {
  color: #fff;
}

.row-rrHHJU.selected-1pIgLL .rowInner-1vvRiF {
  background-color: transparent;
}
.row-rrHHJU:hover .rowInner-1vvRiF {
  background-color: transparent;
}

.container-3XJ8ns {
  background-color: rgba(0, 0, 0, 0.8);
}

/* USER ACTIVITY */
.activityUserPopout-2yItg2 .nameNormal-2lqVQK, .activityProfile-2bJRaP .nameNormal-2lqVQK {
  color: var(--main-color);
  text-shadow: 0 0 5px rgba(0, 0, 0, 0.5);
  font-weight: 600;
}
.activityUserPopout-2yItg2 .nameNormal-2lqVQK > .activityName-1IaRLn, .activityProfile-2bJRaP .nameNormal-2lqVQK > .activityName-1IaRLn {
  color: inherit;
}
.activityUserPopout-2yItg2 .nameNormal-2lqVQK > .activityName-1IaRLn.bodyLink-3A8Buv:hover, .activityProfile-2bJRaP .nameNormal-2lqVQK > .activityName-1IaRLn.bodyLink-3A8Buv:hover {
  text-shadow: 0 0 5px rgba(0, 0, 0, 0.5), 0 0 1px;
}
.activityUserPopout-2yItg2 .nameNormal-2lqVQK > .activityName-1IaRLn.textHover-3f_j3D, .activityProfile-2bJRaP .nameNormal-2lqVQK > .activityName-1IaRLn.textHover-3f_j3D {
  transition: all 0.1s ease-in-out;
}
.activityUserPopout-2yItg2 .nameNormal-2lqVQK > .activityName-1IaRLn.textHover-3f_j3D:hover, .activityProfile-2bJRaP .nameNormal-2lqVQK > .activityName-1IaRLn.textHover-3f_j3D:hover {
  text-shadow: 0 0 5px rgba(0, 0, 0, 0.5), 0 0 1px;
  text-decoration: none;
}
.activityUserPopout-2yItg2 .timestamp-VjAZmo, .activityProfile-2bJRaP .timestamp-VjAZmo {
  font-style: italic;
}
.activityUserPopout-2yItg2 .bodyLink-3A8Buv, .activityProfile-2bJRaP .bodyLink-3A8Buv {
  transition: all 0.1s ease-in-out;
}
.activityUserPopout-2yItg2 .bodyLink-3A8Buv:hover, .activityProfile-2bJRaP .bodyLink-3A8Buv:hover {
  text-shadow: 0 0 1px;
  text-decoration: none !important;
}

/* SEARCH */
.content-yTz4x3 .searchResultsWrap-3-pOjs {
  background-color: rgba(0, 0, 0, 0.6);
}

.searchResultsWrap-3-pOjs > .searchHeader-2XoQg7 {
  background-color: rgba(0, 0, 0, 0.3);
  box-shadow: 0 0 10px rgba(0, 0, 0, 0.3);
}
.searchResultsWrap-3-pOjs > .searchHeader-2XoQg7 > .totalResults--dyAxF {
  color: rgba(255, 255, 255, 0.5);
  opacity: 1;
}
.searchResultsWrap-3-pOjs > .searchHeader-2XoQg7 > .tab-2j5AEF {
  position: relative;
  padding: 10px;
  margin: 10px 0 0;
  border: none !important;
  color: rgba(255, 255, 255, 0.5);
  opacity: 1;
  transition: all 0.15s ease-in-out;
}
.searchResultsWrap-3-pOjs > .searchHeader-2XoQg7 > .tab-2j5AEF + .tab-2j5AEF {
  margin-left: 5px;
}
.searchResultsWrap-3-pOjs > .searchHeader-2XoQg7 > .tab-2j5AEF:before {
  content: "";
  position: absolute;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  background: linear-gradient(to top, transparent, rgba(255, 255, 255, 0.07) 50%);
  border-radius: 3px;
  opacity: 0;
  transition: all 0.15s ease-in-out, bottom 0.2s ease-in-out;
  z-index: -1;
}
.searchResultsWrap-3-pOjs > .searchHeader-2XoQg7 > .tab-2j5AEF:after {
  content: "";
  position: absolute;
  top: 100%;
  right: 0;
  bottom: 0;
  left: 0;
  background: var(--main-color);
  box-shadow: none;
  border-radius: 3px;
  transition: all 0.2s ease-in-out;
  z-index: -1;
}
.searchResultsWrap-3-pOjs > .searchHeader-2XoQg7 > .tab-2j5AEF:hover {
  color: rgba(255, 255, 255, 0.7);
}
.searchResultsWrap-3-pOjs > .searchHeader-2XoQg7 > .tab-2j5AEF:hover:before {
  opacity: 1;
}
.searchResultsWrap-3-pOjs > .searchHeader-2XoQg7 > .tab-2j5AEF.selected-2LAck8 {
  background-color: transparent;
  color: #fff;
}
.searchResultsWrap-3-pOjs > .searchHeader-2XoQg7 > .tab-2j5AEF.selected-2LAck8:after {
  top: 0;
  -webkit-animation: cv-slide-top 0.2s ease-in-out;
          animation: cv-slide-top 0.2s ease-in-out;
}
.searchResultsWrap-3-pOjs > .searchHeader-2XoQg7 > .tab-2j5AEF.selected-2LAck8:before {
  bottom: 100%;
  opacity: 1;
  animation: cv-slide-bottom 0.2s ease-in-out reverse;
}
.searchResultsWrap-3-pOjs .channelSeparator-1X1FuH:before {
  display: none;
}
.searchResultsWrap-3-pOjs .channelSeparator-1X1FuH > .channelName-1QajIf {
  display: flex;
  align-items: center;
  justify-content: center;
  background-color: transparent;
  color: var(--main-color);
  text-shadow: 0 0 1px;
  transition: all 0.15s ease-in-out;
}
.searchResultsWrap-3-pOjs .channelSeparator-1X1FuH > .channelName-1QajIf:before {
  content: "";
  height: 2px;
  border: none;
  flex-grow: 1;
  transition: all 0.15s ease-in-out;
  opacity: 0.7;
  margin-right: 5px;
  background: linear-gradient(to left, var(--main-color) 50%, transparent);
}
.searchResultsWrap-3-pOjs .channelSeparator-1X1FuH > .channelName-1QajIf:after {
  content: "";
  height: 2px;
  border: none;
  flex-grow: 1;
  transition: all 0.15s ease-in-out;
  opacity: 0.7;
  margin-left: 5px;
  background: linear-gradient(to right, var(--main-color) 50%, transparent);
}
.searchResultsWrap-3-pOjs .channelSeparator-1X1FuH > .channelName-1QajIf:hover {
  text-shadow: 0 0 3px;
  text-decoration: none;
}
.searchResultsWrap-3-pOjs .channelSeparator-1X1FuH > .channelName-1QajIf:hover:before, .searchResultsWrap-3-pOjs .channelSeparator-1X1FuH > .channelName-1QajIf:hover:after {
  opacity: 1;
}
.searchResultsWrap-3-pOjs .searchResult-9tQ1uo {
  margin-bottom: 0;
  padding-bottom: 10px;
  border-bottom: 1px solid rgba(255, 255, 255, 0.04);
  background-color: var(--background-overlay);
}
.searchResultsWrap-3-pOjs .searchResult-9tQ1uo:before, .searchResultsWrap-3-pOjs .searchResult-9tQ1uo:after {
  display: none;
}
.searchResultsWrap-3-pOjs .searchResult-9tQ1uo + .searchResult-9tQ1uo {
  margin-top: -1px;
}
.searchResultsWrap-3-pOjs .searchResult-9tQ1uo > .searchResultMessage-2VxO12 {
  background-color: transparent;
  border: 2px solid transparent;
  transition: background-color 0.3s ease-in-out, transform 0.3s ease-in-out, opacity 0.3s ease-in-out;
}
.searchResultsWrap-3-pOjs .searchResult-9tQ1uo > .searchResultMessage-2VxO12.hit-NLlWXA {
  background-color: rgba(0, 0, 0, 0.3);
  border: 2px solid transparent;
  border-radius: 5px;
  box-shadow: none;
}
.searchResultsWrap-3-pOjs .searchResult-9tQ1uo > .searchResultMessage-2VxO12.before-1x1q5S, .searchResultsWrap-3-pOjs .searchResult-9tQ1uo > .searchResultMessage-2VxO12.after-2g0jjc {
  opacity: 0;
  transition: background-color 0.3s ease-in-out, transform 0.3s ease-in-out, opacity 0s;
}
.searchResultsWrap-3-pOjs .searchResult-9tQ1uo > .searchResultMessage-2VxO12.sibling-3tUBeh {
  opacity: 0.3;
  transition: background-color 0.3s ease-in-out, transform 0.3s ease-in-out, opacity 0.3s ease-in-out;
}
.searchResultsWrap-3-pOjs .searchResult-9tQ1uo:not(.expanded-v2Szsz) > .sibling-3tUBeh {
  -webkit-mask-image: linear-gradient(to bottom, transparent 10%, #000 30%, #000 70%, transparent 90%);
  mask-image: linear-gradient(to bottom, transparent 10%, #000 30%, #000 70%, transparent 90%);
}
.searchResultsWrap-3-pOjs .searchResult-9tQ1uo.expanded-v2Szsz {
  background-color: rgba(255, 255, 255, 0.04);
  border: none;
  border-bottom: 1px solid rgba(255, 255, 255, 0.04);
  border-radius: 0;
}
.searchResultsWrap-3-pOjs .searchResult-9tQ1uo.expanded-v2Szsz > .searchResultMessage-2VxO12.hit-NLlWXA {
  background-color: rgba(255, 255, 255, 0.1);
  border: 2px solid transparent;
  border-radius: 5px;
}
.searchResultsWrap-3-pOjs .searchResult-9tQ1uo.expanded-v2Szsz > .searchResultMessage-2VxO12.before-1x1q5S, .searchResultsWrap-3-pOjs .searchResult-9tQ1uo.expanded-v2Szsz > .searchResultMessage-2VxO12.after-2g0jjc {
  opacity: 1;
}
.searchResultsWrap-3-pOjs .actionButtons-14P9IC {
  background-color: transparent;
  box-shadow: none;
  opacity: 0;
  transition: all 0.15s ease-in-out;
}
.searchResultsWrap-3-pOjs .hit-NLlWXA:hover > .actionButtons-14P9IC {
  opacity: 1;
}
.searchResultsWrap-3-pOjs .button-11zvza {
  background-color: rgba(255, 255, 255, 0.04);
  color: rgba(255, 255, 255, 0.5);
  border-radius: 3px;
  transition: all 0.3s ease-in-out;
}
.searchResultsWrap-3-pOjs .button-11zvza:hover {
  background-color: var(--main-color);
  color: #fff;
  transition-duration: 0.15s;
}
.searchResultsWrap-3-pOjs .expanded-v2Szsz .button-11zvza {
  background-color: rgba(0, 0, 0, 0.3);
}
.searchResultsWrap-3-pOjs .highlight {
  position: relative;
  padding: 0 2px;
  background-color: var(--hover-color);
  border-radius: 3px;
  color: #fff;
  text-shadow: 0 0 3px;
}
.searchResultsWrap-3-pOjs .pagination-eQpqgk {
  color: rgba(255, 255, 255, 0.5);
}
.searchResultsWrap-3-pOjs .pagination-eQpqgk > .paginationPrevious-4Yw0Tk,
.searchResultsWrap-3-pOjs .pagination-eQpqgk > .paginationNext-3Tefao {
  background-color: rgba(255, 255, 255, 0.1);
  border: 1px solid transparent;
  opacity: 0.7;
  transition: all 0.15s ease-in-out;
}
.searchResultsWrap-3-pOjs .pagination-eQpqgk > .paginationPrevious-4Yw0Tk:hover,
.searchResultsWrap-3-pOjs .pagination-eQpqgk > .paginationNext-3Tefao:hover {
  background-color: var(--main-color);
  opacity: 1;
}
.searchResultsWrap-3-pOjs .pagination-eQpqgk > .disabled-AFY2aL {
  opacity: 0.3;
  pointer-events: none;
}

.resultsBlocked-3a77lQ {
  background-color: transparent;
  border: none;
}

/* FRIENDS */
.theme-dark .container-1D34oG {
  background-color: transparent;
}

.peopleColumn-29fq28 {
  background: rgba(0, 0, 0, calc(var(--background-shading) * .4));
}

.peopleListItem-2nzedh:hover, .peopleListItem-2nzedh.active-rhSpJJ {
  background-color: rgba(255, 255, 255, 0.05);
}

.activity-2myFBH {
  color: rgba(255, 255, 255, 0.5);
}
.activity-2myFBH strong {
  color: var(--main-color);
}

.actionButton-uPB8Fs {
  background-color: rgba(0, 0, 0, 0.6);
  color: #fff;
}
.actionButton-uPB8Fs.highlight-Lf97TE, .actionButton-uPB8Fs:hover {
  background-color: var(--hover-color);
  color: #fff;
}
.actionButton-uPB8Fs.actionAccept-LV-szU {
  color: var(--success-color);
}
.actionButton-uPB8Fs.actionAccept-LV-szU.highlight-Lf97TE, .actionButton-uPB8Fs.actionAccept-LV-szU:hover {
  background-color: var(--success-color);
  color: #fff !important;
}
.actionButton-uPB8Fs.actionDeny-de_uKj {
  color: var(--danger-color);
}
.actionButton-uPB8Fs.actionDeny-de_uKj.highlight-Lf97TE, .actionButton-uPB8Fs.actionDeny-de_uKj:hover {
  background-color: var(--danger-color);
  color: #fff !important;
}

[style*="background-color: rgb(59, 165, 92)"].item-PXvHYJ {
  background-color: var(--success-color) !important;
  color: #fff !important;
}

[style*="background-color: rgba(59, 165, 92, 0.2)"].item-PXvHYJ {
  background-color: transparent !important;
  color: var(--success-color) !important;
  box-shadow: 0 0 0 1px var(--success-color) inset;
}

[style*="background-color: rgba(59, 165, 92, 0.2)"].item-PXvHYJ:before {
  content: "";
  position: absolute;
  background-color: var(--success-color);
  opacity: 0.2;
  width: 100%;
  height: 100%;
  z-index: -1;
}

.wrapper-1cBijl {
  background-color: rgba(255, 255, 255, 0.07);
  box-shadow: 0 0 0 2px rgba(255, 255, 255, 0.09);
  border: none;
}
.wrapper-1cBijl:focus-within {
  box-shadow: 0 0 2px 2px var(--main-color);
}

.addFriendInput-4bcerK::-moz-placeholder {
  color: rgba(255, 255, 255, 0.3);
}

.addFriendInput-4bcerK:-ms-input-placeholder {
  color: rgba(255, 255, 255, 0.3);
}

.addFriendInput-4bcerK::placeholder {
  color: rgba(255, 255, 255, 0.3);
}

.addFriendHint-3Y70FX {
  color: rgba(255, 255, 255, 0.3);
}

.nowPlayingColumn-2sl4cE {
  background-color: rgba(0, 0, 0, calc(var(--background-shading) * 0.6));
}

.container-lRFx4q {
  background-color: transparent;
}

.consentCard-1iSxB_ {
  background-color: rgba(0, 0, 0, 0.4);
}

.theme-dark .outer-1AjyKL {
  background-color: rgba(0, 0, 0, 0.4);
}
.theme-dark .outer-1AjyKL.interactive-3B9GmY:hover, .theme-dark .outer-1AjyKL.active-1xchHY {
  background-color: rgba(0, 0, 0, 0.6);
}
.theme-dark .inset-3sAvek {
  background-color: rgba(0, 0, 0, 0.4);
}
.theme-dark .partyMemberOverflow-lXnzvu {
  background-color: var(--background-overlay);
}

.section-2gLsgF {
  background-color: transparent;
}

/* GAME LIBRARY */
.base-3dtUhz .gameLibrary-TTDw4Y,
.base-3dtUhz .root-1BQpZw {
  background-color: transparent;
}

.gameLibrary-TTDw4Y > .scrollerWrap-2lJEkd,
.root-1BQpZw > .scrollerWrap-2lJEkd {
  background-color: rgba(0, 0, 0, calc(var(--background-shading) * .5));
}

.gameLibrary-TTDw4Y .libraryFilterInput-3JzqZD {
  background-color: rgba(255, 255, 255, 0.1);
  color: #fff;
}
.gameLibrary-TTDw4Y .libraryFilterInput-3JzqZD::-moz-placeholder {
  color: rgba(255, 255, 255, 0.3);
}
.gameLibrary-TTDw4Y .libraryFilterInput-3JzqZD:-ms-input-placeholder {
  color: rgba(255, 255, 255, 0.3);
}
.gameLibrary-TTDw4Y .libraryFilterInput-3JzqZD::placeholder {
  color: rgba(255, 255, 255, 0.3);
}
.gameLibrary-TTDw4Y .scroller-1IIF0A {
  background: transparent;
}
.gameLibrary-TTDw4Y .header-39GIC8 {
  background-color: transparent;
  border-bottom: 1px solid rgba(255, 255, 255, 0.07);
}
.gameLibrary-TTDw4Y .header-39GIC8 > .headerCell-3L6rFG {
  border-left-color: rgba(255, 255, 255, 0.07);
  color: rgba(255, 255, 255, 0.3);
  transition: all 0.3s ease-in-out;
}
.gameLibrary-TTDw4Y .header-39GIC8 > .headerCell-3L6rFG:hover:not(.headerCellSorted-3a5AzJ) {
  color: rgba(255, 255, 255, 0.5);
}
.gameLibrary-TTDw4Y .header-39GIC8 > .headerCellSorted-3a5AzJ {
  color: rgba(255, 255, 255, 0.7);
}
.gameLibrary-TTDw4Y .rowWrapper-2fB6P0 {
  background-color: transparent;
  border-radius: 0;
  transition: all 0.15s ease-in-out;
}
.gameLibrary-TTDw4Y .rowWrapper-2fB6P0 {
  margin: 0 20px;
  padding: 0;
}
.gameLibrary-TTDw4Y .rowWrapper-2fB6P0 + .rowWrapper-2fB6P0 > .row-ZLfFhY {
  margin-top: -1px;
  border-top: 1px solid rgba(255, 255, 255, 0.04);
}
.gameLibrary-TTDw4Y .rowWrapper-2fB6P0:hover {
  background-color: rgba(0, 0, 0, 0.3);
}
.gameLibrary-TTDw4Y .row-ZLfFhY {
  margin: 0;
  color: rgba(255, 255, 255, 0.7);
}
.gameLibrary-TTDw4Y .row-ZLfFhY .actionsCell-1awtNi .button-38aScr {
  background-color: rgba(255, 255, 255, 0.07);
  color: rgba(255, 255, 255, 0.7);
  transition: all 0.15s ease-in-out;
}
.gameLibrary-TTDw4Y .row-ZLfFhY .actionsCell-1awtNi:hover .button-38aScr:hover {
  background-color: var(--main-color);
  color: #fff;
}
.gameLibrary-TTDw4Y .buttonShine-1CSUM8 {
  margin-left: -4px;
}
.gameLibrary-TTDw4Y .rowBackground-3MeNoN {
  border-radius: 0;
  -webkit-animation: cv-fade-in 1s ease-in-out;
          animation: cv-fade-in 1s ease-in-out;
}
.gameLibrary-TTDw4Y .textCell-1aBIUP {
  color: rgba(255, 255, 255, 0.5);
}
.gameLibrary-TTDw4Y .lastPlayedCellNew-3twqHQ {
  color: var(--main-color);
}
.gameLibrary-TTDw4Y .settingIcon-1nXguX {
  color: #fff;
  opacity: 0.5;
  transition: all 0.15s ease-in-out;
}
.gameLibrary-TTDw4Y .settingIcon-1nXguX:hover {
  opacity: 1;
}
.gameLibrary-TTDw4Y .rowWrapperDim-2Y1SDG .nameBodyCell-3JOlnK,
.gameLibrary-TTDw4Y .rowWrapperDim-2Y1SDG .textCell-1aBIUP,
.gameLibrary-TTDw4Y .rowWrapperDim-2Y1SDG .settingIcon-1nXguX {
  transition: all 0.15s ease-in-out;
}

.theme-dark .defaultIndicator-3WqGFB {
  background-color: transparent;
}

.theme-dark .background-yZEZik {
  stroke: var(--backdrop-overlay);
}

.foreground-2aE44H {
  stroke: var(--main-color);
}

.body-2xXalD .header-3YT7-d,
.body-2xXalD .header-2HrZI4 {
  color: rgba(255, 255, 255, 0.7);
}
.body-2xXalD .divider-3573oO {
  background-color: rgba(255, 255, 255, 0.07);
}
.body-2xXalD .inputPrompt-1vnYnD {
  color: rgba(255, 255, 255, 0.5);
}
.body-2xXalD .input-cIJ7To {
  background-color: rgba(0, 0, 0, 0.3);
  border: 1px solid transparent;
  color: #fff;
  transition: all 0.15s ease-in-out;
}
.body-2xXalD .input-cIJ7To:hover {
  border-color: transparent;
}
.body-2xXalD .input-cIJ7To:focus {
  border-color: var(--main-color);
  box-shadow: 0 0 1px var(--main-color);
}
.body-2xXalD .input-cIJ7To::-moz-placeholder {
  color: rgba(255, 255, 255, 0.2);
}
.body-2xXalD .input-cIJ7To:-ms-input-placeholder {
  color: rgba(255, 255, 255, 0.2);
}
.body-2xXalD .input-cIJ7To::placeholder {
  color: rgba(255, 255, 255, 0.2);
}
.body-2xXalD .emptyStateImage-2eMp68 {
  filter: grayscale(1) brightness(2);
  opacity: 0.3;
}
.body-2xXalD .emptyStateHeader-1ADtcL {
  color: rgba(255, 255, 255, 0.7);
}
.body-2xXalD .emptyStateSubtext-2njjqg {
  color: rgba(255, 255, 255, 0.5);
}

/* ACTIVITY FEED */
.base-3dtUhz .activityFeed-1C0EmJ {
  background-color: transparent;
}

.activityFeed-1C0EmJ .layout-1cQCv2,
.activityFeed-1C0EmJ > .flex-1O1GKY:last-child {
  background-color: rgba(0, 0, 0, calc(var(--background-shading) * .5));
}
.activityFeed-1C0EmJ .layout-1cQCv2 {
  margin-left: -1px;
  padding-left: 17px;
}
.activityFeed-1C0EmJ .h5-18_1nd {
  color: rgba(255, 255, 255, 0.7);
}
.activityFeed-1C0EmJ .coloredText-1kAd0O,
.activityFeed-1C0EmJ .body-2d4vNQ {
  color: rgba(255, 255, 255, 0.7);
}
.activityFeed-1C0EmJ .title-3mg8_z,
.activityFeed-1C0EmJ .header-3uLGFv {
  color: #fff;
}
.activityFeed-1C0EmJ .colorStandard-2KCXvj {
  color: rgba(255, 255, 255, 0.7);
}
.activityFeed-1C0EmJ .colorMuted-HdFt4q {
  color: rgba(255, 255, 255, 0.3);
}
.activityFeed-1C0EmJ .card-GqTca8 {
  border-radius: 5px;
  -webkit-backface-visibility: hidden;
          backface-visibility: hidden;
}
.activityFeed-1C0EmJ .outer-2IVh5n {
  background-color: rgba(0, 0, 0, 0.3);
  transition: all 0.15s ease-in-out;
}
.activityFeed-1C0EmJ .outer-2IVh5n.interactive-1BeKSi:hover {
  box-shadow: 0 8px 16px rgba(0, 0, 0, 0.3);
  background-color: rgba(0, 0, 0, 0.5);
}
.activityFeed-1C0EmJ .coloredBackground-37Z6Gv {
  background: var(--main-color);
}
.activityFeed-1C0EmJ .wrapper-9ppXpy {
  box-shadow: inset 0 1px rgba(255, 255, 255, 0.04);
}
.activityFeed-1C0EmJ .interactive-1FxC7B {
  transition: all 0.15s ease-in-out;
}
.activityFeed-1C0EmJ .interactive-1FxC7B:hover {
  background-color: rgba(255, 255, 255, 0.04);
}
.activityFeed-1C0EmJ .shareButton-3w0M74 {
  background: rgba(0, 0, 0, 0.5);
  box-shadow: 0 2px 5px rgba(0, 0, 0, 0.3);
  color: #fff;
  transition: all 0.15s ease-in-out;
}
.activityFeed-1C0EmJ .shareButton-3w0M74:hover {
  background: var(--main-color);
}
.activityFeed-1C0EmJ .wrapped-15rg6t,
.activityFeed-1C0EmJ .unwrapped-37iUtM {
  background-color: rgba(255, 255, 255, 0.07);
  border-radius: 4px;
}
.activityFeed-1C0EmJ .wrapped-15rg6t.clickable-nnkAZy,
.activityFeed-1C0EmJ .unwrapped-37iUtM.clickable-nnkAZy {
  transition: all 0.15s ease-in-out;
}
.activityFeed-1C0EmJ .wrapped-15rg6t.clickable-nnkAZy:hover,
.activityFeed-1C0EmJ .unwrapped-37iUtM.clickable-nnkAZy:hover {
  background-color: var(--main-color);
}
.activityFeed-1C0EmJ .empty-hejAOj {
  background-color: rgba(255, 255, 255, 0.01);
  border-radius: 4px;
}
.activityFeed-1C0EmJ .wrapper-2ULRsd,
.activityFeed-1C0EmJ .recentlyPlayedContainer-2F3MqS {
  background-color: rgba(0, 0, 0, 0.3);
}
.activityFeed-1C0EmJ [src="/assets/b09888a1a6c74c8bb9af76ee61eb70e7.svg"].headerIcon-2AzihC {
  opacity: 0.7;
  filter: contrast(5);
  mix-blend-mode: screen;
}
.activityFeed-1C0EmJ .popoutContainer-3WC9HR {
  transition: all 0.15s ease-in-out;
}
.activityFeed-1C0EmJ .popoutContainer-3WC9HR:hover {
  background-color: rgba(255, 255, 255, 0.07);
}
.activityFeed-1C0EmJ .body-1BpgWG {
  background-color: rgba(255, 255, 255, 0.04);
  border-radius: 5px;
}
.activityFeed-1C0EmJ .section-2VKIPC {
  background-color: transparent;
  border-radius: 5px;
}
.activityFeed-1C0EmJ .separator-2c4hi3 {
  background-color: rgba(255, 255, 255, 0.04);
}
.activityFeed-1C0EmJ .popout-3G62UL {
  background-color: rgba(0, 0, 0, 0.8);
}
.activityFeed-1C0EmJ .popout-3G62UL .colorStandard-2KCXvj {
  color: inherit;
}
.activityFeed-1C0EmJ .enabled-5QKLzu,
.activityFeed-1C0EmJ .memberListItem-2ZX2pl {
  color: rgba(255, 255, 255, 0.7);
  transition: all 0.15s ease-in-out;
}
.activityFeed-1C0EmJ .enabled-5QKLzu:hover,
.activityFeed-1C0EmJ .memberListItem-2ZX2pl:hover {
  background-color: var(--main-color);
  color: #fff;
}
.activityFeed-1C0EmJ .avatarMask-2Mo_pM {
  -webkit-mask: none;
  mask: none;
}
.activityFeed-1C0EmJ .wrapper-3UweLa {
  background-color: rgba(0, 0, 0, 0.3);
  border-radius: 5px;
}
.activityFeed-1C0EmJ .gdprWrapper-33M2Mg {
  background-color: rgba(255, 255, 255, 0.07);
}
.activityFeed-1C0EmJ .close-C7sU74 {
  color: #fff;
  opacity: 0.5;
  transition: all 0.15s ease-in-out;
}
.activityFeed-1C0EmJ .close-C7sU74:hover {
  opacity: 1;
}
.activityFeed-1C0EmJ .placeholderWrapper-3FaLtZ {
  background-color: rgba(0, 0, 0, 0.1);
}

/* STORE */
.base-3dtUhz .applicationStore-1pNvnv {
  background: transparent;
}

.homeWrapper-3-Wh5T > .scrollerWrap-2lJEkd,
.browseWrapper-2Qy6vG > .scrollerWrap-2lJEkd,
.listingWrapper-329f74 > .scrollerWrap-2lJEkd {
  background-color: rgba(0, 0, 0, calc(var(--background-shading) * .5));
}

.applicationStore-1pNvnv .matureListing-3tyHbV,
.applicationStore-1pNvnv > .flex-1O1GKY:last-child {
  background-color: rgba(0, 0, 0, calc(var(--background-shading) * .5));
}
.applicationStore-1pNvnv .scrollerBase-289Jih {
  background-color: transparent;
}

.heroCarousel-usH_dd .itemBackground-2vEldQ {
  background-color: transparent;
  -webkit-mask: radial-gradient(ellipse at 50% 10%, #000, transparent 70%);
  mask: radial-gradient(ellipse at 50% 10%, #000, transparent 70%);
}
.heroCarousel-usH_dd .itemBackground-2vEldQ:before {
  display: none;
}
.heroCarousel-usH_dd .itemDescription-234GLf {
  color: rgba(255, 255, 255, 0.7);
}
.heroCarousel-usH_dd .header-2Qd56c {
  color: rgba(255, 255, 255, 0.5);
}
.heroCarousel-usH_dd .title-1Qzsze {
  color: #fff;
}

.pagination-1omm9k .paginationItemContainer-3VCxU- {
  opacity: 0.5;
  transition: all 0.3s ease-in-out;
}
.pagination-1omm9k .paginationItemContainer-3VCxU-:after {
  content: "";
  position: absolute;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  border: 2px solid transparent;
  border-radius: 3px;
  transition: all 0.3s ease-in-out;
}
.pagination-1omm9k .paginationItemContainer-3VCxU-:hover {
  opacity: 1;
}
.pagination-1omm9k .paginationItemContainer-3VCxU-.paginationSelected-19h9Kq {
  box-shadow: 0 0 3px var(--main-color), inset 0 0 3px rgba(0, 0, 0, 0.3);
  opacity: 1;
}
.pagination-1omm9k .paginationItemContainer-3VCxU-.paginationSelected-19h9Kq:after {
  border-color: var(--main-color);
}
.pagination-1omm9k .overlappingBorder-3aFng4 {
  display: none;
}

.applicationStore-1pNvnv .categoryHeader-1D7Tqy {
  border-color: rgba(255, 255, 255, 0.07);
  color: #fff;
  text-shadow: 0 0 3px #000;
}
.applicationStore-1pNvnv .container-hXbkd3 {
  -webkit-mask: linear-gradient(to right, transparent, #000 5%, #000 95%, transparent);
  mask: linear-gradient(to right, transparent, #000 5%, #000 95%, transparent);
}
.applicationStore-1pNvnv .scrollerButton-1Vm5_P {
  background: rgba(0, 0, 0, 0.3);
  transition: all 0.15s ease-in-out;
}
.applicationStore-1pNvnv .scrollerButton-1Vm5_P:hover {
  background: rgba(0, 0, 0, 0.5);
}
.applicationStore-1pNvnv .gradientOverlayLeft-3w159C,
.applicationStore-1pNvnv .gradientOverlayRight-3vMuS8 {
  display: none;
}
.applicationStore-1pNvnv .tile-QA_yMc,
.applicationStore-1pNvnv .tileMedia-1q3guD {
  background: rgba(255, 255, 255, 0.07);
  background: rgba(0, 0, 0, 0.3);
  transition: all 0.3s ease-in-out;
}
.applicationStore-1pNvnv .tile-QA_yMc:hover,
.applicationStore-1pNvnv .tileMedia-1q3guD:hover {
  background: rgba(0, 0, 0, 0.5);
}
.applicationStore-1pNvnv .title-2XwaXv {
  color: var(--main-color);
}
.applicationStore-1pNvnv .tagline-EIH5-W {
  color: rgba(255, 255, 255, 0.5);
}
.applicationStore-1pNvnv .perkTag-2O4dx4 {
  background: var(--main-color);
}
.applicationStore-1pNvnv .genreTag-3QLRUJ {
  background: rgba(255, 255, 255, 0.07);
  color: rgba(255, 255, 255, 0.7);
}
.applicationStore-1pNvnv .footer-3oZnEF {
  position: relative;
  background-size: 0, 0;
}
.applicationStore-1pNvnv .footer-3oZnEF:after {
  content: "";
  position: absolute;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  background: inherit;
  background-size: auto, 100%;
  opacity: 0.3;
  filter: grayscale(1) brightness(1.5);
  pointer-events: none;
}
.applicationStore-1pNvnv .footerMain-Z8i6ST {
  color: rgba(255, 255, 255, 0.7);
}
.applicationStore-1pNvnv .footerSub-1Jedbi {
  color: rgba(255, 255, 255, 0.3);
}

.browseWrapper-2Qy6vG .sortFilterBar-3hePOV {
  border-color: rgba(255, 255, 255, 0.07);
}
.browseWrapper-2Qy6vG .filterAndSort-gLX1Ym,
.browseWrapper-2Qy6vG .hideGames-zMTyGl {
  color: rgba(255, 255, 255, 0.5);
}
.browseWrapper-2Qy6vG .checkbox-1ix_J3 {
  position: relative;
  width: 35px !important;
  height: 18px !important;
  background: rgba(255, 255, 255, 0.04) !important;
  border: none !important;
  border-radius: 10px;
  box-shadow: 0 0 5px rgba(0, 0, 0, 0.5);
}
.browseWrapper-2Qy6vG .checkbox-1ix_J3:before {
  content: "";
  position: absolute;
  top: 0;
  right: 100%;
  bottom: 0;
  left: 0;
  border-radius: 10px;
  transition: all 0.2s ease-in-out;
}
.browseWrapper-2Qy6vG .checkbox-1ix_J3:after {
  content: "";
  position: absolute;
  left: 0;
  width: 18px;
  height: 18px;
  background: #fff;
  border-radius: 50%;
  box-shadow: 0 0 1px 1px rgba(0, 0, 0, 0.3);
  transition: all 0.2s ease-in-out;
}
.browseWrapper-2Qy6vG .checkbox-1ix_J3.checked-3_4uQ9:before {
  right: 0;
  background: var(--main-color);
}
.browseWrapper-2Qy6vG .checkbox-1ix_J3.checked-3_4uQ9:after {
  left: 100%;
  margin-left: -18px;
}
.browseWrapper-2Qy6vG .checkbox-1ix_J3 > svg {
  display: none;
}

.popouts-2bnG9Z .popout-2sKjHu {
  background: rgba(0, 0, 0, 0.7);
}

.popout-2sKjHu .option-1mJRMP {
  border-radius: 3px;
  color: rgba(255, 255, 255, 0.5);
  transition: all 0.15s ease-in-out;
}
.popout-2sKjHu .option-1mJRMP:hover {
  background: rgba(0, 0, 0, 0.5);
  color: #fff;
}
.popout-2sKjHu .option-1mJRMP.optionActive-KkAdqq {
  background: var(--main-color);
  color: #fff;
}

.carouselButtonsContainer-Rba2-D .item-3V15ea {
  background: rgba(0, 0, 0, 0.3);
}
.carouselButtonsContainer-Rba2-D .arrow-3jRqK8 {
  background: rgba(0, 0, 0, 0.2);
  border-radius: 50%;
  color: rgba(255, 255, 255, 0.3);
  opacity: 1;
  transition: all 0.15s ease-in-out;
}
.carouselButtonsContainer-Rba2-D .arrow-3jRqK8:hover {
  background: rgba(0, 0, 0, 0.5);
  color: rgba(255, 255, 255, 0.7);
}

.pagination-1iCa-F .horizontalPaginationItemContainer-26FwrR {
  -webkit-mask: linear-gradient(to right, transparent, #000 5%, #000 95%, transparent);
  mask: linear-gradient(to right, transparent, #000 5%, #000 95%, transparent);
}
.pagination-1iCa-F .paginationItem-3-iI7C {
  opacity: 0.5;
  transition: all 0.3s ease-in-out;
}
.pagination-1iCa-F .paginationItem-3-iI7C:after {
  content: "";
  position: absolute;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  border: 2px solid transparent;
  border-radius: 3px;
  transition: all 0.3s ease-in-out;
}
.pagination-1iCa-F .paginationItem-3-iI7C:hover {
  opacity: 1;
}
.pagination-1iCa-F .paginationItem-3-iI7C.selectedStorePaginationItem-2t23h9 {
  box-shadow: 0 0 3px var(--main-color), inset 0 0 3px rgba(0, 0, 0, 0.3);
  opacity: 1;
}
.pagination-1iCa-F .paginationItem-3-iI7C.selectedStorePaginationItem-2t23h9:after {
  border-color: var(--main-color);
}
.pagination-1iCa-F .overlappingBorder-1-XPGl {
  display: none;
}

.listing-2nUQ4d .divider-21LyPb {
  background: rgba(255, 255, 255, 0.07);
}
.listing-2nUQ4d .lookFilled-1Gx00P.colorPrimary-3b3xI6 {
  background: rgba(255, 255, 255, 0.1);
  color: rgba(255, 255, 255, 0.7);
}
.listing-2nUQ4d .lookFilled-1Gx00P.colorPrimary-3b3xI6:hover {
  background: rgba(255, 255, 255, 0.2);
  color: #fff;
}
.listing-2nUQ4d .whyYouMightLikeIt-2zZIIj {
  background: rgba(255, 255, 255, 0.07);
}

.whyYouMightLikeIt-2zZIIj .description-2Ifi6N,
.whyYouMightLikeIt-2zZIIj .text-1Z3P6i {
  color: rgba(255, 255, 255, 0.7);
}
.whyYouMightLikeIt-2zZIIj .description-2Ifi6N strong,
.whyYouMightLikeIt-2zZIIj .text-1Z3P6i strong {
  color: #fff;
}
.whyYouMightLikeIt-2zZIIj .username-2gp_Xw {
  color: var(--main-color);
  transition: all 0.1s ease-in-out;
}
.whyYouMightLikeIt-2zZIIj .username-2gp_Xw:hover {
  text-shadow: 0 0 1px;
  text-decoration: none !important;
}
.whyYouMightLikeIt-2zZIIj .iconCircle-1dlYo0 {
  background: rgba(0, 0, 0, 0.2);
  color: rgba(255, 255, 255, 0.7);
}
.whyYouMightLikeIt-2zZIIj .premiumCircle-3jgziV {
  background: rgba(0, 0, 0, 0.2);
  color: var(--main-color);
}
.whyYouMightLikeIt-2zZIIj .premiumCircle-3jgziV > svg {
  filter: drop-shadow(0 0 1px);
}

.news-27xNIP .item-2yFVoY {
  background: rgba(0, 0, 0, 0.3);
  transition: all 0.15s ease-in-out;
}
.news-27xNIP .item-2yFVoY:hover {
  background: rgba(0, 0, 0, 0.5);
  text-shadow: none;
}

.requirements-dEriwm .requirementKey-14DT2D {
  color: rgba(255, 255, 255, 0.7);
  font-weight: 600;
}
.requirements-dEriwm .requirement-2guSgu {
  color: rgba(255, 255, 255, 0.5);
}

.purchaseUnit-2lxci3 .entitledHeader-3LRNDT {
  background: var(--main-color);
  color: #fff;
}
.purchaseUnit-2lxci3 .headerFancy-1AcCLF {
  position: relative;
  background-size: 0;
  overflow: hidden;
  z-index: 1;
}
.purchaseUnit-2lxci3 .headerFancy-1AcCLF:before {
  content: "";
  position: absolute;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  background: linear-gradient(to right, var(--main-color), var(--hover-color));
  z-index: -1;
}
.purchaseUnit-2lxci3 .headerFancy-1AcCLF:after {
  content: "";
  position: absolute;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  background-image: inherit;
  background-size: auto, 0;
  opacity: 0.1;
  filter: grayscale(1) brightness(1.5);
  z-index: -1;
}
.purchaseUnit-2lxci3 .premiumHeaderPrice-1F1CMD {
  background: #fff;
  color: #000;
  mix-blend-mode: screen;
}
.purchaseUnit-2lxci3 .purchaseUnitOperatingSystem-cnbJPz {
  color: rgba(255, 255, 255, 0.4);
  transition: all 0.15s ease-in-out;
}
.purchaseUnit-2lxci3 .purchaseUnitOperatingSystem-cnbJPz:hover {
  color: rgba(255, 255, 255, 0.7);
}
.purchaseUnit-2lxci3 .bodySection-jqkkIP {
  background: rgba(0, 0, 0, 0.3);
  border-top-color: rgba(255, 255, 255, 0.07);
}
.purchaseUnit-2lxci3 .skuNormal-3h1es- {
  border-bottom-color: rgba(255, 255, 255, 0.04);
}
.purchaseUnit-2lxci3 .label-13UUcd {
  color: rgba(255, 255, 255, 0.7);
  font-weight: 600;
}
.purchaseUnit-2lxci3 .info-1Emy1X {
  color: rgba(255, 255, 255, 0.5);
}
.purchaseUnit-2lxci3 .genre-1Fi2SE {
  color: var(--main-color);
  transition: all 0.1s ease-in-out;
}
.purchaseUnit-2lxci3 .genre-1Fi2SE:hover {
  text-shadow: 0 0 1px;
  text-decoration: none !important;
}

.sku-epQEb_ .name-u2zgy7 {
  color: rgba(255, 255, 255, 0.7);
  transition: all 0.15s ease-in-out;
}
.sku-epQEb_ .price-NUANu6 {
  background: rgba(255, 255, 255, 0.04);
  color: rgba(255, 255, 255, 0.7);
  transition: all 0.15s ease-in-out;
}
.sku-epQEb_:hover .name-u2zgy7 {
  color: #fff;
}
.sku-epQEb_:hover .price-NUANu6 {
  background: rgba(255, 255, 255, 0.1);
  color: #fff;
}

.guildInvite-3fvAbr .content-35aVm0 {
  background: rgba(255, 255, 255, 0.04);
}
.guildInvite-3fvAbr .guildIcon-3du51s {
  background-color: rgba(0, 0, 0, 0.1);
}
.guildInvite-3fvAbr .name-3TBxUq {
  color: rgba(255, 255, 255, 0.7);
}
.guildInvite-3fvAbr .memberInfo-1TAaKC {
  color: rgba(255, 255, 255, 0.3);
}
.guildInvite-3fvAbr .dotOnline-3qrf96 {
  background: var(--online-color);
  box-shadow: 0 0 3px, 0 0 5px rgba(0, 0, 0, 0.5);
  color: var(--online-color);
}
.guildInvite-3fvAbr .dotOffline-1PVTuj {
  background: var(--offline-color);
  box-shadow: 0 0 3px, 0 0 5px rgba(0, 0, 0, 0.5);
  color: var(--offline-color);
}

.listing-2nUQ4d .guildInvite-3fvAbr .lookFilled-1Gx00P.colorPrimary-3b3xI6 {
  background: var(--success-color);
  color: #fff;
  opacity: 0.7;
}
.listing-2nUQ4d .guildInvite-3fvAbr .lookFilled-1Gx00P.colorPrimary-3b3xI6:hover {
  background: var(--success-color);
  color: #fff;
  opacity: 1;
}

.features-_IOqVv .row-1bU71H {
  background: rgba(255, 255, 255, 0.04);
  color: rgba(255, 255, 255, 0.5);
}
.features-_IOqVv .featureIcon-1f78KU {
  color: rgba(255, 255, 255, 0.5);
}
.features-_IOqVv .checkmarkIcon-2EnYwn {
  color: var(--success-color);
}

/* STAGE DISCOVERY */
.stageSection-3mAD8V {
  background: transparent;
}

.theme-dark .container-S9SaVf {
  background-color: rgba(0, 0, 0, 0.4);
}
.theme-dark .container-S9SaVf:hover {
  background-color: rgba(0, 0, 0, 0.6);
}

.featuredTag-3pT1Rf {
  background-color: var(--main-color);
}

.container-7Unqij {
  background-color: transparent;
}

/* BUTTON */
.button-38aScr {
  border-radius: 3px;
  transition: all 0.3s ease-in-out;
}

.appMount-3lHmkl .lookFilled-1Gx00P.colorGreen-29iAKY,
.appMount-3lHmkl .lookFilled-1Gx00P.colorGrey-2DXtkV,
.appMount-3lHmkl .lookFilled-1Gx00P.colorBrand-3pXr91,
.appMount-3lHmkl .lookFilled-1Gx00P.colorPrimary-3b3xI6 {
  background: var(--main-color);
}
.appMount-3lHmkl .lookFilled-1Gx00P.colorGreen-29iAKY:hover,
.appMount-3lHmkl .lookFilled-1Gx00P.colorGrey-2DXtkV:hover,
.appMount-3lHmkl .lookFilled-1Gx00P.colorBrand-3pXr91:hover,
.appMount-3lHmkl .lookFilled-1Gx00P.colorPrimary-3b3xI6:hover {
  background: var(--hover-color);
}
.appMount-3lHmkl .lookFilled-1Gx00P.colorGreen-29iAKY:disabled,
.appMount-3lHmkl .lookFilled-1Gx00P.colorGrey-2DXtkV:disabled,
.appMount-3lHmkl .lookFilled-1Gx00P.colorBrand-3pXr91:disabled,
.appMount-3lHmkl .lookFilled-1Gx00P.colorPrimary-3b3xI6:disabled {
  background: var(--main-color) !important;
}

.lookFilled-1Gx00P.colorWhite-rEQuAQ {
  background: rgba(255, 255, 255, 0.1);
}
.lookFilled-1Gx00P.colorWhite-rEQuAQ > .contents-18-Yxp {
  color: rgba(255, 255, 255, 0.7);
  transition: inherit;
}
.lookFilled-1Gx00P.colorWhite-rEQuAQ:hover {
  background: rgba(255, 255, 255, 0.2) !important;
}
.lookFilled-1Gx00P.colorWhite-rEQuAQ:hover > .contents-18-Yxp {
  color: #fff;
}
.lookFilled-1Gx00P.colorWhite-rEQuAQ:disabled {
  background: rgba(255, 255, 255, 0.1) !important;
}
.lookFilled-1Gx00P.colorWhite-rEQuAQ:disabled > .contents-18-Yxp {
  color: rgba(255, 255, 255, 0.5);
}

.lookInverted-2D7oAl,
.lookInverted-2D7oAl.colorBrand-3pXr91,
.lookInverted-2D7oAl.colorGreen-29iAKY {
  background: rgba(255, 255, 255, 0.1);
  color: #fff;
}
.lookInverted-2D7oAl:hover {
  background: rgba(255, 255, 255, 0.2);
  color: var(--main-color);
}
.lookInverted-2D7oAl:disabled {
  background: rgba(255, 255, 255, 0.1);
}

.appMount-3lHmkl .lookOutlined-3sRXeN.colorWhite-rEQuAQ,
.appMount-3lHmkl .lookOutlined-3sRXeN.colorPrimary-3b3xI6,
.appMount-3lHmkl .lookOutlined-3sRXeN.colorGreen-29iAKY,
.appMount-3lHmkl .lookOutlined-3sRXeN.colorRed-1TFJan,
.appMount-3lHmkl .lookOutlined-3sRXeN.colorBrand-3pXr91 {
  background: transparent;
  border-color: var(--main-color);
  color: rgba(255, 255, 255, 0.8);
}
.appMount-3lHmkl .lookOutlined-3sRXeN.colorWhite-rEQuAQ:hover,
.appMount-3lHmkl .lookOutlined-3sRXeN.colorPrimary-3b3xI6:hover,
.appMount-3lHmkl .lookOutlined-3sRXeN.colorGreen-29iAKY:hover,
.appMount-3lHmkl .lookOutlined-3sRXeN.colorRed-1TFJan:hover,
.appMount-3lHmkl .lookOutlined-3sRXeN.colorBrand-3pXr91:hover {
  background: transparent;
  border-color: var(--hover-color);
  color: #fff;
}

.lookLink-9FtZy-.colorWhite-rEQuAQ {
  color: #fff;
}
.lookLink-9FtZy-.colorWhite-rEQuAQ:hover {
  text-shadow: 0 0 3px;
}
.lookLink-9FtZy-.colorWhite-rEQuAQ:hover > .contents-18-Yxp {
  background-image: none;
}

.button-1-5Aqk {
  background-color: var(--main-color);
  color: #fff;
}
.button-1-5Aqk:hover:not(.disabled-3Njyym) {
  background-color: var(--hover-color);
}

/* SCROLLBAR */
::-webkit-scrollbar {
  width: 14px !important;
}

::-webkit-scrollbar-thumb,
::-webkit-scrollbar-track,
::-webkit-scrollbar-track-piece {
  border: 3px solid transparent !important;
  border-radius: 7px !important;
  background-clip: padding-box !important;
}

::-webkit-scrollbar-thumb {
  background-color: var(--main-color) !important;
}
::-webkit-scrollbar-thumb:active {
  background-color: var(--hover-color) !important;
}

::-webkit-scrollbar-track,
::-webkit-scrollbar-track-piece {
  background-color: transparent !important;
}

.membersWrap-2h-GB4 .scrollerBase-289Jih::-webkit-scrollbar-thumb,
.membersWrap-2h-GB4 .scrollerBase-289Jih::-webkit-scrollbar-track-piece {
  visibility: hidden;
}
.membersWrap-2h-GB4 .scrollerBase-289Jih:hover::-webkit-scrollbar-thumb,
.membersWrap-2h-GB4 .scrollerBase-289Jih:hover::-webkit-scrollbar-track-piece {
  visibility: visible;
}

.chat-3bRxxu .scrollerBase-289Jih::-webkit-scrollbar-track-piece,
.membersWrap-2h-GB4 .scrollerBase-289Jih::-webkit-scrollbar-track-piece {
  background-color: rgba(0, 0, 0, 0.3) !important;
}

textarea::-webkit-scrollbar {
  display: none;
}

.none-2Eo-qx::-webkit-scrollbar {
  width: 0px !important;
}

.thin-1ybCId::-webkit-scrollbar {
  width: 10px !important;
}

/* BADGE */
.wrapper-232cHJ {
  background: var(--main-color);
  box-shadow: 0 0 10px -3px var(--main-color), 0 0 0 1px var(--main-color);
  color: #fff;
  font-size: 12px;
  font-weight: 600;
  text-shadow: 0 1px 0 rgba(0, 0, 0, 0.25);
  line-height: 12px;
  transition: all 0.3s ease-in-out;
}

.selected-3s45Ha .wrapper-232cHJ {
  background: #fff;
  box-shadow: none;
  color: #000;
  mix-blend-mode: screen;
}

.numberBadge-2s8kKX,
.textBadge-1iylP6 {
  background: var(--main-color) !important;
  box-shadow: 0 0 10px -3px var(--main-color), 0 0 0 1px var(--main-color);
  color: #fff;
  font-weight: 600;
  text-shadow: 0 1px 0 rgba(0, 0, 0, 0.25);
  transition: all 0.3s ease-in-out;
}

.numberBadge-2s8kKX {
  font-size: 12px;
  line-height: 12px;
}

.modeSelected-346R90 .numberBadge-2s8kKX,
.modeSelected-346R90 .textBadge-1iylP6,
.selected-aXhQR6 .numberBadge-2s8kKX,
.selected-aXhQR6 .textBadge-1iylP6,
.selected-3s45Ha .numberBadge-2s8kKX,
.selected-3s45Ha .textBadge-1iylP6 {
  background: #fff !important;
  box-shadow: none;
  color: #000;
  mix-blend-mode: screen;
}

.flowerStarContainer-3zDVtj {
  color: var(--main-color);
}
.flowerStarContainer-3zDVtj > svg > path {
  fill: var(--main-color);
}
.flowerStarContainer-3zDVtj .icon-1ihkOt {
  color: #fff;
}

/* TOOLTIP */
.theme-dark .tooltip-2QfLtc {
  padding: 5px 10px;
  box-shadow: 0 2px 10px rgba(0, 0, 0, 0.2);
  border-radius: 3px;
  font-size: 13px;
  font-weight: 600;
}
.layerContainer-yqaFcK .theme-dark .tooltip-2QfLtc {
  color: #fff;
}
.theme-dark .tooltip-2QfLtc .tooltipContent-bqVLWK {
  padding: 0;
}
.theme-dark .tooltip-2QfLtc.tooltipPrimary-1d1ph4 {
  background: rgba(0, 0, 0, 0.9);
}
.theme-dark .tooltip-2QfLtc.tooltipPrimary-1d1ph4 > .tooltipPointer-3ZfirK {
  border-top-color: rgba(0, 0, 0, 0.9);
}
.theme-dark .tooltip-2QfLtc.tooltipBrand-g03Nz8 {
  background: var(--main-color);
}
.theme-dark .tooltip-2QfLtc.tooltipBrand-g03Nz8 > .tooltipPointer-3ZfirK {
  border-top-color: var(--main-color);
}
.theme-dark .tooltip-2QfLtc.tooltipRed-8-9NeP {
  background: var(--danger-color);
}
.theme-dark .tooltip-2QfLtc.tooltipRed-8-9NeP > .tooltipPointer-3ZfirK {
  border-top-color: var(--danger-color);
}
.theme-dark .tooltip-2QfLtc.tooltipGreen-WdeQwd {
  background: var(--success-color);
}
.theme-dark .tooltip-2QfLtc.tooltipGreen-WdeQwd > .tooltipPointer-3ZfirK {
  border-top-color: var(--success-color);
}
.theme-dark .tooltip-2QfLtc.tooltipTop-XDDSxx {
  -webkit-animation: cv-menu-fold-y 0.15s cubic-bezier(0.2, 0.6, 0.5, 1.1);
          animation: cv-menu-fold-y 0.15s cubic-bezier(0.2, 0.6, 0.5, 1.1);
  transform-origin: 50% 100%;
}
.theme-dark .tooltip-2QfLtc.tooltipBottom-3ARrEK {
  -webkit-animation: cv-menu-fold-y 0.15s cubic-bezier(0.2, 0.6, 0.5, 1.1);
          animation: cv-menu-fold-y 0.15s cubic-bezier(0.2, 0.6, 0.5, 1.1);
  transform-origin: 50% 0;
}
.theme-dark .tooltip-2QfLtc.tooltipRight-2JM5PQ {
  -webkit-animation: cv-menu-fold-x 0.15s cubic-bezier(0.2, 0.6, 0.5, 1.1);
          animation: cv-menu-fold-x 0.15s cubic-bezier(0.2, 0.6, 0.5, 1.1);
  transform-origin: 0 50%;
}
.theme-dark .tooltip-2QfLtc.tooltipLeft-3EDOk1 {
  -webkit-animation: cv-menu-fold-x 0.15s cubic-bezier(0.2, 0.6, 0.5, 1.1);
          animation: cv-menu-fold-x 0.15s cubic-bezier(0.2, 0.6, 0.5, 1.1);
  transform-origin: 100% 50%;
}

/* CHECKBOX */
.checkbox-1ix_J3 {
  border-color: rgba(255, 255, 255, 0.5);
}
.checkbox-1ix_J3.checked-3_4uQ9 {
  background-color: transparent !important;
  border-color: var(--main-color) !important;
}
.checkbox-1ix_J3.checked-3_4uQ9 > svg > path {
  fill: #fff;
}

/* SLIDER */
.slider-1PF9SW .bar-2Qqk5Z {
  background: rgba(255, 255, 255, 0.04);
  transition: all 0.15s ease-in-out;
}
.slider-1PF9SW .barFill-23-gu- {
  background: var(--main-color);
}
.slider-1PF9SW .grabber-3mFHz2 {
  background: #fff;
  border: none;
  border-radius: 5px;
  box-shadow: 0 0 1px 1px rgba(0, 0, 0, 0.3);
}
.slider-1PF9SW:focus .grabber-3mFHz2 {
  box-shadow: 0 0 3px 3px var(--hover-color);
}

/* SPINNER */
.spinner-2enMB9,
.loadingPopout-qYljDW {
  background-color: rgba(0, 0, 0, 0.8);
}

.pulsingEllipsisItem-32hhWL {
  background-color: var(--main-color);
  border-radius: 50%;
  -webkit-animation: cv-spinner-pulse 1s ease-in-out infinite alternate;
          animation: cv-spinner-pulse 1s ease-in-out infinite alternate;
  opacity: 0.3;
}
.pulsingEllipsisItem-32hhWL:nth-child(2) {
  -webkit-animation-delay: 0.2s;
          animation-delay: 0.2s;
}
.pulsingEllipsisItem-32hhWL:nth-child(3) {
  -webkit-animation-delay: 0.4s;
          animation-delay: 0.4s;
}

.wanderingCubesItem-WPXqao {
  width: 100%;
  height: 100%;
  background: transparent;
  -webkit-animation: none;
          animation: none;
  filter: drop-shadow(0 0 3px var(--main-color));
}
.wanderingCubesItem-WPXqao:before, .wanderingCubesItem-WPXqao:after {
  content: "";
  position: absolute;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  border: 3px solid transparent;
  border-radius: 50%;
}
.wanderingCubesItem-WPXqao:before {
  -webkit-animation: cv-spin 1s ease-in-out infinite;
          animation: cv-spin 1s ease-in-out infinite;
}
.wanderingCubesItem-WPXqao:after {
  border-color: var(--main-color);
  opacity: 0.1;
}
.wanderingCubesItem-WPXqao:first-child:before {
  border-left-color: var(--main-color);
  border-right-color: var(--main-color);
}
.wanderingCubesItem-WPXqao:last-child {
  width: calc(100% - 10px);
  height: calc(100% - 10px);
  margin: 5px;
}
.wanderingCubesItem-WPXqao:last-child:before {
  border-top-color: var(--main-color);
  border-bottom-color: var(--main-color);
  animation-direction: reverse;
}

/* LIST ITEM */
.container-2Pjhx- .name-uJV0GL {
  font-size: 14px;
  color: rgba(255, 255, 255, 0.6);
  transition: all 0.15s ease-in-out;
  overflow: hidden;
}
.container-2Pjhx- .activity-525YDR,
.container-2Pjhx- .subText-1KtqkB,
.container-2Pjhx- .activityText-OW8WYb,
.container-2Pjhx- .activity-2Gy-9S,
.container-2Pjhx- .activityText-yGKsKm {
  color: rgba(255, 255, 255, 0.4);
  transition: all 0.15s ease-in-out;
}
.container-2Pjhx- .subText-1KtqkB > strong, .container-2Pjhx- .activityText-OW8WYb > strong,
.container-2Pjhx- .activityText-yGKsKm > strong {
  color: var(--main-color);
  font-weight: 700;
  transition: all 0.15s ease-in-out;
}
.container-2Pjhx-.selected-aXhQR6 .name-uJV0GL {
  color: #fff;
}
.container-2Pjhx-.selected-aXhQR6 .activity-525YDR,
.container-2Pjhx-.selected-aXhQR6 .subText-1KtqkB,
.container-2Pjhx-.selected-aXhQR6 .activityText-OW8WYb,
.container-2Pjhx-.selected-aXhQR6 .activity-2Gy-9S,
.container-2Pjhx-.selected-aXhQR6 .activityText-yGKsKm {
  text-shadow: 0 0 3px rgba(0, 0, 0, 0.7);
  color: rgba(255, 255, 255, 0.7);
}
.container-2Pjhx-.selected-aXhQR6 .subText-1KtqkB > strong, .container-2Pjhx-.selected-aXhQR6 .activityText-OW8WYb > strong,
.container-2Pjhx-.selected-aXhQR6 .activityText-yGKsKm > strong {
  color: #fff;
}
.container-2Pjhx-.selected-aXhQR6 .ownerIcon-uZ6mE7 {
  filter: drop-shadow(0 0 3px rgba(0, 0, 0, 0.7));
  opacity: 0.7;
}
.container-2Pjhx-.selected-aXhQR6 .icon-15YQ1T,
.container-2Pjhx-.selected-aXhQR6 .activityEmoji-1AR8K6,
.container-2Pjhx-.selected-aXhQR6 .activityEmoji-2GDGtF {
  filter: drop-shadow(0 0 3px rgba(0, 0, 0, 0.7));
}
/* SWITCH */
.container-3auIfb {
  background-color: transparent !important;
}
.container-3auIfb:before {
  background-color: rgba(255, 255, 255, 0.15);
  content: "";
  position: absolute;
  height: 100%;
  width: 100%;
  border-radius: inherit;
  transition: all 0.1s ease-in-out;
}
.container-3auIfb:not([style*="background-color: rgb(114, 118, 125)"]):before {
  background-color: var(--main-color);
}
.container-3auIfb path {
  fill: var(--main-color);
}

.item-26Dhrx {
  background-color: transparent;
  color: #fff;
}
.item-26Dhrx:hover {
  background-color: transparent;
  color: #fff;
}
.item-26Dhrx .radioBar-bMNUI- {
  background-color: rgba(0, 0, 0, 0.4);
  border-left: 3px solid var(--radio-bar-accent-color);
}
[aria-checked=true].item-26Dhrx .radioBar-bMNUI- {
  background-color: var(--radio-bar-accent-color, var(--main-color));
}
.item-26Dhrx .radioIconForeground-XwlXQN {
  color: #fff;
}
.item-26Dhrx .radioText-3nuXCv {
  color: #fff;
}

.theme-dark .pageButton-2ruNwd.activeButton-rvKcqq {
  background-color: var(--main-color);
}
.theme-dark .pageButton-2ruNwd.activeButton-rvKcqq:hover {
  background-color: var(--main-color);
}
.theme-dark .pageButton-2ruNwd:hover {
  background-color: var(--hover-color);
}
.theme-dark .pageButton-2ruNwd:hover:disabled {
  background-color: transparent;
}

/* POPOUT */
.popout-2iWAc- {
  box-shadow: none;
}
[style*="overflow: hidden"].popout-2iWAc- {
  box-shadow: 0 0 10px rgba(0, 0, 0, 0.5);
}
.popout-2iWAc- header {
  background: var(--main-color);
  border-radius: 3px 3px 0 0;
}
.popout-2iWAc- section {
  background: rgba(0, 0, 0, 0.7);
  border-radius: 0 0 3px 3px;
}

.popouts-2bnG9Z > .popoutTop-3WSJtH:after,
.popouts-2bnG9Z > .popoutTopLeft-3B0mFf:after,
.popouts-2bnG9Z > .popoutTopRight-1lc8Mq:after {
  border-top-color: rgba(0, 0, 0, 0.7);
}
.popouts-2bnG9Z > .popoutRight-1veHKi:after {
  border-right-color: rgba(0, 0, 0, 0.7);
}
.popouts-2bnG9Z > .popoutLeft-3aViER:after {
  border-left-color: rgba(0, 0, 0, 0.7);
}
.popouts-2bnG9Z > .popoutBottom-2GAFPg:after,
.popouts-2bnG9Z > .popoutBottomLeft-1pG8B4:after,
.popouts-2bnG9Z > .popoutBottomRight-2Rno5S:after {
  border-bottom-color: var(--main-color);
}

/* USER POPOUT */
.userPopout-3XzG_A {
  position: relative;
  max-height: calc(100vh - 40px);
  border-radius: 5px;
  box-shadow: 0 0 10px rgba(0, 0, 0, 0.5);
  -webkit-animation: cv-menu-fold-x 0.2s cubic-bezier(0.2, 0.6, 0.5, 1.1);
          animation: cv-menu-fold-x 0.2s cubic-bezier(0.2, 0.6, 0.5, 1.1);
  transform-origin: 0 50%;
  z-index: 10;
}
.userPopout-3XzG_A:before {
  content: "";
  position: absolute;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  margin: calc(-2 * var(--user-popout-blur));
  background: var(--user-popout-image) var(--user-popout-position)/var(--user-popout-size) var(--user-popout-repeat) var(--user-popout-attachment);
  filter: grayscale(var(--user-popout-grayscale)) sepia(var(--user-popout-sepia)) invert(var(--user-popout-invert)) brightness(var(--user-popout-brightness)) contrast(var(--user-popout-contrast)) saturate(var(--user-popout-saturation)) blur(var(--user-popout-blur));
  z-index: -1;
}
.animatorLeft-1EQxU0 > .userPopout-3XzG_A {
  margin-right: -16px;
  transform-origin: 100% 50%;
}
.userPopout-3XzG_A .headerNormal-1l1Znk {
  background: var(--user-popout-overlay);
}
.userPopout-3XzG_A .profileBanner-33-uE1 {
  -webkit-mask: linear-gradient(to bottom, #000, transparent 93%);
  mask: linear-gradient(to bottom, #000, transparent 93%);
}
.userPopout-3XzG_A .headerTop-2cWpdB,
.userPopout-3XzG_A .aboutMeSection---MkQa {
  background-color: transparent;
}
.userPopout-3XzG_A .mobileIndicator-29f8Xh {
  color: rgba(255, 255, 255, 0.4);
}
.userPopout-3XzG_A .nameTag-m8r81H {
  overflow: visible;
}
.userPopout-3XzG_A .avatar-22FtUu {
  border-color: transparent;
  background-color: transparent;
}
.userPopout-3XzG_A .profileBadge18-NVHzY4 {
  width: 25px !important;
  height: 25px;
  background-size: 25px;
}
.userPopout-3XzG_A .body-3iLsc4 {
  background: var(--user-popout-overlay);
}
.userPopout-3XzG_A .bodyTitle-Y0qMQz {
  color: rgba(255, 255, 255, 0.7);
  flex-shrink: 0;
}
.userPopout-3XzG_A .rolesList-22qj2L {
  margin-top: 0;
}
.userPopout-3XzG_A #permissions-popout {
  display: flex;
  flex-direction: column;
  flex-shrink: 1;
}
.userPopout-3XzG_A #permissions-popout > .rolesList-22qj2L {
  max-height: unset;
}
.userPopout-3XzG_A .note-3HfJZ5 > textarea:focus {
  background: rgba(255, 255, 255, 0.07);
}
.userPopout-3XzG_A .note-3HfJZ5 > textarea::-moz-placeholder {
  color: rgba(255, 255, 255, 0.5);
}
.userPopout-3XzG_A .note-3HfJZ5 > textarea:-ms-input-placeholder {
  color: rgba(255, 255, 255, 0.5);
}
.userPopout-3XzG_A .note-3HfJZ5 > textarea::placeholder {
  color: rgba(255, 255, 255, 0.5);
}
.userPopout-3XzG_A .footer-1fjuF6 {
  background: var(--user-popout-overlay);
}
.userPopout-3XzG_A .tip-2ab612 {
  color: rgba(255, 255, 255, 0.5);
  opacity: 1;
}

/* CONTEXT MENU */
.appMount-3lHmkl .contextMenu-HLZMGh {
  padding: 2px 3px;
  background: rgba(0, 0, 0, 0.7);
  box-shadow: 0 0 10px rgba(0, 0, 0, 0.5);
  -webkit-animation: cv-menu-fold-y 0.2s cubic-bezier(0.2, 0.6, 0.5, 1.1);
          animation: cv-menu-fold-y 0.2s cubic-bezier(0.2, 0.6, 0.5, 1.1);
  transform-origin: 50% 0;
  z-index: 3003;
}

.contextMenu-HLZMGh .itemGroup-1tL0uz {
  border-top-color: rgba(255, 255, 255, 0.04);
}
.contextMenu-HLZMGh .item-1Yvehc {
  background-color: transparent;
  color: rgba(255, 255, 255, 0.6);
  border-radius: 3px;
  transition: all 0.15s ease-in-out;
}
.contextMenu-HLZMGh .item-1Yvehc:hover {
  background-color: rgba(0, 0, 0, 0.8);
  color: #fff;
}
.contextMenu-HLZMGh .item-1Yvehc.brand-3igrJY {
  color: rgba(255, 255, 255, 0.6) !important;
}
.contextMenu-HLZMGh .item-1Yvehc.brand-3igrJY:hover {
  color: #fff !important;
}
.contextMenu-HLZMGh .item-1Yvehc.danger-2dXSTE {
  position: relative;
  background-color: transparent;
  color: rgba(255, 255, 255, 0.6) !important;
  width: calc(100% - 4px);
  margin: 2px;
}
.contextMenu-HLZMGh .item-1Yvehc.danger-2dXSTE:after {
  content: "";
  position: absolute;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  background: var(--danger-color);
  opacity: 0.5;
  transition: inherit;
  z-index: -1;
}
.contextMenu-HLZMGh .item-1Yvehc.danger-2dXSTE:hover {
  color: #fff !important;
}
.contextMenu-HLZMGh .item-1Yvehc.danger-2dXSTE:hover:after {
  opacity: 0.7;
}

.subMenuContext-2n_9YM {
  margin: 0 -5px;
}
.subMenuContext-2n_9YM .contextMenu-HLZMGh {
  transform-origin: 50% 50%;
}

/* MESSAGE OPTIONS POPOUT */
.layer-v9HyYc .container-3cGP6G {
  border: 1px solid transparent;
  background: rgba(0, 0, 0, 0.5);
  box-shadow: 0 0 10px rgba(0, 0, 0, 0.3);
  -webkit-animation: cv-menu-fold-y 0.2s cubic-bezier(0.2, 0.6, 0.5, 1.1);
          animation: cv-menu-fold-y 0.2s cubic-bezier(0.2, 0.6, 0.5, 1.1);
  transform-origin: 50% 0;
}
.layer-v9HyYc .container-3cGP6G .item-2J1YMK {
  background: transparent !important;
  color: rgba(255, 255, 255, 0.4);
  transition: all 0.15s ease-in-out;
}
.layer-v9HyYc .container-3cGP6G .item-2J1YMK:hover {
  color: rgba(255, 255, 255, 0.7);
}

/* MENU HEADER POPOUT */
.menu-3sdvDG {
  background-color: rgba(0, 0, 0, 0.8);
}
.menu-3sdvDG .item-1tOPte {
  color: rgba(255, 255, 255, 0.7);
  transition: all 0.15s ease-in-out;
}
.menu-3sdvDG .item-1tOPte.focused-3afm-j {
  background-color: var(--hover-color);
  color: #fff;
}
.menu-3sdvDG .item-1tOPte.focused-3afm-j .checkbox-3s5GYZ,
.menu-3sdvDG .item-1tOPte.focused-3afm-j .radioSelection-1HmrQS {
  color: #fff;
}
.menu-3sdvDG .item-1tOPte.focused-3afm-j .check-1JyqgN {
  color: var(--main-color);
}
.menu-3sdvDG .item-1tOPte .checkbox-3s5GYZ,
.menu-3sdvDG .item-1tOPte .radioSelection-1HmrQS {
  color: var(--main-color);
}
.menu-3sdvDG .colorBrand-ROmMP1 {
  color: var(--main-color);
}
.menu-3sdvDG .colorDanger-2qLCe1 {
  color: var(--danger-color);
}
.menu-3sdvDG .colorDanger-2qLCe1.focused-3afm-j {
  background-color: var(--danger-color);
  color: #fff;
}
.menu-3sdvDG .colorDanger-2qLCe1.focused-3afm-j .icon-LYJorE {
  transform: rotateY(180deg);
  transition: all 0.15s ease-in-out;
}

.button-F9qN4n {
  background-color: transparent;
}
.button-F9qN4n.focused-3ZzkKr .button-F9qN4n:hover {
  background-color: transparent;
}
.button-F9qN4n.focused-3ZzkKr {
  box-shadow: 0 0 2px 2px var(--hover-color);
}

/* STATUS PICKER */
.animatorTop-2Y7x2r .menu-3sdvDG {
  margin-left: -10px;
}

#status-picker-online.item-1tOPte:not(.focused-3afm-j) .status-1AY8sU {
  background-color: var(--online-color) !important;
}
#status-picker-online.item-1tOPte.focused-3afm-j {
  background-color: var(--online-color);
}
#status-picker-idle.item-1tOPte:not(.focused-3afm-j) .status-1AY8sU {
  background-color: var(--idle-color) !important;
}
#status-picker-idle.item-1tOPte.focused-3afm-j {
  background-color: var(--idle-color);
}
#status-picker-dnd.item-1tOPte:not(.focused-3afm-j) .status-1AY8sU {
  background-color: var(--dnd-color) !important;
}
#status-picker-dnd.item-1tOPte.focused-3afm-j {
  background-color: var(--dnd-color);
}
#status-picker-invisible.item-1tOPte:not(.focused-3afm-j) .status-1AY8sU {
  background-color: var(--offline-color) !important;
}
#status-picker-invisible.item-1tOPte.focused-3afm-j {
  background-color: var(--offline-color);
}

/* CONNECTION INFO POPOUT */
.layer-v9HyYc .container-2x5lvQ {
  box-shadow: 0 0 10px rgba(0, 0, 0, 0.5);
}
.layer-v9HyYc .container-2x5lvQ > .header-2C89wJ {
  background: var(--main-color);
  color: #fff;
  border-radius: 3px 3px 0 0;
}
.layer-v9HyYc .container-2x5lvQ > section {
  background: rgba(0, 0, 0, 0.7);
  border-radius: 0 0 3px 3px;
}
.layer-v9HyYc .container-2x5lvQ > section > p {
  color: rgba(255, 255, 255, 0.5);
}
.layer-v9HyYc .container-2x5lvQ > section > p > strong {
  color: var(--main-color);
}

.container-2x5lvQ > section .popoutBottom-31rU82 > a {
  color: var(--main-color);
  transition: all 0.1s ease-in-out;
}
.container-2x5lvQ > section .popoutBottom-31rU82 > a:hover {
  text-shadow: 0 0 1px;
  text-decoration: none !important;
}

.sparkline-3A-8OK > svg > line {
  stroke: rgba(255, 255, 255, 0.5) !important;
  stroke-dasharray: 5, 3 !important;
}
.sparkline-3A-8OK > svg > g > circle {
  fill: var(--main-color) !important;
  fill-opacity: 1 !important;
  r: 1 !important;
}
.sparkline-3A-8OK > svg > g > polyline {
  stroke: var(--main-color) !important;
  stroke-opacity: 0.7 !important;
}

/* MESSAGES POPOUT */
.layer-v9HyYc .themedPopout-1TrfdI {
  background-color: rgba(0, 0, 0, 0.8);
  border: none;
  border-radius: 5px;
  box-shadow: 0 0 10px rgba(0, 0, 0, 0.5);
}
.layer-v9HyYc .themedPopout-1TrfdI .header-ykumBX {
  background-color: var(--main-color);
  border-radius: 3px 3px 0 0;
}
.layer-v9HyYc .themedPopout-1TrfdI .header-ykumBX .label-12YslM {
  color: rgba(255, 255, 255, 0.5);
}
.layer-v9HyYc .themedPopout-1TrfdI .header-ykumBX .value-2k8Drt {
  color: #fff;
}
.layer-v9HyYc .themedPopout-1TrfdI .footer-1kmXd4 {
  background-color: rgba(0, 0, 0, 0.5);
}
.layer-v9HyYc .messagesPopoutWrap-1MQ1bW {
  -webkit-animation: cv-menu-fold-y 0.2s cubic-bezier(0.2, 0.6, 0.5, 1.1);
          animation: cv-menu-fold-y 0.2s cubic-bezier(0.2, 0.6, 0.5, 1.1);
  transform-origin: 50% 0;
  background-color: rgba(0, 0, 0, 0.8);
  border: none;
  border-radius: 5px;
  box-shadow: 0 0 10px rgba(0, 0, 0, 0.5);
}
.layer-v9HyYc .header-ykumBX {
  background: transparent;
}
.layer-v9HyYc .header-ykumBX .tab-ck0077.active-1MbGPa {
  background-color: var(--main-color) !important;
}
.layer-v9HyYc .footer-1kmXd4 {
  background-color: transparent;
}
.layer-v9HyYc .messagesPopout-24nkyi {
  background: transparent;
}
.layer-v9HyYc .messagesPopout-24nkyi .channelName-3kBz6H {
  color: var(--main-color);
  text-shadow: 0 0 1px;
  transition: all 0.15s ease-in-out;
}
.layer-v9HyYc .messagesPopout-24nkyi .channelName-3kBz6H:hover {
  text-shadow: 0 0 3px;
  text-decoration: none;
}
.layer-v9HyYc .messagesPopout-24nkyi .guildName-1Bc3Ta {
  color: rgba(255, 255, 255, 0.3);
}
.layer-v9HyYc .messagesPopout-24nkyi .messageGroupWrapper-o-Zw7G {
  margin: 0;
  background-color: transparent;
  border: none;
  border-bottom: solid 1px rgba(255, 255, 255, 0.04);
  border-radius: 0;
  transition: all 0.15s ease-in-out;
}
.layer-v9HyYc .messagesPopout-24nkyi .messageGroupWrapper-o-Zw7G:last-child {
  border-bottom: none;
}
.layer-v9HyYc .messagesPopout-24nkyi .messageGroupWrapper-o-Zw7G:hover {
  background-color: rgba(255, 255, 255, 0.04);
}
.layer-v9HyYc .messagesPopout-24nkyi .messageGroupWrapper-o-Zw7G + .messageGroupWrapper-o-Zw7G {
  margin-top: -1px;
}
.layer-v9HyYc .messagesPopout-24nkyi .messageGroupWrapper-o-Zw7G .actionButtons-1sUUug {
  background-color: transparent;
  box-shadow: none;
  opacity: 0;
  transition: all 0.15s ease-in-out;
}
.layer-v9HyYc .messagesPopout-24nkyi .messageGroupWrapper-o-Zw7G .actionButtons-1sUUug .jumpButton-3DTcS_ {
  background-color: rgba(0, 0, 0, 0.3);
  color: rgba(255, 255, 255, 0.5);
  border-radius: 3px;
  transition: all 0.3s ease-in-out;
}
.layer-v9HyYc .messagesPopout-24nkyi .messageGroupWrapper-o-Zw7G .actionButtons-1sUUug .jumpButton-3DTcS_:hover {
  background-color: var(--main-color);
  color: #fff;
  transition-duration: 0.15s;
}
.layer-v9HyYc .messagesPopout-24nkyi .messageGroupWrapper-o-Zw7G .actionButtons-1sUUug .closeButton-17RIVZ {
  opacity: 0.3;
  transition: all 0.15s ease-in-out;
}
.layer-v9HyYc .messagesPopout-24nkyi .messageGroupWrapper-o-Zw7G .actionButtons-1sUUug .closeButton-17RIVZ:hover {
  opacity: 0.7;
}
.layer-v9HyYc .messagesPopout-24nkyi .messageGroupWrapper-o-Zw7G:hover .actionButtons-1sUUug {
  opacity: 1;
}

.statusGreen-pvYWjA {
  color: var(--main-color);
}

.tabBar-2UKwcE .tabBarItem-1Cg-MI {
  position: relative;
  margin: 0;
  padding: 5px 10px 15px;
  border: none !important;
  color: rgba(255, 255, 255, 0.5) !important;
  transition: all 0.15s ease-in-out;
}
.tabBar-2UKwcE .tabBarItem-1Cg-MI + .tabBarItem-1Cg-MI {
  margin-left: 3px;
}
.tabBar-2UKwcE .tabBarItem-1Cg-MI:before {
  content: "";
  position: absolute;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  background: linear-gradient(to top, transparent, rgba(0, 0, 0, 0.2) 50%);
  border-radius: 3px 3px 0 0;
  opacity: 0;
  transition: all 0.15s ease-in-out, bottom 0.2s ease-in-out;
  z-index: -1;
}
.tabBar-2UKwcE .tabBarItem-1Cg-MI:after {
  content: "";
  position: absolute;
  top: 100%;
  right: 0;
  bottom: 0;
  left: 0;
  background-color: #fff;
  border-radius: 3px 3px 0 0;
  transition: top 0.2s ease-in-out;
  z-index: -1;
}
.tabBar-2UKwcE .tabBarItem-1Cg-MI:hover:before, .tabBar-2UKwcE [style*="color: rgb(255, 255, 255)"].tabBarItem-1Cg-MI:before {
  opacity: 1;
}
.tabBar-2UKwcE .tabBarItem-1Cg-MI:hover {
  color: rgba(255, 255, 255, 0.7) !important;
}
.tabBar-2UKwcE [style*="color: rgb(255, 255, 255)"].tabBarItem-1Cg-MI {
  color: #000 !important;
  mix-blend-mode: screen;
  transform: translateZ(0);
}
.tabBar-2UKwcE [style*="color: rgb(255, 255, 255)"].tabBarItem-1Cg-MI:before {
  bottom: 100%;
  animation: cv-slide-bottom 0.2s ease-in-out reverse;
}
.tabBar-2UKwcE [style*="color: rgb(255, 255, 255)"].tabBarItem-1Cg-MI:after {
  top: 0;
  -webkit-animation: cv-slide-top 0.2s ease-in-out;
          animation: cv-slide-top 0.2s ease-in-out;
}

.recentMentionsFilterPopout-24_uDU {
  -webkit-animation: cv-menu-fold-y 0.3s cubic-bezier(0.2, 0.6, 0.5, 1.1);
          animation: cv-menu-fold-y 0.3s cubic-bezier(0.2, 0.6, 0.5, 1.1);
  transform-origin: 50% 0;
}

.hasMore-sul95G > .hasMoreButton-1MELpI {
  background-color: rgba(255, 255, 255, 0.07);
  border: none;
  border-radius: 3px;
  color: rgba(255, 255, 255, 0.7);
  transition: all 0.15s ease-in-out;
}
.hasMore-sul95G > .hasMoreButton-1MELpI:hover {
  background-color: var(--main-color);
  color: #fff;
}
.hasMore-sul95G > .hasMoreButton-1MELpI:active {
  transform: scale(0.99);
}

/* AUTOCOMPLETE POPOUT */
.layer-v9HyYc .container-VSDcQc .autocompleteShadow-iiGWFU {
  box-shadow: 0 0 1px rgba(0, 0, 0, 0.82), 0 1px 4px rgba(0, 0, 0, 0.1);
}
.layer-v9HyYc .container-VSDcQc .autocompleteArrow-Zxoy9H {
  background: rgba(0, 0, 0, 0.7);
}
.layer-v9HyYc .container-VSDcQc.positionBottom-3oo9L9 .autocompleteArrow-Zxoy9H {
  background: var(--main-color);
}
.layer-v9HyYc .container-VSDcQc .autocompleteHeaderBackground-30T70q {
  background: var(--main-color);
  border-radius: 5px 5px 0 0;
}
.layer-v9HyYc .container-VSDcQc .headerText-3i6A8K,
.layer-v9HyYc .container-VSDcQc .input-1ppKdn {
  color: #fff;
}
.layer-v9HyYc .container-VSDcQc .input-1ppKdn::-moz-placeholder {
  color: rgba(255, 255, 255, 0.5);
}
.layer-v9HyYc .container-VSDcQc .input-1ppKdn:-ms-input-placeholder {
  color: rgba(255, 255, 255, 0.5);
}
.layer-v9HyYc .container-VSDcQc .input-1ppKdn::placeholder {
  color: rgba(255, 255, 255, 0.5);
}
.layer-v9HyYc .container-VSDcQc .sectionTag-pXyto9 {
  background: rgba(0, 0, 0, 0.7);
}
.layer-v9HyYc .container-VSDcQc .autocompleteScroller-iInVqR {
  overflow-y: auto;
}
.layer-v9HyYc .container-VSDcQc .row-rrHHJU {
  position: relative;
  border-radius: 5px;
  font-weight: 500;
  z-index: 1;
}
.layer-v9HyYc .container-VSDcQc .row-rrHHJU span {
  color: rgba(255, 255, 255, 0.7);
}
.layer-v9HyYc .container-VSDcQc .row-rrHHJU span:after {
  content: "";
  position: absolute;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  background: transparent;
  z-index: -1;
  transition: all 0.15s ease-in-out;
}
.layer-v9HyYc .container-VSDcQc .row-rrHHJU span[style*="color:"]:after {
  opacity: 0.3;
}
.layer-v9HyYc .container-VSDcQc .row-rrHHJU > span:after {
  display: none;
}
.layer-v9HyYc .container-VSDcQc .row-rrHHJU.selected-1pIgLL {
  background: transparent;
}
.layer-v9HyYc .container-VSDcQc .row-rrHHJU.selected-1pIgLL span {
  color: #fff;
}
.layer-v9HyYc .container-VSDcQc .row-rrHHJU.selected-1pIgLL span:after {
  background: rgba(255, 255, 255, 0.1);
}
.layer-v9HyYc .container-VSDcQc .row-rrHHJU.selected-1pIgLL span[style*="color:"]:after {
  background: currentColor;
}

/* SEARCH POPOUT */
.platform-win + div [style*="top: 60px"].popout-2iWAc-.popoutBottom-2GAFPg.noArrow-2foL9g.noShadow-3pu20z, .platform-osx [style*="top: 38px"].popout-2iWAc-.popoutBottom-2GAFPg.noArrow-2foL9g.noShadow-3pu20z, .platform-linux + div [style*="top: 38px"].popout-2iWAc-.popoutBottom-2GAFPg.noArrow-2foL9g.noShadow-3pu20z, .platform-web + div [style*="top: 38px"].popout-2iWAc-.popoutBottom-2GAFPg.noArrow-2foL9g.noShadow-3pu20z {
  left: auto !important;
  right: 40px;
  transform: none !important;
}
.popout-2iWAc- > .container-3ayLPN {
  background-color: rgba(0, 0, 0, 0.8);
  box-shadow: 0 0 10px rgba(0, 0, 0, 0.5);
  -webkit-animation: cv-menu-fold-y 0.2s cubic-bezier(0.2, 0.6, 0.5, 1.1) 0.1s backwards;
          animation: cv-menu-fold-y 0.2s cubic-bezier(0.2, 0.6, 0.5, 1.1) 0.1s backwards;
  transform-origin: 50% 0;
}

.container-3ayLPN > .resultsGroup-r_nuzN:after {
  border-top: 1px solid transparent;
}
.container-3ayLPN > .resultsGroup-r_nuzN + .resultsGroup-r_nuzN:after {
  border-top-color: rgba(255, 255, 255, 0.04);
}
.container-3ayLPN > .resultsGroup-r_nuzN > .header-2N-gMV {
  color: var(--main-color);
  font-weight: 700;
}
.container-3ayLPN > .resultsGroup-r_nuzN > .searchLearnMore-3SQUAj,
.container-3ayLPN > .resultsGroup-r_nuzN > .searchClearHistory-2cSSMO {
  opacity: 0.5;
  transition: all 0.15s ease-in-out;
}
.container-3ayLPN > .resultsGroup-r_nuzN > .searchLearnMore-3SQUAj:hover,
.container-3ayLPN > .resultsGroup-r_nuzN > .searchClearHistory-2cSSMO:hover {
  opacity: 1;
}
.container-3ayLPN > .resultsGroup-r_nuzN > .searchLearnMore-3SQUAj > a,
.container-3ayLPN > .resultsGroup-r_nuzN > .searchClearHistory-2cSSMO > a {
  color: #fff;
}
.container-3ayLPN .option-96V44q {
  background-color: transparent;
  transition: all 0.15s ease-in-out;
}
.container-3ayLPN .option-96V44q:after {
  display: none;
}
.container-3ayLPN .option-96V44q .plusIcon-v0BTrL {
  display: block;
  color: #fff;
  opacity: 0;
  transition: all 0.15s ease-in-out;
}
.container-3ayLPN .option-96V44q .plusIcon-v0BTrL:hover {
  opacity: 0.7;
}
.container-3ayLPN .option-96V44q .filter-3Y_im- {
  color: rgba(255, 255, 255, 0.3);
  transition: all 0.15s ease-in-out;
}
.container-3ayLPN .option-96V44q .answer-1n6g43 {
  color: rgba(255, 255, 255, 0.5);
  font-weight: 500;
  transition: all 0.15s ease-in-out;
}
.container-3ayLPN .option-96V44q .nonText-3CRkO0 {
  color: rgba(255, 255, 255, 0.5);
  transition: all 0.15s ease-in-out;
}
.container-3ayLPN .option-96V44q > strong {
  color: rgba(255, 255, 255, 0.7);
  transition: all 0.15s ease-in-out;
}
.container-3ayLPN .option-96V44q.selected-rZcOL- {
  background-color: rgba(255, 255, 255, 0.1);
}
.container-3ayLPN .option-96V44q.selected-rZcOL- .plusIcon-v0BTrL {
  opacity: 0.3;
}
.container-3ayLPN .option-96V44q.selected-rZcOL- .plusIcon-v0BTrL:hover {
  opacity: 0.7;
}
.container-3ayLPN .option-96V44q.selected-rZcOL- .filter-3Y_im- {
  color: rgba(255, 255, 255, 0.5);
}
.container-3ayLPN .option-96V44q.selected-rZcOL- .answer-1n6g43,
.container-3ayLPN .option-96V44q.selected-rZcOL- .nonText-3CRkO0 {
  color: rgba(255, 255, 255, 0.7);
}
.container-3ayLPN .option-96V44q.selected-rZcOL- > strong {
  color: #fff;
}
.container-3ayLPN .option-96V44q.user-O3Czj0 .displayedNick-3xxvzU {
  color: rgba(255, 255, 255, 0.5);
  transition: all 0.15s ease-in-out;
}
.container-3ayLPN .option-96V44q.user-O3Czj0 .displayUsername-Qekxml {
  color: rgba(255, 255, 255, 0.3);
  transition: all 0.15s ease-in-out;
}
.container-3ayLPN .option-96V44q.user-O3Czj0.selected-rZcOL- .displayedNick-3xxvzU {
  color: rgba(255, 255, 255, 0.7);
}
.container-3ayLPN .option-96V44q.user-O3Czj0.selected-rZcOL- .displayUsername-Qekxml {
  color: rgba(255, 255, 255, 0.5);
}
.container-3ayLPN .option-96V44q > .resultChannel-3BYgHX > strong {
  color: rgba(255, 255, 255, 0.7);
  transition: all 0.15s ease-in-out;
}
.container-3ayLPN .option-96V44q > .resultChannel-3BYgHX > .searchResultChannelIcon-1DnTme,
.container-3ayLPN .option-96V44q > .resultChannel-3BYgHX > .searchResultChannelCategory-1l0lSn {
  color: rgba(255, 255, 255, 0.3);
  transition: all 0.15s ease-in-out;
}
.container-3ayLPN .option-96V44q.selected-rZcOL- > .resultChannel-3BYgHX > strong {
  color: #fff;
}
.container-3ayLPN .option-96V44q.selected-rZcOL- > .resultChannel-3BYgHX > .searchResultChannelIcon-1DnTme,
.container-3ayLPN .option-96V44q.selected-rZcOL- > .resultChannel-3BYgHX > .searchResultChannelCategory-1l0lSn {
  color: rgba(255, 255, 255, 0.5);
}
.container-3ayLPN .searchOption-zQ-1l6.selected-rZcOL- .filter-3Y_im- {
  color: rgba(255, 255, 255, 0.7);
}
.container-3ayLPN .searchOption-zQ-1l6.selected-rZcOL- .answer-1n6g43 {
  color: rgba(255, 255, 255, 0.5);
}
.container-3ayLPN .searchOption-zQ-1l6 .filter-3Y_im- {
  color: rgba(255, 255, 255, 0.5);
  font-weight: 500;
}
.container-3ayLPN .searchOption-zQ-1l6 .answer-1n6g43 {
  color: rgba(255, 255, 255, 0.3);
}
.container-3ayLPN .queryContainer-RKFJW- {
  background-color: var(--main-color);
}
.container-3ayLPN .queryContainer-RKFJW- > .queryText-3xoOY7 {
  color: rgba(255, 255, 255, 0.7);
}
.container-3ayLPN .queryContainer-RKFJW- > .queryText-3xoOY7 > strong {
  color: #fff;
}
.container-3ayLPN .queryContainer-RKFJW- .keybindShortcutSearchPopout-1MAfqq > span {
  border-color: rgba(255, 255, 255, 0.5);
  box-shadow: inset 0 -4px rgba(255, 255, 255, 0.7);
}
.container-3ayLPN .queryContainer-RKFJW- .keybindShortcutSearchPopout-1MAfqq > span:hover {
  background-color: transparent;
}
.container-3ayLPN .queryContainer-RKFJW- .keybindShortcutSearchPopout-1MAfqq > span:active {
  border-color: rgba(255, 255, 255, 0.5);
  box-shadow: inset 0 -2px rgba(255, 255, 255, 0.7);
  color: #fff;
}
.container-3ayLPN .result-2S5Awv:after {
  background: rgba(255, 255, 255, 0.07);
}
.container-3ayLPN .result-2S5Awv.focused-1Yu0L3 {
  background: rgba(255, 255, 255, 0.1);
}
.container-3ayLPN .resultName-raPnaf {
  color: #fff;
}
.container-3ayLPN .directorySearchPrice-2Spatv {
  color: rgba(255, 255, 255, 0.5);
}
.container-3ayLPN .datePicker--XZbmJ .datePickerHint-3Q1Udw {
  border-top: 1px solid rgba(255, 255, 255, 0.04);
}
.container-3ayLPN .datePicker--XZbmJ .datePickerHint-3Q1Udw .hint-165cR4 {
  color: rgba(255, 255, 255, 0.7);
}
.container-3ayLPN .datePicker--XZbmJ .datePickerHint-3Q1Udw .hintValue-29ny8Z {
  background-color: var(--main-color);
  color: #fff;
  transition: all 0.15s ease-in-out;
}
.container-3ayLPN .datePicker--XZbmJ .datePickerHint-3Q1Udw .hintValue-29ny8Z:hover {
  background-color: var(--hover-color);
}

.datePicker--XZbmJ > .calendarPicker-2yf6Ci > .react-datepicker,
.datePicker--XZbmJ > .calendarPicker-2yf6Ci .react-datepicker__header {
  background-color: transparent;
}
.datePicker--XZbmJ > .calendarPicker-2yf6Ci > .react-datepicker .react-datepicker__navigation {
  background-color: rgba(255, 255, 255, 0.1);
  border: 1px solid transparent;
  opacity: 0.7;
  transition: all 0.15s ease-in-out;
}
.datePicker--XZbmJ > .calendarPicker-2yf6Ci > .react-datepicker .react-datepicker__navigation:hover {
  background-color: var(--main-color);
  opacity: 1;
}
.datePicker--XZbmJ > .calendarPicker-2yf6Ci .react-datepicker__current-month {
  border-bottom: 1px solid rgba(255, 255, 255, 0.04);
  color: var(--main-color);
  font-weight: 600;
}
.datePicker--XZbmJ > .calendarPicker-2yf6Ci .react-datepicker__day-name {
  color: rgba(255, 255, 255, 0.7);
}
.datePicker--XZbmJ > .calendarPicker-2yf6Ci .react-datepicker__week > .react-datepicker__day {
  background-color: rgba(255, 255, 255, 0.1);
  border-left: 1px solid rgba(255, 255, 255, 0.04);
  border-top: 1px solid rgba(255, 255, 255, 0.04);
  color: rgba(255, 255, 255, 0.7);
  transition: all 0.15s ease-in-out;
}
.datePicker--XZbmJ > .calendarPicker-2yf6Ci .react-datepicker__week > .react-datepicker__day:last-of-type {
  border-right: 1px solid rgba(255, 255, 255, 0.04);
}
.datePicker--XZbmJ > .calendarPicker-2yf6Ci .react-datepicker__week > .react-datepicker__day:hover {
  background-color: var(--main-color);
  color: #fff;
}
.datePicker--XZbmJ > .calendarPicker-2yf6Ci .react-datepicker__week > .react-datepicker__day--selected {
  box-shadow: inset 0 -3px var(--main-color);
}
.datePicker--XZbmJ > .calendarPicker-2yf6Ci .react-datepicker__week > .react-datepicker__day--selected:after {
  display: none;
}
.datePicker--XZbmJ > .calendarPicker-2yf6Ci .react-datepicker__week > .react-datepicker__day--today {
  color: var(--main-color);
  font-weight: 700;
}
.datePicker--XZbmJ > .calendarPicker-2yf6Ci .react-datepicker__week > .react-datepicker__day--disabled,
.datePicker--XZbmJ > .calendarPicker-2yf6Ci .react-datepicker__week > .react-datepicker__day--outside-month {
  background-color: transparent;
  color: rgba(255, 255, 255, 0.1);
}

/* EMOJI PICKER */
.drawerSizingWrapper-17Mss4 {
  min-width: 430px;
}

.contentWrapper-SvZHNd {
  background-color: rgba(0, 0, 0, 0.8);
  border: none;
  border-radius: 5px;
  box-shadow: 0 0 10px rgba(0, 0, 0, 0.5);
}

.navButtonActive-1MkytQ {
  background-color: var(--main-color);
}

.emojiPicker-3PwZFl {
  background-color: rgba(0, 0, 0, 0.8);
  min-width: 430px;
}

.searchBar-5di9mG {
  background-color: rgba(255, 255, 255, 0.07);
  box-shadow: 0 0 0 2px rgba(255, 255, 255, 0.09);
  margin-top: 2px;
}
.searchBar-5di9mG:focus-within {
  box-shadow: 0 0 2px 2px var(--main-color);
  transition: all 0.15s ease-in-out;
}
.searchBar-5di9mG:focus-within .input-1Rv96N {
  color: #fff;
}
.searchBar-5di9mG:focus-within .input-1Rv96N::-moz-placeholder {
  color: rgba(255, 255, 255, 0.3);
}
.searchBar-5di9mG:focus-within .input-1Rv96N:-ms-input-placeholder {
  color: rgba(255, 255, 255, 0.3);
}
.searchBar-5di9mG:focus-within .input-1Rv96N::placeholder {
  color: rgba(255, 255, 255, 0.3);
}

.diversitySelectorPopout-3FiGaM {
  border: none;
  padding: 2px;
  background-color: rgba(0, 0, 0, 0.8);
}
.diversitySelectorPopout-3FiGaM .diversityEmojiItem-L6_IXw {
  border-radius: 3px;
  transition: all 0.15s ease-in-out;
}
.diversitySelectorPopout-3FiGaM .diversityEmojiItem-L6_IXw:hover {
  background-color: rgba(255, 255, 255, 0.07);
}

.wrapper-1-Fsb8 {
  background-color: transparent;
}
.wrapper-1-Fsb8 .header-19cWci {
  color: #fff;
}

.emojiItem-14v6tW {
  border-radius: 3px;
  transition: all 0.15s ease-in-out, filter 0s;
}
.emojiItem-14v6tW.emojiItemSelected-1aLkfV {
  background-color: rgba(255, 255, 255, 0.07);
}
.emojiItem-14v6tW.emojiItemDisabled-1FvFuF {
  filter: grayscale(1);
}
.emojiItem-14v6tW:focus {
  outline: var(--main-color) auto 1px;
}

.theme-dark .imageLoading-bpSr0M {
  background-image: none;
}

.inspector-S2gM3e {
  background-color: transparent;
}

.categoryList-2Kzf65 {
  background-color: transparent;
}

.categoryItem-1D0nxC:hover {
  background-color: rgba(255, 255, 255, 0.07);
  border-radius: 4px;
}
.categoryItem-1D0nxC.categoryItemDefaultCategorySelected-_HCKoz {
  background-color: rgba(255, 255, 255, 0.07);
  border-radius: 4px;
}

.categoryIcon-1SvUHG {
  color: rgba(255, 255, 255, 0.7);
}
.categoryItemDefaultCategorySelected-_HCKoz .categoryIcon-1SvUHG {
  color: #fff;
}

.guildIcon-3h-1IH {
  background-color: transparent;
}

.unicodeShortcut-15J8Ck {
  background-color: var(--main-color);
}
.unicodeShortcut-15J8Ck svg {
  color: rgba(255, 255, 255, 0.9);
}
.unicodeShortcut-15J8Ck:hover {
  background-color: var(--hover-color);
}
.unicodeShortcut-15J8Ck:hover svg {
  color: #fff;
}

/*  OLD CATEGORIES
%emojiPickerCategoriesItemPeople {
	background-image: url(https://clearvision.gitlab.io/icons/discord/emojiSmileys.svg);
}
%emojiPickerCategoriesItemNature {
	background-image: url(https://clearvision.gitlab.io/icons/discord/emojiNature.svg);
}
%emojiPickerCategoriesItemFood {
	background-image: url(https://clearvision.gitlab.io/icons/discord/emojiFood.svg);
}
%emojiPickerCategoriesItemActivity {
	background-image: url(https://clearvision.gitlab.io/icons/discord/emojiActivity.svg);
}
%emojiPickerCategoriesItemTravel {
	background-image: url(https://clearvision.gitlab.io/icons/discord/emojiTravel.svg);
}
%emojiPickerCategoriesItemObjects {
	background-image: url(https://clearvision.gitlab.io/icons/discord/emojiObject.svg);
}
%emojiPickerCategoriesItemSymbols {
	background-image: url(https://clearvision.gitlab.io/icons/discord/emojiSymbol.svg);
}
%emojiPickerCategoriesItemFlags {
	background-image: url(https://clearvision.gitlab.io/icons/discord/emojiFlags.svg);
}   
%emojiPickerCategoriesItemCustom {
	background-image: url(https://clearvision.gitlab.io/icons/discord/emojiCustom.svg);
}
*/
/* GROUP INVITE POPOUT */
.theme-dark .popout-103y-5.root-1gCeng {
  background-color: rgba(0, 0, 0, 0.8);
}

.title-3sZWYQ {
  color: #fff;
}

.subtitle-2P4u9v {
  color: rgba(255, 255, 255, 0.7);
}

.searchBar-1Vaz-O .searchBarComponent-yxeVIL {
  background-color: rgba(255, 255, 255, 0.07);
  box-shadow: 0 0 0 2px rgba(255, 255, 255, 0.09);
}

.tag-2gHSR7 {
  background: var(--main-color);
  color: #fff;
}

.friend-3KALPe {
  transition: all 0.15s ease-in-out;
}
.theme-dark .friend-3KALPe.friendSelected-1sa4bG {
  background: rgba(255, 255, 255, 0.1);
}
.theme-dark .friend-3KALPe.friendSelected-1sa4bG .nickname-O95uts {
  color: #fff;
}
.theme-dark .friend-3KALPe.friendSelected-1sa4bG .discordTag-X7dpau {
  color: rgba(255, 255, 255, 0.5);
}
.nickname-O95uts {
  color: rgba(255, 255, 255, 0.7);
  transition: all 0.15s ease-in-out;
}

.discordTag-X7dpau {
  color: rgba(255, 255, 255, 0.3);
  opacity: 1;
  transition: all 0.15s ease-in-out;
}

.footerSeparator-M9dQY1 {
  box-shadow: 0 -1px 0 rgba(255, 255, 255, 0.04);
}

.container-2dqNWc {
  background-color: rgba(0, 0, 0, 0.8);
}

.button-uXr0L2:hover {
  background-color: var(--hover-color);
  border-color: var(--main-color) !important;
}

.iconButton-285DXF:hover {
  background-color: var(--hover-color);
  border-color: var(--main-color) !important;
}

.popoutContainer-1MXdqN {
  background-color: rgba(0, 0, 0, 0.8);
}

.emojiSection-3Fb9ix {
  background-color: transparent;
}

.guildSection-1EoFKd {
  background-color: transparent;
}

.loadingBackground-1p5N1j .loading-1lSwpg {
  opacity: 0.3;
}

.toolbar-2bjZV7 {
  background-color: rgba(0, 0, 0, 0.8);
}

.toolbar-2bjZV7::before {
  border-top: 8px solid rgba(0, 0, 0, 0.8);
}

.active-2HPddW,
.hover-28QbSq:hover {
  background-color: rgba(255, 255, 255, 0.05);
}

.icon-KgGMGo {
  color: rgba(255, 255, 255, 0.7);
}

.theme-dark .streamPreview-2-WUWT {
  background-color: rgba(0, 0, 0, 0.8);
}
.theme-dark .theme-dark .previewContainer-12UlHl {
  background-color: transparent;
}

.overflow-3zpvTV {
  background-color: var(--main-color);
}

.theme-dark .everyonePopout-nEbJY3 {
  background-color: rgba(0, 0, 0, 0.4);
}
.theme-dark .footer-2aTx0s {
  background-color: transparent;
}

/* GIF PICKER */
.header-1TOWci .searchBar--fTZYa {
  background-color: rgba(255, 255, 255, 0.07);
  border: none;
  box-shadow: 0 0 0 2px rgba(255, 255, 255, 0.09);
  margin-top: 2px;
}
.header-1TOWci .searchBar--fTZYa:focus-within {
  box-shadow: 0 0 2px 2px var(--main-color);
  transition: all 0.15s ease-in-out;
}
.header-1TOWci .searchBar--fTZYa .input-3Xdcic {
  color: #fff;
}
.header-1TOWci .searchBar--fTZYa .input-3Xdcic::-moz-placeholder {
  color: rgba(255, 255, 255, 0.3);
}
.header-1TOWci .searchBar--fTZYa .input-3Xdcic:-ms-input-placeholder {
  color: rgba(255, 255, 255, 0.3);
}
.header-1TOWci .searchBar--fTZYa .input-3Xdcic::placeholder {
  color: rgba(255, 255, 255, 0.3);
}
.header-1TOWci .icon-1S6UIr,
.header-1TOWci .backButton-JyKGC1 {
  color: rgba(255, 255, 255, 0.7);
  transition: all 0.15s ease-in-out;
}
.header-1TOWci .icon-1S6UIr:hover,
.header-1TOWci .backButton-JyKGC1:hover {
  color: #fff;
}
.header-1TOWci .searchHeader-2r8VVk {
  color: rgba(255, 255, 255, 0.7);
}

.content-ySCtCx .scrollerBase-289Jih::-webkit-scrollbar {
  width: 10px !important;
}
.content-ySCtCx .categoryFade-2ybR1J,
.content-ySCtCx .categoryFadeBlurple-1j72_A {
  transition: all 0.15s ease-in-out;
}
.content-ySCtCx .categoryFade-2ybR1J:hover {
  background: rgba(0, 0, 0, 0.7);
}
.content-ySCtCx .categoryFadeBlurple-1j72_A {
  background: transparent;
}
.content-ySCtCx .categoryFadeBlurple-1j72_A:after {
  content: "";
  width: 100%;
  height: 100%;
  display: block;
  background: var(--main-color);
  border-radius: 4px;
  opacity: 0.7;
}
.content-ySCtCx .categoryText-2-8pri {
  color: #fff;
  filter: drop-shadow(0 1px 1px rgba(0, 0, 0, 0.7));
}
.content-ySCtCx .result-3w1ZcL:after {
  transition: all 0.15s ease-in-out;
}
.content-ySCtCx [style*="background-color:"].result-3w1ZcL {
  background: var(--main-color) !important;
}
.content-ySCtCx [style*="background-color: rgb(179, 174, 255)"].result-3w1ZcL {
  filter: brightness(1.3);
}
.content-ySCtCx [style*="background-color: rgb(115, 142, 245)"].result-3w1ZcL {
  filter: grayscale(0.3);
}
.content-ySCtCx [style*="background-color: rgb(146, 154, 250)"].result-3w1ZcL {
  filter: brightness(0.7);
}
.content-ySCtCx .result-3w1ZcL:hover:after,
.content-ySCtCx .focused-1En8bG:after {
  box-shadow: inset 0 0 0 2px var(--main-color), inset 0 0 0 3px rgba(0, 0, 0, 0.3);
}
.content-ySCtCx .placeholder-1kJjXI {
  background: rgba(255, 255, 255, 0.07);
}
.content-ySCtCx .emptyHintCard-2mUdMe {
  background: rgba(255, 255, 255, 0.04);
  color: rgba(255, 255, 255, 0.5);
}
.content-ySCtCx .endContainer-1ZDW8j:after {
  filter: grayscale(1) brightness(0.7);
  opacity: 0.3;
}

/* STICKERS */
.stickerInspected-2EM4w- .stickerBackground-2XECKi,
.viewAllBackground-3Bn1vh {
  background-color: rgba(255, 255, 255, 0.07);
}

.wrapper-OxgYJ1 .scrollerBase-289Jih .listItems-1uJgMC .row-2psonc {
  -moz-column-gap: 8px !important;
       column-gap: 8px !important;
}

.listItems-1uJgMC {
  width: 100%;
}

/* MODAL */
.theme-dark .modal-2VIBV8,
.theme-dark .root-1gCeng {
  background: rgba(0, 0, 0, 0.5);
  box-shadow: none;
}
.theme-dark .modal-2VIBV8 .footer-2gL1pp,
.theme-dark .root-1gCeng .footer-2gL1pp {
  background: transparent;
  box-shadow: none;
}

.input-cIJ7To {
  color: var(--text-normal);
  background-color: rgba(255, 255, 255, 0.07);
  border: none;
  box-shadow: 0 0 0 2px rgba(255, 255, 255, 0.09);
}
.input-cIJ7To::-moz-placeholder {
  color: rgba(255, 255, 255, 0.3);
}
.input-cIJ7To:-ms-input-placeholder {
  color: rgba(255, 255, 255, 0.3);
}
.input-cIJ7To::placeholder {
  color: rgba(255, 255, 255, 0.3);
}
.input-cIJ7To:hover {
  border: none;
}
.input-cIJ7To:focus, .input-cIJ7To.focused-1mmYsC {
  box-shadow: 0 0 2px 2px var(--main-color);
}
.input-cIJ7To.noBorder-CTIBpT {
  border: none;
  box-shadow: none;
  background: none;
}

/* USER PROFILE MODAl */
.root-SR8cQa {
  max-height: 100vh;
  background: transparent;
  box-shadow: 0 0 30px 5px rgba(0, 0, 0, 0.3);
}
.root-SR8cQa:before {
  content: "";
  position: absolute;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  margin: calc(-2 * var(--user-modal-blur));
  background: var(--user-modal-image) var(--user-modal-position)/var(--user-modal-size) var(--user-modal-repeat) var(--user-modal-attachment);
  filter: grayscale(var(--user-modal-grayscale)) sepia(var(--user-modal-sepia)) invert(var(--user-modal-invert)) brightness(var(--user-modal-brightness)) contrast(var(--user-modal-contrast)) saturate(var(--user-modal-saturation)) blur(var(--user-modal-blur));
  z-index: -1;
}
.root-SR8cQa > .topSectionNormal-2-vo2m, .root-SR8cQa > .topSectionPlaying-1J5E4n, .root-SR8cQa > .topSectionStreaming-1Tpf5X, .root-SR8cQa > .topSectionSpotify-1lI0-P, .root-SR8cQa > .topSectionXbox-3fWLjS {
  background: linear-gradient(to bottom, rgba(0, 0, 0, 0.3), rgba(0, 0, 0, 0.6)) center/cover;
}
.root-SR8cQa > .topSectionStreaming-1Tpf5X {
  background: linear-gradient(to bottom, rgba(0, 0, 0, 0.3), rgba(0, 0, 0, 0.6)) center/cover, linear-gradient(to bottom, rgba(89, 54, 149, 0.4) calc(95% - 55px), transparent calc(110% - 55px));
}
.root-SR8cQa > .topSectionSpotify-1lI0-P {
  background: linear-gradient(to bottom, rgba(0, 0, 0, 0.3), rgba(0, 0, 0, 0.6)) center/cover, linear-gradient(to bottom, rgba(29, 185, 84, 0.4) calc(95% - 55px), transparent calc(110% - 55px));
}
.root-SR8cQa > .topSectionXbox-3fWLjS {
  background: linear-gradient(to bottom, rgba(0, 0, 0, 0.3), rgba(0, 0, 0, 0.6)) center/cover, linear-gradient(to bottom, rgba(16, 124, 16, 0.4) calc(95% - 55px), transparent calc(110% - 55px));
}

.additionalActionsIcon-1FoUlE {
  width: 24px;
  height: 24px;
  background: url(https://clearvision.gitlab.io/icons/expand_more.svg) center/36px no-repeat;
  opacity: 0.3;
  transition: all 0.15s ease-in-out;
}
.additionalActionsIcon-1FoUlE:hover {
  opacity: 0.7;
}
.additionalActionsIcon-1FoUlE > g {
  display: none;
}

.headerFill-adLl4x {
  background: rgba(0, 0, 0, 0.04);
}
.headerFill-adLl4x > .activityProfile-2bJRaP .headerText-1HLrL7 {
  color: rgba(255, 255, 255, 0.7);
}

.nameTag-2IFDfL {
  display: flex;
  flex-direction: row;
  align-items: flex-end;
}

.profileBadge-2BqF-Z {
  opacity: 0.7;
  transition: all 0.15s ease-in-out;
  filter: drop-shadow(0 0 3px rgba(0, 0, 0, 0.7));
}
.profileBadge-2BqF-Z:hover {
  opacity: 1;
}

.profileBadgeStaff-13GO7z {
  background-image: url(https://clearvision.gitlab.io/icons/discord/badgeStaff.svg);
}
.profileBadgePartner-SjK6L2 {
  background-image: url(https://clearvision.gitlab.io/icons/discord/badgePartner.svg);
}
.profileBadgeHypesquad-1YIe7Z {
  background-image: url(https://clearvision.gitlab.io/icons/discord/badgeHypeSquad.svg);
}
.profileBadgeHypeSquadOnlineHouse1-xN6tES {
  background-image: url(https://clearvision.gitlab.io/icons/discord/badgeHypeSquadBravery.svg);
}
.profileBadgeHypeSquadOnlineHouse2-3jBpXR {
  background-image: url(https://clearvision.gitlab.io/icons/discord/badgeHypeSquadBrilliance.svg);
}
.profileBadgeHypeSquadOnlineHouse3-1YbjMX {
  background-image: url(https://clearvision.gitlab.io/icons/discord/badgeHypeSquadBalance.svg);
}
.profileBadgeHypeSquadOnlineHouse1Winner-3OGyO6 {
  background-image: url(https://clearvision.gitlab.io/icons/discord/badgeHypeSquadBraveryWinner.svg);
}
.profileBadgeHypeSquadOnlineHouse2Winner-3GW5Sm {
  background-image: url(https://clearvision.gitlab.io/icons/discord/badgeHypeSquadBrillianceWinner.svg);
}
.profileBadgeHypeSquadOnlineHouse3Winner-2iVu11 {
  background-image: url(https://clearvision.gitlab.io/icons/discord/badgeHypeSquadBalanceWinner.svg);
}
.profileBadgeEarlySupporter-PQB_0a {
  background-image: url(https://clearvision.gitlab.io/icons/discord/badgeEarlySupporter.svg);
}
.profileBadgePremium-3kZ9Qj {
  background-image: url(https://clearvision.gitlab.io/icons/discord/badgeNitro.svg);
}
.profileBadgeBugHunter-IV0vLE {
  background-image: url(https://clearvision.gitlab.io/icons/discord/badgeBugHunter.svg);
}
.profileGuildSubscriberlvl1-pKd1EZ {
  background-image: url(https://clearvision.gitlab.io/icons/discord/badgeGuildSubscriber1.svg);
}
.profileGuildSubscriberlvl2-1aIFve {
  background-image: url(https://clearvision.gitlab.io/icons/discord/badgeGuildSubscriber2.svg);
}
.profileGuildSubscriberlvl3-33AROf {
  background-image: url(https://clearvision.gitlab.io/icons/discord/badgeGuildSubscriber3.svg);
}
.profileGuildSubscriberlvl4-2yY8EG {
  background-image: url(https://clearvision.gitlab.io/icons/discord/badgeGuildSubscriber4.svg);
}

.topSectionPlaying-1J5E4n .profileBadgePartner-SjK6L2 {
  background-image: url(https://clearvision.gitlab.io/icons/discord/badgePartner.svg);
}

.root-SR8cQa .tabBarContainer-1s1u-z {
  padding: 0 20px;
  border-color: rgba(255, 255, 255, 0.04);
}

.tabBar-2MuP6- > .item-PXvHYJ {
  position: relative;
  margin: 10px 0 0;
  padding: 0 10px;
  border: none !important;
  color: rgba(255, 255, 255, 0.5) !important;
  transition: color 0.15s ease-in-out;
  z-index: 1;
}
.tabBar-2MuP6- > .item-PXvHYJ + .item-PXvHYJ {
  margin-left: 20px;
}
.tabBar-2MuP6- > .item-PXvHYJ:before {
  content: "";
  position: absolute;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  background: linear-gradient(to top, transparent, rgba(255, 255, 255, 0.07) 50%);
  border-radius: 3px 3px 0 0;
  opacity: 0;
  transition: all 0.15s ease-in-out, bottom 0.2s ease-in-out;
  z-index: -1;
}
.tabBar-2MuP6- > .item-PXvHYJ:after {
  content: "";
  position: absolute;
  top: 100%;
  right: 0;
  bottom: 0;
  left: 0;
  background: rgba(0, 0, 0, 0.25);
  border-radius: 3px 3px 0 0;
  transition: all 0.2s ease-in-out;
  z-index: -1;
}
.tabBar-2MuP6- > .item-PXvHYJ:hover:before, .tabBar-2MuP6- > [style*="color: rgb(255, 255, 255)"].item-PXvHYJ:before {
  opacity: 1;
}
.tabBar-2MuP6- > .item-PXvHYJ:hover {
  color: rgba(255, 255, 255, 0.7) !important;
}
.tabBar-2MuP6- > .item-PXvHYJ.selected-3s45Ha, .tabBar-2MuP6- > [style*="color: rgb(255, 255, 255)"].item-PXvHYJ {
  color: #fff !important;
}
.tabBar-2MuP6- > .item-PXvHYJ.selected-3s45Ha:after, .tabBar-2MuP6- > [style*="color: rgb(255, 255, 255)"].item-PXvHYJ:after {
  top: 0;
  -webkit-animation: cv-slide-top 0.2s ease-in-out;
          animation: cv-slide-top 0.2s ease-in-out;
}
.tabBar-2MuP6- > .item-PXvHYJ.selected-3s45Ha:before, .tabBar-2MuP6- > [style*="color: rgb(255, 255, 255)"].item-PXvHYJ:before {
  bottom: 100%;
  animation: cv-slide-bottom 0.2s ease-in-out reverse;
}

.headerFill-adLl4x .item-PXvHYJ:after {
  background: rgba(0, 0, 0, 0.225);
}

.root-SR8cQa > .body-3ND3kc {
  height: 306px;
  background: rgba(0, 0, 0, 0.7);
}

.body-3ND3kc .userInfoSection-2acyCx + .userInfoSection-2acyCx {
  border-color: rgba(255, 255, 255, 0.04);
}
.body-3ND3kc .userInfoSection-2acyCx > .userInfoSectionHeader-CBvMDh {
  color: rgba(255, 255, 255, 0.7);
}
.body-3ND3kc .userInfoSection-2acyCx > .note-QfFU8y > textarea {
  background: transparent;
  color: rgba(255, 255, 255, 0.8);
}
.body-3ND3kc .userInfoSection-2acyCx > .note-QfFU8y > textarea:focus {
  background: transparent;
}
.body-3ND3kc .userInfoSection-2acyCx > .note-QfFU8y > textarea::-moz-placeholder {
  color: rgba(255, 255, 255, 0.5);
}
.body-3ND3kc .userInfoSection-2acyCx > .note-QfFU8y > textarea:-ms-input-placeholder {
  color: rgba(255, 255, 255, 0.5);
}
.body-3ND3kc .userInfoSection-2acyCx > .note-QfFU8y > textarea::placeholder {
  color: rgba(255, 255, 255, 0.5);
}

.connectedAccounts-repVzS > .connectedAccount-36nQx7 {
  position: relative;
  background: rgba(255, 255, 255, 0.04);
  border-color: transparent;
  border-radius: 5px;
  transition: all 0.15s ease-in-out;
}
.connectedAccounts-repVzS > .connectedAccount-36nQx7:hover {
  background: rgba(255, 255, 255, 0.07);
}
.connectedAccounts-repVzS > .connectedAccount-36nQx7:hover .connectedAccountOpenIcon-2cNbq5 {
  opacity: 0.7;
}
.connectedAccounts-repVzS > .connectedAccount-36nQx7:active {
  transform: scale(0.95);
}

.connectedAccountVerifiedIcon-3aZz_K {
  background: url(https://clearvision.gitlab.io/icons/verified.svg) center/18px no-repeat;
  opacity: 0.5;
  z-index: 1;
}
.connectedAccountVerifiedIcon-3aZz_K .flowerStar-1GeTsn {
  opacity: 0;
}
.connectedAccountVerifiedIcon-3aZz_K .childContainer-1wxZNh {
  display: none;
}

.connectedAccountOpenIcon-2cNbq5 {
  background: url(https://clearvision.gitlab.io/icons/popout.svg) center/18px no-repeat;
  opacity: 0.3;
  transition: all 0.15s ease-in-out;
}
.connectedAccountOpenIcon-2cNbq5:after {
  content: "";
  position: absolute;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
}

.emptyIcon-pGTAhd {
  filter: grayscale(1) brightness(2);
  opacity: 0.3;
}

.emptyText-6tYmO5 {
  color: rgba(255, 255, 255, 0.3);
}

.listScroller-2_vlfo .listRow-hutiT_ {
  position: relative;
  color: rgba(255, 255, 255, 0.5);
  transition: all 0.15s ease-in-out;
  z-index: 1;
}
.listScroller-2_vlfo .listRow-hutiT_:after {
  content: "";
  position: absolute;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  background: linear-gradient(to right, transparent, rgba(255, 255, 255, 0.04) 10%, rgba(255, 255, 255, 0.04) 90%, transparent);
  opacity: 0;
  transition: inherit;
  z-index: -1;
}
.listScroller-2_vlfo .listRow-hutiT_:hover {
  background: transparent;
  color: rgba(255, 255, 255, 0.7);
}
.listScroller-2_vlfo .listRow-hutiT_:hover:after {
  opacity: 1;
}
.listScroller-2_vlfo .listRow-hutiT_:active {
  transform: scale(0.97);
}

.listAvatar-1NlAhb {
  background-color: rgba(0, 0, 0, 0.2);
}

/* KEYBOARD SHORTCUTS MODAL */
.theme-dark .keyboardShortcutsModal-3piNz7 {
  background-color: rgba(0, 0, 0, 0.5);
}
.theme-dark .keybindShortcut-1BD6Z1 span {
  background: transparent;
  border: 1px solid var(--hover-color);
  border-radius: 3px;
  box-shadow: inset 0 -4px var(--main-color);
  color: rgba(255, 255, 255, 0.7);
  transition: all 0.15s ease-in-out;
}
.theme-dark .keybindShortcut-1BD6Z1 span:hover {
  background: var(--hover-color);
  color: #fff;
}
.theme-dark .keybindShortcut-1BD6Z1 span:active {
  border: 1px solid var(--hover-color);
  box-shadow: inset 0 -2px var(--main-color);
  color: #fff;
}

.theme-dark .footer-2gL1pp .footerTitle-2CYZch {
  color: #fff;
}
.theme-dark .footer-2gL1pp .button-38aScr {
  color: #fff;
}
.theme-dark .footer-2gL1pp .button-38aScr:hover {
  text-decoration: underline;
}

.root-1gCeng .colorHeaderPrimary-26Jzh-, .root-1gCeng .colorHeaderSecondary-3Sp3Ft {
  color: #fff;
}
.root-1gCeng .iconContainer-2B0ixr > svg > circle {
  fill: var(--main-color);
}
.root-1gCeng .sampleLink-2NLvZg {
  color: var(--main-color);
  font-weight: 500;
}

.container-UC8Ug1 {
  background-color: var(--main-color);
}
.container-UC8Ug1:hover {
  background-color: var(--hover-color);
}
.container-UC8Ug1 .text-1FOLJS {
  color: #fff;
}
.container-UC8Ug1 .arrow-hynWUl {
  filter: brightness(0) invert(1);
}

/* create a server input wrapper - temp cause idk where else it affects */
.input--jS-j2 {
  background-color: transparent;
}

.button-18p_f6 {
  color: var(--url-color);
}
.button-18p_f6:hover {
  color: var(--hover-color);
  text-decoration: underline;
  background-color: transparent;
}

.theme-dark .uploadModal-2ifh8j {
  background-color: rgba(0, 0, 0, 0.5);
}
.theme-dark .uploadModal-2ifh8j .footer-3mqk7D {
  background-color: transparent;
}

.uploadModal-2ifh8j .inner-3nWsbo {
  border: 2px dashed var(--main-color);
  border-radius: 3px 3px 0px 0px;
}
.uploadModal-2ifh8j .inner-3nWsbo .file-34mY5K .icon-kyxXVr.image-2yrs5j {
  background-color: transparent;
  border: 2px solid var(--main-color);
}

.uploadModalIn-1z07Bv .uploadDropModal-2kTwbc .bgScale-1otPtc {
  background-color: var(--main-color);
}

/* Region Selector */
.regionSelectModal-12e-57 {
  background-color: rgba(0, 0, 0, 0.5) !important;
}
.regionSelectModal-12e-57 .regionSelectModalHeader-21khC1 {
  color: var(--header-primary);
}
.regionSelectModal-12e-57 .regionSelectModalOption-2DSIZ3 {
  background-color: transparent;
  border: none;
  box-shadow: 0 0 0 2px rgba(255, 255, 255, 0.07);
}
.regionSelectModal-12e-57 .regionSelectModalOption-2DSIZ3:hover {
  box-shadow: 0 0 2px 2px var(--main-color);
}
.regionSelectModal-12e-57 .regionSelectModalOption-2DSIZ3 .regionSelectName-2-2FWh {
  color: #fff;
}

/* Message Deletion Confirmation*/
.theme-dark .message-2qRu38 {
  background-color: transparent;
  box-shadow: 0 0 2px 2px var(--main-color);
}

/* Notifications Settings */
.searchInput-5YMkDH {
  background-color: transparent;
}

.theme-dark .override-2YgiXd:hover {
  border-color: var(--main-color);
}

.option-3KoAJB.focused-1T6PE5 {
  background: var(--hover-color);
}

/* Custom Status Clear After Duration */
.option-3KoAJB:focus, .option-3KoAJB:hover {
  background-color: var(--hover-color);
}

.selectedIcon-3uS11H {
  color: var(--interactive-active);
}

.lookFilled-22uAsw.select-2fjwPw {
  background-color: rgba(255, 255, 255, 0.05);
}

.popout-VcNcHB {
  background-color: rgba(0, 0, 0, 0.8);
  border: none;
  border-radius: 4px;
}

.option-3KoAJB[aria-selected=true] {
  background-color: var(--main-color);
}

/* Reactions List  */
.theme-dark .scroller-1-nKid,
.theme-dark .reactors-Blmlhw {
  background-color: transparent;
}
.theme-dark .reactionDefault-GBA58K {
  margin-bottom: 10px;
}
.theme-dark .reactionSelected-1pqISm {
  background-color: var(--main-color);
  margin-bottom: 10px;
}
.theme-dark .reactionSelected-1pqISm .colorStandard-2KCXvj {
  color: #fff;
}

/* Quickswitcher */
.quickswitcher-3JagVE {
  background-color: rgba(0, 0, 0, 0.5);
}

.input-2VB9rf {
  background-color: rgba(255, 255, 255, 0.07);
}

.scroller-zPkAnE {
  background-color: transparent;
}

/* Discord Nitro Gift Payment */
.table-39R0Oe {
  background-color: transparent;
}

.paymentSourceWrapper-2dIzE4 .lookFilled-1h1y05.select-1Pkeg4 {
  margin: 0 2px;
}

/* SCREEN SHARE */
.segmentControlOption-1vCKaY {
  color: rgba(255, 255, 255, 0.7);
}
.theme-dark .segmentControlOption-1vCKaY.selected-P8xTeN {
  color: var(--main-color);
  border-bottom: 2px solid var(--main-color);
}

.tile-2w4k5N:hover .sourceThumbnail-27dolk {
  box-shadow: inset 0 0 0 2px var(--hover-color);
}
.tile-2w4k5N .sourceThumbnail-27dolk.selected-1nOkyc {
  box-shadow: inset 0 0 0 2px var(--main-color);
}

.card-2Mz_4z {
  background-color: rgba(255, 255, 255, 0.07);
  border: 2px solid rgba(255, 255, 255, 0.09);
}

.theme-dark .selectorButton-EEUWed {
  background-color: rgba(255, 255, 255, 0.07);
  border-color: rgba(255, 255, 255, 0.09);
}
.theme-dark .selectorButton-EEUWed:not(.selectorButtonPremiumRequired-mKMbIu):hover {
  background-color: var(--hover-color);
}
.theme-dark .selectorButton-EEUWed.selectorButtonSelected-t5V9On:not(.selectorButtonPremiumRequired-mKMbIu) {
  background-color: var(--main-color);
}

/* SETTINGS SIDEBAR */
.standardSidebarView-3F1I7i .sidebarRegion-VFTUkN {
  background: transparent;
}
.standardSidebarView-3F1I7i .sidebarRegion-VFTUkN .sidebar-CFHs9e {
  height: 100%;
  padding: 0px 6px 0px 20px;
}

.sidebarRegion-VFTUkN .sidebarRegionScroller-3MXcoP {
  margin: 30px 8px 30px 0;
  background: transparent;
  -webkit-mask-image: linear-gradient(to bottom, transparent, #000 5%, #000 95%, transparent);
  mask-image: linear-gradient(to bottom, transparent, #000 5%, #000 95%, transparent);
}
.sidebarRegion-VFTUkN .sidebarRegionScroller-3MXcoP::-webkit-scrollbar {
  width: 0 !important;
}

.side-8zPYf6 {
  padding: 30px 0;
}
.side-8zPYf6 .header-2RyJ0Y {
  color: var(--main-color);
  font-weight: 700;
}
.side-8zPYf6 .separator-gCa7yv {
  background: rgba(255, 255, 255, 0.07);
}

.sidebar-CFHs9e .header-2RyJ0Y {
  padding-top: 20px;
  display: flex;
  align-items: center;
  justify-content: center;
}
.sidebar-CFHs9e .header-2RyJ0Y:before {
  content: "";
  height: 2px;
  flex-grow: 1;
  background: linear-gradient(to left, var(--main-color) 50%, transparent);
  margin-right: 5px;
}
.sidebar-CFHs9e .header-2RyJ0Y:after {
  content: "";
  height: 2px;
  flex-grow: 1;
  background: linear-gradient(to right, var(--main-color) 50%, transparent);
  margin-left: 5px;
}
.sidebar-CFHs9e .header-2RyJ0Y > span {
  max-width: 100%;
  overflow: hidden;
  text-overflow: ellipsis;
}
[aria-label=USER_SETTINGS] .sidebar-CFHs9e .item-PXvHYJ:nth-child(9) + .separator-gCa7yv {
  display: none;
}

.layer-3QrUeG .standardSidebarView-3F1I7i .side-8zPYf6 .item-PXvHYJ {
  height: unset;
  padding: 8px 0 8px 20px;
  margin: 0;
  color: rgba(255, 255, 255, 0.4);
  -webkit-backface-visibility: hidden;
          backface-visibility: hidden;
  transition: all 0.15s ease-in-out;
  cursor: pointer;
}
.layer-3QrUeG .standardSidebarView-3F1I7i .side-8zPYf6 .item-PXvHYJ:hover {
  background-color: rgba(255, 255, 255, 0.07);
  color: rgba(255, 255, 255, 0.7);
}
.layer-3QrUeG .standardSidebarView-3F1I7i .side-8zPYf6 .item-PXvHYJ.selected-3s45Ha {
  background-color: var(--main-color);
  color: #fff;
}
.layer-3QrUeG .standardSidebarView-3F1I7i .side-8zPYf6 .item-PXvHYJ.role-3wi9Tf {
  background-size: 0;
  -webkit-animation: none;
          animation: none;
}

.standardSidebarView-3F1I7i .sidebar-CFHs9e .side-8zPYf6 .item-PXvHYJ {
  position: relative;
  background: transparent;
  transition: all 0.15s ease-in-out;
}
.standardSidebarView-3F1I7i .sidebar-CFHs9e .side-8zPYf6 .item-PXvHYJ:before {
  opacity: 0.4;
  transition: inherit;
}
.standardSidebarView-3F1I7i .sidebar-CFHs9e .side-8zPYf6 .item-PXvHYJ:after {
  content: "";
  position: absolute;
  top: 0;
  right: 100%;
  bottom: 0;
  left: 0;
  opacity: 0.9;
  transition: all 0.3s ease-in-out;
  z-index: -1;
  pointer-events: none;
}
.standardSidebarView-3F1I7i .sidebar-CFHs9e .side-8zPYf6 [style*="color: rgb(114, 137, 218)"].item-PXvHYJ {
  background-color: transparent !important;
  color: rgba(255, 255, 255, 0.3) !important;
}
.standardSidebarView-3F1I7i .sidebar-CFHs9e .side-8zPYf6 [style*="color: rgb(114, 137, 218)"].item-PXvHYJ:hover {
  background: rgba(255, 255, 255, 0.07) !important;
  color: rgba(255, 255, 255, 0.7) !important;
}
.standardSidebarView-3F1I7i .sidebar-CFHs9e .side-8zPYf6 .item-PXvHYJ:hover {
  background: rgba(255, 255, 255, 0.07);
  color: rgba(255, 255, 255, 0.7);
}
.standardSidebarView-3F1I7i .sidebar-CFHs9e .side-8zPYf6 .item-PXvHYJ:hover:before {
  opacity: 0.7;
}
.standardSidebarView-3F1I7i .sidebar-CFHs9e .side-8zPYf6 .item-PXvHYJ.selected-3s45Ha:before, .standardSidebarView-3F1I7i .sidebar-CFHs9e .side-8zPYf6 [style*="color: rgb(255, 255, 255)"].item-PXvHYJ:before {
  opacity: 1;
}
.standardSidebarView-3F1I7i .sidebar-CFHs9e .side-8zPYf6 .item-PXvHYJ.selected-3s45Ha:after, .standardSidebarView-3F1I7i .sidebar-CFHs9e .side-8zPYf6 [style*="color: rgb(255, 255, 255)"].item-PXvHYJ:after {
  right: 0;
  background: var(--main-color);
  -webkit-animation: cv-channel-select 0.3s ease-in-out;
          animation: cv-channel-select 0.3s ease-in-out;
}
.standardSidebarView-3F1I7i .sidebar-CFHs9e .side-8zPYf6 .item-PXvHYJ.selected-3s45Ha {
  background: transparent !important;
  color: #fff !important;
  transition: all 0.15s ease-in-out, background 0.3s 0.2s;
}
.standardSidebarView-3F1I7i .sidebar-CFHs9e .side-8zPYf6 [style*="color: rgb(255, 255, 255)"].item-PXvHYJ {
  background: transparent !important;
  color: #fff !important;
  transition: all 0.15s ease-in-out, background 0.3s 0.2s;
}
.standardSidebarView-3F1I7i .sidebar-CFHs9e .side-8zPYf6 [style*="color: rgb(237, 66, 69)"].item-PXvHYJ {
  background: transparent !important;
  color: rgba(255, 255, 255, 0.5) !important;
}
.standardSidebarView-3F1I7i .sidebar-CFHs9e .side-8zPYf6 [style*="color: rgb(237, 66, 69)"].item-PXvHYJ:before {
  opacity: 0.5;
}
.standardSidebarView-3F1I7i .sidebar-CFHs9e .side-8zPYf6 [style*="color: rgb(237, 66, 69)"].item-PXvHYJ:after {
  content: "";
  position: absolute;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  background: var(--danger-color);
  opacity: 0.5;
  transition: inherit;
  z-index: -1;
}
.standardSidebarView-3F1I7i .sidebar-CFHs9e .side-8zPYf6 [style*="color: rgb(237, 66, 69)"].item-PXvHYJ:hover {
  color: #fff !important;
}
.standardSidebarView-3F1I7i .sidebar-CFHs9e .side-8zPYf6 [style*="color: rgb(237, 66, 69)"].item-PXvHYJ:hover:before {
  opacity: 1;
  transform: rotateY(180deg);
}
.standardSidebarView-3F1I7i .sidebar-CFHs9e .side-8zPYf6 [style*="color: rgb(237, 66, 69)"].item-PXvHYJ:hover:after {
  opacity: 0.7;
}

/* CONNECTIONS */
.connection-1fbD7X,
.connectionHeader-2MDqhu {
  background: transparent;
}

.connectionIcon-2ElzVe + div:before {
  content: "";
  position: absolute;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  border-radius: 8px 8px 0 0;
  pointer-events: none;
  z-index: -1;
}
.connectionIcon-2ElzVe + div:after {
  content: "";
  position: absolute;
  top: 72px;
  right: 0;
  bottom: -64px;
  left: 0;
  border-radius: 0 0 8px 8px;
  pointer-events: none;
  z-index: -1;
}
.connectionIcon-2ElzVe[alt*=Twitch] + div:before {
  background-color: rgba(89, 54, 149, 0.6);
}
.connectionIcon-2ElzVe[alt*=Twitch] + div:after {
  background-color: rgba(89, 54, 149, 0.5);
}
.connectionIcon-2ElzVe[alt*=Youtube] + div:before {
  background-color: rgba(229, 21, 26, 0.6);
}
.connectionIcon-2ElzVe[alt*=Youtube] + div:after {
  background-color: rgba(229, 21, 26, 0.5);
}
.connectionIcon-2ElzVe[alt*="Battle.net"] + div:before {
  background-color: rgba(5, 102, 176, 0.6);
}
.connectionIcon-2ElzVe[alt*="Battle.net"] + div:after {
  background-color: rgba(5, 102, 176, 0.5);
}
.connectionIcon-2ElzVe[alt*=Steam] + div:before {
  background-color: rgba(33, 33, 33, 0.6);
}
.connectionIcon-2ElzVe[alt*=Steam] + div:after {
  background-color: rgba(33, 33, 33, 0.5);
}
.connectionIcon-2ElzVe[alt*=Reddit] + div:before {
  background-color: rgba(255, 89, 0, 0.6);
}
.connectionIcon-2ElzVe[alt*=Reddit] + div:after {
  background-color: rgba(255, 89, 0, 0.5);
}
.connectionIcon-2ElzVe[alt*=Facebook] + div:before {
  background-color: rgba(53, 80, 137, 0.6);
}
.connectionIcon-2ElzVe[alt*=Facebook] + div:after {
  background-color: rgba(53, 80, 137, 0.5);
}
.connectionIcon-2ElzVe[alt*=Twitter] + div:before {
  background-color: rgba(51, 174, 250, 0.6);
}
.connectionIcon-2ElzVe[alt*=Twitter] + div:after {
  background-color: rgba(51, 174, 250, 0.5);
}
.connectionIcon-2ElzVe[alt*=Spotify] + div:before {
  background-color: rgba(29, 185, 84, 0.6);
}
.connectionIcon-2ElzVe[alt*=Spotify] + div:after {
  background-color: rgba(29, 185, 84, 0.5);
}
.connectionIcon-2ElzVe[alt*="Xbox Live"] + div:before {
  background-color: rgba(16, 124, 16, 0.6);
}
.connectionIcon-2ElzVe[alt*="Xbox Live"] + div:after {
  background-color: rgba(16, 124, 16, 0.5);
}
.connectionIcon-2ElzVe[alt*=Github] + div:before {
  background-color: rgba(51, 51, 51, 0.6);
}
.connectionIcon-2ElzVe[alt*=Github] + div:after {
  background-color: rgba(51, 51, 51, 0.5);
}
.connectionIcon-2ElzVe[alt*=Facebook] + div:after, .connectionIcon-2ElzVe[alt*=Spotify] + div:after, .connectionIcon-2ElzVe[alt*="Xbox Live"] + div:after {
  bottom: -108px;
}

.connectionAccountLabel-1DiK0A {
  color: rgba(255, 255, 255, 0.7);
}

.connectionDelete-2Odoln {
  color: rgba(255, 255, 255, 0.7);
}

.integrationsWrapper-VkM_zO {
  background-color: #593695;
  border-radius: 0 0 8px 8px;
}

.integration-3kMeY4 {
  background-color: #593695;
}

/* SETTINGS SIDEBAR ICONS */
[aria-label=USER_SETTINGS] .sidebar-CFHs9e .item-PXvHYJ {
  padding-left: 50px !important;
}
[aria-label=USER_SETTINGS] .sidebar-CFHs9e .item-PXvHYJ:before {
  content: "";
  position: absolute;
  width: 24px;
  height: 24px;
  left: 15px;
  margin-top: -2px;
}
[aria-label=USER_SETTINGS] .sidebar-CFHs9e .item-PXvHYJ:hover:before {
  transform: rotateY(180deg);
  transition: all 0.15s ease-in-out;
}
[aria-label=USER_SETTINGS] .sidebar-CFHs9e [aria-controls="My Account-tab"].item-PXvHYJ:before {
  background-image: url(https://clearvision.gitlab.io/icons/person.svg);
}
[aria-label=USER_SETTINGS] .sidebar-CFHs9e [aria-controls="Privacy & Safety-tab"].item-PXvHYJ:before {
  background-image: url(https://clearvision.gitlab.io/icons/security.svg);
}
[aria-label=USER_SETTINGS] .sidebar-CFHs9e [aria-controls="Authorized Apps-tab"].item-PXvHYJ:before {
  background-image: url(https://clearvision.gitlab.io/icons/apps.svg);
}
[aria-label=USER_SETTINGS] .sidebar-CFHs9e [aria-controls=Connections-tab].item-PXvHYJ:before {
  background-image: url(https://clearvision.gitlab.io/icons/link.svg);
}
[aria-label=USER_SETTINGS] .sidebar-CFHs9e [aria-controls="Discord Nitro-tab"].item-PXvHYJ:before {
  background-image: url(https://clearvision.gitlab.io/icons/nitro.svg);
}
[aria-label=USER_SETTINGS] .sidebar-CFHs9e [aria-controls="Nitro Server Boost-tab"].item-PXvHYJ:before {
  background-image: url(https://clearvision.gitlab.io/icons/server_boost.svg);
}
[aria-label=USER_SETTINGS] .sidebar-CFHs9e [aria-controls="Library Inventory-tab"].item-PXvHYJ:before {
  background-image: url(https://clearvision.gitlab.io/icons/gift.svg);
}
[aria-label=USER_SETTINGS] .sidebar-CFHs9e [aria-controls=Billing-tab].item-PXvHYJ:before {
  background-image: url(https://clearvision.gitlab.io/icons/payment.svg);
}
[aria-label=USER_SETTINGS] .sidebar-CFHs9e [aria-controls=Appearance-tab].item-PXvHYJ:before {
  background-image: url(https://clearvision.gitlab.io/icons/camera.svg);
}
[aria-label=USER_SETTINGS] .sidebar-CFHs9e [aria-controls="Voice & Video-tab"].item-PXvHYJ:before {
  background-image: url(https://clearvision.gitlab.io/icons/mic.svg);
}
[aria-label=USER_SETTINGS] .sidebar-CFHs9e [aria-controls="Text & Images-tab"].item-PXvHYJ:before {
  background-image: url(https://clearvision.gitlab.io/icons/chat.svg);
}
[aria-label=USER_SETTINGS] .sidebar-CFHs9e [aria-controls=Notifications-tab].item-PXvHYJ:before {
  background-image: url(https://clearvision.gitlab.io/icons/notifications.svg);
}
[aria-label=USER_SETTINGS] .sidebar-CFHs9e [aria-controls=Keybinds-tab].item-PXvHYJ:before {
  background-image: url(https://clearvision.gitlab.io/icons/keyboard.svg);
}
[aria-label=USER_SETTINGS] .sidebar-CFHs9e [aria-controls=Language-tab].item-PXvHYJ:before {
  background-image: url(https://clearvision.gitlab.io/icons/language.svg);
}
[aria-label=USER_SETTINGS] .sidebar-CFHs9e [aria-controls=Windows-tab].item-PXvHYJ:before {
  background-image: url(https://clearvision.gitlab.io/icons/windows.svg);
}
[aria-label=USER_SETTINGS] .sidebar-CFHs9e [aria-controls=Linux-tab].item-PXvHYJ:before {
  background-image: url(https://clearvision.gitlab.io/icons/linux.svg);
}
[aria-label=USER_SETTINGS] .sidebar-CFHs9e [aria-controls="Streamer Mode-tab"].item-PXvHYJ:before {
  background-image: url(https://clearvision.gitlab.io/icons/videocam.svg);
}
[aria-label=USER_SETTINGS] .sidebar-CFHs9e [aria-controls=Advanced-tab].item-PXvHYJ:before {
  background-image: url(https://clearvision.gitlab.io/icons/bug.svg);
}
[aria-label=USER_SETTINGS] .sidebar-CFHs9e [aria-controls="Game Activity-tab"].item-PXvHYJ:before {
  background-image: url(https://clearvision.gitlab.io/icons/games.svg);
}
[aria-label=USER_SETTINGS] .sidebar-CFHs9e [aria-controls=Overlay-tab].item-PXvHYJ:before {
  background-image: url(https://clearvision.gitlab.io/icons/aspect_ratio.svg);
}
[aria-label=USER_SETTINGS] .sidebar-CFHs9e [aria-controls=changelog-tab].item-PXvHYJ:before {
  background-image: url(https://clearvision.gitlab.io/icons/history.svg);
}
[aria-label=USER_SETTINGS] .sidebar-CFHs9e [aria-controls="Hypesquad Online-tab"].item-PXvHYJ:before {
  background-image: url(https://clearvision.gitlab.io/icons/hypesquad.svg);
}
[aria-label=USER_SETTINGS] .sidebar-CFHs9e [aria-controls=logout-tab].item-PXvHYJ:before {
  background-image: url(https://clearvision.gitlab.io/icons/exit.svg);
}

.icon-Zc-uZZ,
.icon-3Povsy {
  margin-right: 15px;
}

/* SETTINGS CONTENT */
.standardSidebarView-3F1I7i > .contentRegion-3nDuYy {
  background: transparent;
}

.contentRegion-3nDuYy .contentRegionScroller-26nc1e,
.contentRegion-3nDuYy .scroller-305q3I {
  background: transparent;
}

.theme-dark .closeButton-1tv5uR {
  border-color: rgba(255, 255, 255, 0.4);
}
.theme-dark .closeButton-1tv5uR:hover {
  border-color: rgba(255, 255, 255, 0.6);
  background-color: transparent;
}
.theme-dark .closeButton-1tv5uR > svg > path {
  fill: rgba(255, 255, 255, 0.6);
}
.theme-dark .keybind-KpFkfr {
  color: rgba(255, 255, 255, 0.6);
}

.avatarUploaderInner-3UNxY3 {
  background-color: rgba(255, 255, 255, 0.05);
}

.theme-dark .avatarUploaderIndicator-2G-aIZ {
  background-color: var(--main-color);
  background-image: none;
}
.theme-dark .avatarUploaderIndicator-2G-aIZ:after {
  content: "";
  position: absolute;
  top: 0;
  right: 0;
  left: 0;
  bottom: 0;
  background-image: url(https://discord.com/assets/d5c25e76af04cea8997e4a060572feae.svg);
  background-repeat: no-repeat;
  background-position: 50%;
  filter: brightness(0) invert(1);
  pointer-events: none;
}

.theme-dark .card-FDVird:before {
  background-color: rgba(0, 0, 0, 0.4);
  border: rgba(255, 255, 255, 0.07);
}
.theme-dark .button-2CgfFz {
  background-color: rgba(0, 0, 0, 0.4);
  border: rgba(255, 255, 255, 0.07);
}
.theme-dark .button-2CgfFz:hover {
  background-color: rgba(0, 0, 0, 0.7);
  border: rgba(255, 255, 255, 0.07);
}
.theme-dark .card-3Qj_Yx {
  background-color: rgba(0, 0, 0, 0.4);
  border-color: rgba(255, 255, 255, 0.07);
}
.theme-dark .card-3Qj_Yx a {
  color: var(--url-color);
}

.pulse-3KGsIm {
  -webkit-animation: none;
          animation: none;
}

[style*=transform].app-2rEoOp {
  transform: none !important;
}
[style*=transform].app-2rEoOp .bg-h5JY_x {
  -webkit-animation: cv-shake 0.5s ease-in;
          animation: cv-shake 0.5s ease-in;
}

/* USER SETTINGS */
.fieldList-21DyL8 {
  background-color: transparent;
}

.background-1QDuV2 {
  background-color: rgba(0, 0, 0, 0.4);
}

.theme-dark .questionMark-3qBhGj {
  background-color: var(--main-color);
}
.theme-dark .questionMark-3qBhGj:hover {
  background-color: var(--hover-color);
}

.authedApp-mj2Hmd {
  background-color: rgba(0, 0, 0, 0.4);
  border-color: rgba(255, 255, 255, 0.07);
}

.accountList-33MS45 {
  background-color: rgba(0, 0, 0, 0.4);
  border-color: rgba(255, 255, 255, 0.07);
}
.accountList-33MS45 .accountBtn-2Nozo3 .accountBtnInner-sj5jLs {
  background-color: rgba(255, 255, 255, 0.05);
}
.accountList-33MS45 .accountBtn-2Nozo3 .accountBtnInner-sj5jLs:hover {
  background-color: rgba(255, 255, 255, 0.07);
}

.theme-dark .paymentPane-3bwJ6A,
.theme-dark .paginator-166-09 {
  background-color: transparent;
}
.theme-dark .bottomDivider-1K9Gao {
  border-color: rgba(0, 0, 0, 0.07);
}
.theme-dark .hoverablePayment-Yc6mK7:hover {
  background-color: rgba(255, 255, 255, 0.05);
}
.theme-dark .payment-xT17Mq {
  background-color: transparent;
}
.theme-dark .payment-xT17Mq:not(.hoverablePayment-Yc6mK7) {
  background-color: rgba(0, 0, 0, 0.4);
}
.theme-dark .expandedInfo-3kfShd {
  background-color: transparent;
  box-shadow: 0 0 2px 2px var(--main-color);
}
.theme-dark .codeRedemptionRedirect-1wVR4b {
  background-color: rgba(0, 0, 0, 0.4);
  border-color: rgba(255, 255, 255, 0.07);
}

.theme-dark .feature-2w65J5 {
  background-color: rgba(0, 0, 0, 0.4);
}

.scroller-9moviB {
  background-color: transparent;
}

.detailsBlock-FoDTGA,
.banner-WELp4M {
  background-color: rgba(0, 0, 0, 0.4);
}

.cardWrapper-2Min21 {
  background-color: rgba(0, 0, 0, 0.4);
}

.theme-dark .gemIndicatorContainer-2jdECl {
  background-color: transparent;
}

.theme-dark .userSettingsVoice-iwdUCU .container-3PXSwK {
  background-color: var(--main-color) !important;
}
.theme-dark .userSettingsVoice-iwdUCU .progress-1IcQ3A {
  background-color: rgba(0, 0, 0, 0.7);
}
.theme-dark .userSettingsVoice-iwdUCU .notches-1sAcEM {
  background-image: url("data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' width='8' height='20' fill='rgba(0,0,0,.8)'%3E%3Cpath fill-rule='evenodd' d='M0 0h8v20H0V0zm4 2a2 2 0 00-2 2v12a2 2 0 104 0V4a2 2 0 00-2-2z'/%3E%3C/svg%3E");
}

.userSettingsVoice-iwdUCU .sliderBar-3DezvM.speaking-2bFhO4 {
  background: var(--main-color) !important;
}

.userSettingsVoice-iwdUCU .media-engine-video {
  background-color: rgba(0, 0, 0, 0.4);
}

.theme-dark .userSettingsVoice-iwdUCU .previewOverlay-2O7_KC {
  background-color: rgba(0, 0, 0, 0.7);
  border-color: rgba(255, 255, 255, 0.07);
}

.wrapper-3jrx9n {
  border-color: var(--main-color);
}

.option-n0icdO {
  background-color: rgba(255, 255, 255, 0.05);
  opacity: 1;
}
.option-n0icdO:hover {
  background-color: rgba(255, 255, 255, 0.07);
  opacity: 1;
}
.option-n0icdO.selected-mKYnfr {
  background-color: var(--main-color);
  border-color: var(--main-color);
}

.theme-dark .container-1nZlH6 {
  background-color: rgba(255, 255, 255, 0.05);
  box-shadow: 0 0 0 2px rgba(255, 255, 255, 0.07);
  border-color: transparent;
}
.theme-dark .container-1nZlH6:not(.disabled-29eJ21):hover {
  border-color: transparent;
  box-shadow: 0 0 2px 2px var(--main-color);
}
.theme-dark .container-1nZlH6.recording-1H2dS7 {
  -webkit-animation: cv-shadow-pulse 1s ease-in infinite;
          animation: cv-shadow-pulse 1s ease-in infinite;
  box-shadow: 0 0 2px 2px var(--main-color);
}

.theme-dark .notDetected-33MY4s {
  background-color: rgba(0, 0, 0, 0.4);
  border: rgba(255, 255, 255, 0.07);
}
.theme-dark .lookLink-9FtZy-.colorLink-35jkBc {
  color: var(--main-color);
}
.theme-dark .lookLink-9FtZy-.colorLink-35jkBc:hover .contents-18-Yxp {
  background-image: none;
  text-decoration: underline;
}
.theme-dark .game-1ipmAa {
  box-shadow: 0 1px 0 0 rgba(255, 255, 255, 0.04);
}
.theme-dark .gameNameInput-385LoS:hover, .theme-dark .gameNameInput-385LoS:focus {
  background-color: rgba(255, 255, 255, 0.05);
  border: rgba(255, 255, 255, 0.07);
}

/* SERVER SETTINGS */
.theme-dark .elevationHigh-1PneE4 {
  background-color: rgba(0, 0, 0, 0.7) !important;
}

.theme-dark .colorPickerCustom-2CWBn2 {
  background-color: rgba(0, 0, 0, 0.7);
}

.container-_phMUq {
  background-color: var(--main-color);
  color: #fff;
}
.container-_phMUq:hover {
  background-color: var(--hover-color);
}

.roleRow-30TwGe:hover:not(.roleRowDisableHover-1HiqqT) .button-1-5Aqk {
  background-color: var(--main-color);
}
.roleRow-30TwGe:hover:not(.roleRowDisableHover-1HiqqT) .button-1-5Aqk:hover {
  background-color: var(--hover-color);
}

.titleContainer-2CXtJo {
  background-color: transparent;
}

.header-2mZ9Ov {
  background-color: transparent;
}

.topPill-30KHOu .themed-OHr7kt.selected-3s45Ha.item-PXvHYJ {
  background-color: var(--main-color);
  color: #fff;
}
.topPill-30KHOu .themed-OHr7kt.selected-3s45Ha.item-PXvHYJ:hover {
  background-color: var(--main-color);
}

.themed-OHr7kt.item-PXvHYJ {
  color: #fff;
}

.disabled-1Hwwfb.item-PXvHYJ, .disabled-1Hwwfb.item-PXvHYJ:hover {
  color: rgba(255, 255, 255, 0.3);
}

.theme-dark .emojiAliasInput-1y-NBz .emojiInput-1aLNse {
  background-color: rgba(255, 255, 255, 0.05);
  padding-bottom: 2.5px;
  padding-left: 8px;
}

.theme-dark .auditLog-3jNbM6 {
  border-color: rgba(255, 255, 255, 0.07);
}
.theme-dark .auditLog-3jNbM6 .headerClickable-2IVFo9,
.theme-dark .auditLog-3jNbM6 .headerDefault-1wrJcN {
  background-color: rgba(0, 0, 0, 0.4);
}
.theme-dark .auditLog-3jNbM6 .headerExpanded-CUEwZ5,
.theme-dark .auditLog-3jNbM6 .divider-1pnAR2,
.theme-dark .auditLog-3jNbM6 .changeDetails-bk98pu {
  background-color: rgba(0, 0, 0, 0.7);
}

.analyticsCard-qckucw {
  background-color: rgba(0, 0, 0, 0.4);
}

.developerPortalCtaWrapper-2XNafh {
  background-color: transparent;
}

.descriptionBox-1EKQKL {
  background-color: rgba(0, 0, 0, 0.4);
}

.featureCard-1RR4Tl,
.featureIcon-3p1TC_ {
  background-color: rgba(0, 0, 0, 0.4);
}

.checklistContainer-mFJZEJ {
  background-color: rgba(0, 0, 0, 0.4);
}
.checklistContainer-mFJZEJ .checklistHeader-1KWcEY {
  background-color: rgba(0, 0, 0, 0.4);
}
.checklistContainer-mFJZEJ .separator-Hx_3SF {
  background-color: rgba(255, 255, 255, 0.06);
  opacity: 1;
}

.container-2w0lh0 {
  background-color: rgba(0, 0, 0, 0.7);
}

.checklist-3Y6Fqp {
  background-color: rgba(0, 0, 0, 0.4);
}
.checklist-3Y6Fqp .header-2Y0-A- {
  background-color: rgba(0, 0, 0, 0.4);
}
.checklist-3Y6Fqp .separator-1COOpU {
  background-color: rgba(255, 255, 255, 0.06);
}

.card-3RzMcx, .emptyChannelIcon-cc932w {
  background-color: var(--background-overlay);
}

.exampleModal-2X2Vf8 {
  background-color: rgba(0, 0, 0, 0.5);
}
.exampleModal-2X2Vf8 .optionContainer-1FtykV {
  background-color: var(--main-color);
}

.exampleModal-2X2Vf8, .exampleContainer-25sB-A, .optionContainer-1FtykV {
  background-color: rgba(0, 0, 0, 0.5);
}

.enableContainer-6E-puu,
.previewContainer-1SS3uO {
  background-color: rgba(0, 0, 0, 0.4);
}

.editCircle-ityklj {
  background-color: var(--main-color);
  color: white;
}

.welcomeChannel-1rFrIO {
  background-color: rgba(255, 255, 255, 0.05);
}
.welcomeChannel-1rFrIO .channelIcon-1eKmlw {
  background-color: transparent;
}

.theme-dark .background-3xPPFc {
  color: rgba(0, 0, 0, 0.4);
}
.theme-dark .tierInProgress-3mBoXq {
  background-color: rgba(0, 0, 0, 0.4);
  border: 3px solid #f47fff;
}
.theme-dark .tierHeaderLocked-1a2opw,
.theme-dark .tierBody-x9kBBp {
  background-color: rgba(0, 0, 0, 0.4);
}

.guildIcon-3raYf3 {
  background-color: transparent;
}

.upsellFooter-3coAfO {
  background-color: transparent;
}

.theme-dark .iconWrapper-3LVgIo {
  background: var(--main-color);
}

.icon-TYbVk4 {
  color: #fff;
}
.icon-TYbVk4.disabled-24YXy- {
  color: #fff;
}
.icon-TYbVk4:hover {
  background: var(--hover-color);
}

.icon-TYbVk4.disabled-24YXy-, .icon-TYbVk4.disabled-24YXy-:hover {
  color: var(--hover-color);
}

.searchBar-1YE5UV {
  background-color: rgba(0, 0, 0, 0.4);
}

.theme-dark .popoutList-T9CKZQ {
  background-color: rgba(0, 0, 0, 0.4);
  box-shadow: 0 0 0 1px rgba(255, 255, 255, 0.07);
}
.theme-dark .popoutList-T9CKZQ .selectableItem-1MP3MQ.selected-31soGA[style*="background: rgb(114, 137, 218)"] {
  background-color: var(--main-color) !important;
}
.theme-dark .popoutListInput-1l9TUI {
  background-color: rgba(255, 255, 255, 0.05);
}

.searchBar-281-wK {
  background-color: rgba(0, 0, 0, 0.4);
}

.container-1eFT6O {
  background-color: rgba(0, 0, 0, 0.8);
}

.role-2-tni0:hover {
  background-color: rgba(255, 255, 255, 0.1);
}

.container-cMG81i {
  background-color: rgba(255, 255, 255, 0.07);
}

/* CHANNEL SETTINGS */
.item-1yAxl1 {
  background-color: rgba(0, 0, 0, 0.4);
  border-color: rgba(255, 255, 255, 0.07);
}

.allow-1PzSY3.selected-2YhbGh {
  background-color: #43b581;
  border-color: #43b581;
}

.deny-3nAuT6.selected-2YhbGh {
  background-color: #f04747;
  border-color: #f04747;
}

.passthrough-1c2ewQ.selected-2YhbGh {
  background-color: #faa61a;
  border-color: #faa61a;
}

.settingCard-3w2mVL {
  background-color: rgba(0, 0, 0, 0.4);
}
.settingCard-3w2mVL.active-1ytUzX {
  background-color: rgba(0, 0, 0, 0.4);
}

.cardFolder-28dwxo {
  background-color: transparent;
}

.container-VSDcQc .header-2bNvm4 {
  background-color: rgba(0, 0, 0, 0.7);
}

/* SERVER DISCOVER */
.base-3dtUhz .pageWrapper-1PgVDX {
  background: rgba(0, 0, 0, calc(var(--background-shading) * .5));
}

.categoryItem-1QIroW.selectedCategoryItem-FHKU_o .itemInner-gPkiWb {
  background-color: var(--main-color);
}

.search-1iTphC .searchBox-3Y2Vi7 {
  background: rgba(0, 0, 0, 0.6);
  border: none;
  box-shadow: 0 0 0 2px rgba(255, 255, 255, 0.09);
}
.search-1iTphC .searchBox-3Y2Vi7:focus-within {
  border: none;
  box-shadow: 0 0 2px 2px var(--main-color);
}
.search-1iTphC .searchBox-3Y2Vi7 .input-cIJ7To {
  border: none;
  box-shadow: none;
}
.search-1iTphC .searchBox-3Y2Vi7 .searchBoxInput-uJtBcv {
  color: var(--text-normal);
}
.search-1iTphC .searchBox-3Y2Vi7 .searchBoxInput-uJtBcv::-moz-placeholder {
  color: rgba(255, 255, 255, 0.3);
}
.search-1iTphC .searchBox-3Y2Vi7 .searchBoxInput-uJtBcv:-ms-input-placeholder {
  color: rgba(255, 255, 255, 0.3);
}
.search-1iTphC .searchBox-3Y2Vi7 .searchBoxInput-uJtBcv::placeholder {
  color: rgba(255, 255, 255, 0.3);
}
.search-1iTphC .searchBox-3Y2Vi7 .searchIcon-1a1-yA {
  color: var(--main-color);
}
.search-1iTphC .searchBox-3Y2Vi7 .closeIcon-2WLZc1 {
  color: var(--main-color);
}
.search-1iTphC .searchBox-3Y2Vi7 .closeIcon-2WLZc1:hover {
  color: var(--hover-color);
}
.searchPage-3GKAdT .search-1iTphC .searchBox-3Y2Vi7 {
  background: rgba(255, 255, 255, 0.07);
  border: none;
  box-shadow: 0 0 0 2px rgba(255, 255, 255, 0.09);
}
.searchPage-3GKAdT .search-1iTphC .searchBox-3Y2Vi7:focus-within {
  border: none;
  box-shadow: 0 0 2px 2px var(--main-color);
}
.searchPage-3GKAdT .search-1iTphC .searchBox-3Y2Vi7 .input-cIJ7To {
  border: none;
  box-shadow: none;
}
.searchPage-3GKAdT .search-1iTphC .searchBox-3Y2Vi7 .searchBoxInput-uJtBcv {
  color: var(--text-normal);
}
.searchPage-3GKAdT .search-1iTphC .searchBox-3Y2Vi7 .searchBoxInput-uJtBcv::-moz-placeholder {
  color: rgba(255, 255, 255, 0.3);
}
.searchPage-3GKAdT .search-1iTphC .searchBox-3Y2Vi7 .searchBoxInput-uJtBcv:-ms-input-placeholder {
  color: rgba(255, 255, 255, 0.3);
}
.searchPage-3GKAdT .search-1iTphC .searchBox-3Y2Vi7 .searchBoxInput-uJtBcv::placeholder {
  color: rgba(255, 255, 255, 0.3);
}
.searchPage-3GKAdT .search-1iTphC .searchBox-3Y2Vi7 .closeIcon-2WLZc1 {
  color: var(--main-color);
}
.searchPage-3GKAdT .search-1iTphC .searchBox-3Y2Vi7 .closeIcon-2WLZc1:hover {
  color: var(--hover-color);
}

.theme-dark .card-3DjzTQ,
.theme-dark .iconMask-3b8GzQ {
  background-color: rgba(0, 0, 0, 0.4);
  transition: all 0.15s ease-in-out;
}
.theme-dark .card-3DjzTQ:hover, .theme-dark .card-3DjzTQ:hover .iconMask-3b8GzQ,
.theme-dark .iconMask-3b8GzQ:hover,
.theme-dark .iconMask-3b8GzQ:hover .iconMask-3b8GzQ {
  background-color: rgba(0, 0, 0, 0.6);
}

.dotOnline-8Ag7EB {
  background-color: var(--online-color);
}

.dotOffline-3DXoDy {
  background-color: var(--offline-color);
}

.languageSelector-LEtpHP > div > div {
  background-color: rgba(0, 0, 0, 0.6);
}

.categoryPill-34fszg.selected-1dONk0 {
  background-color: var(--main-color);
}

.emptyContainer-1_gwCl {
  background-color: rgba(0, 0, 0, 0.6);
}

/* PREVIEW SERVER */
.optionContainer-15srkc {
  background-color: var(--main-color);
}
.optionContainer-15srkc:hover {
  background-color: var(--hover-color);
}
.optionContainer-15srkc .optionArrow-2L2fza {
  color: #fff;
}

.channelIcon-g61PDh {
  background-color: transparent;
}

.theme-dark .notice-2X5hT5 {
  background-color: transparent;
}

.notice-2X5hT5 .header-1g25vm::before {
  content: "";
  position: absolute;
  top: 0;
  right: 0;
  left: 0;
  bottom: 0;
  background-color: var(--main-color);
  opacity: 0.6;
  pointer-events: none;
  z-index: -1;
  border-radius: 3px;
}

.container-2Uhd6d {
  background-color: rgba(0, 0, 0, 0.8);
}

/* LOADING SCREEN */
.container-16j22k {
  background: rgba(0, 0, 0, 0.9);
}

.links-3Ldd4A {
  color: var(--main-color);
  opacity: 1 !important;
  transition: all 0.1s ease-in-out;
}
.links-3Ldd4A:hover {
  text-shadow: 0 0 1px;
  text-decoration: none !important;
}

.path-92Hmty {
  stroke: var(--main-color) !important;
}

.path2-1q7bG_ {
  opacity: 0.5 !important;
}

.path3-2l9TIX {
  opacity: 0.3 !important;
}

/*mini loading screen on uncached channel/server */
.wrapper-3vR61M, .wrapper-1F5TKx {
  background-color: transparent;
}

/* CRASH SCREEN */
.errorPage-u8SYh4 {
  background: transparent;
  box-shadow: inset 0 0 50vmin 10px var(--danger-color);
}
.errorPage-u8SYh4 .contents-18-Yxp {
  height: 16px;
  font-size: 0;
}
.errorPage-u8SYh4 .contents-18-Yxp:after {
  content: "Respawn at last Checkpoint";
  font-size: 14px;
}

.image-3zK3Wt {
  display: none;
}

.text-NLHgOm {
  width: auto;
  color: rgba(255, 255, 255, 0.7);
}
.text-NLHgOm h4 {
  height: 150px;
  width: 100vw;
  background: rgba(0, 0, 0, 0.5);
  box-shadow: 0 0 30px 15px rgba(0, 0, 0, 0.5);
  color: var(--danger-color);
  font-family: Georgia, "Times New Roman", Times, serif;
  font-size: 0;
  font-weight: normal;
  line-height: 150px;
}
.text-NLHgOm h4:after {
  content: "YOU DIED";
  font-size: 150px;
}
.text-NLHgOm .note-450gs3 {
  font-size: 0;
  white-space: pre-line;
}

.note-450gs3 > div > p {
  margin: 0;
}
.note-450gs3 > div > p:before, .note-450gs3 > div > p:after {
  margin-bottom: 14px;
  display: block;
  font-size: 16px;
}
.note-450gs3 > div > p:first-child:before {
  content: "Looks like you got slaughtered by an Error Level 9000.";
}
.note-450gs3 > div > p:first-child:after {
  content: "Might have been one of your plugins?";
}
.note-450gs3 > div > p:last-child:after {
  content: "Press Ctrl + Shift + I or Cmd + Alt + I to check Console for errors.";
}

/* BETTERDISCORD SETTINGS SIDEBAR */
.side-8zPYf6 #bd-settings-sidebar .ui-tab-bar-header {
  padding-top: 20px;
  display: flex;
  align-items: center;
  justify-content: center;
  color: var(--main-color);
  font-weight: 700;
}
.side-8zPYf6 #bd-settings-sidebar .ui-tab-bar-header:before {
  content: "";
  height: 2px;
  flex-grow: 1;
  background: linear-gradient(to left, var(--main-color) 50%, transparent);
  margin-right: 5px;
}
.side-8zPYf6 #bd-settings-sidebar .ui-tab-bar-header:after {
  content: "";
  height: 2px;
  flex-grow: 1;
  background: linear-gradient(to right, var(--main-color) 50%, transparent);
  margin-left: 5px;
}
.side-8zPYf6 #bd-settings-sidebar .ui-tab-bar-item {
  color: rgba(255, 255, 255, 0.3);
  padding: 8px 0 8px 20px;
  margin: 0;
  transition: all 0.15s ease-in-out, background-size 0.3s ease-in-out;
  cursor: pointer;
}
.side-8zPYf6 #bd-settings-sidebar .ui-tab-bar-item:before {
  opacity: 0.3;
  transition: all 0.15s ease-in-out;
}
.side-8zPYf6 #bd-settings-sidebar .ui-tab-bar-item:after {
  content: "";
  position: absolute;
  top: 0;
  right: 100%;
  bottom: 0;
  left: 0;
  opacity: 0.9;
  transition: all 0.3s ease-in-out;
  z-index: -1;
  pointer-events: none;
}
.side-8zPYf6 #bd-settings-sidebar .ui-tab-bar-item:hover {
  background: rgba(255, 255, 255, 0.07);
  color: rgba(255, 255, 255, 0.7);
}
.side-8zPYf6 #bd-settings-sidebar .ui-tab-bar-item:hover:before {
  opacity: 0.7;
}
.side-8zPYf6 #bd-settings-sidebar .ui-tab-bar-item.selected {
  background: transparent;
  color: #fff;
  transition: all 0.15s ease-in-out, background 0.3s 0.2s;
}
.side-8zPYf6 #bd-settings-sidebar .ui-tab-bar-item.selected:before {
  opacity: 1;
}
.side-8zPYf6 #bd-settings-sidebar .ui-tab-bar-item.selected:after {
  right: 0;
  background: var(--main-color);
  -webkit-animation: cv-channel-select 0.3s ease-in-out;
          animation: cv-channel-select 0.3s ease-in-out;
}
.side-8zPYf6 #bd-settings-sidebar .ui-tab-bar-separator {
  background: rgba(255, 255, 255, 0.07);
}
.side-8zPYf6 #bd-settings-sidebar .ui-tab-bar-separator:first-child {
  display: none;
}
.side-8zPYf6 #bd-settings-sidebar div[style] {
  color: rgba(255, 255, 255, 0.3) !important;
}
.side-8zPYf6 #bd-settings-sidebar a {
  color: var(--main-color);
  transition: all 0.1s ease-in-out;
}
.side-8zPYf6 #bd-settings-sidebar a:hover {
  text-shadow: 0 0 1px;
  text-decoration: none !important;
}

/* BD SETTINGS SIDEBAR ICONS */
.sidebar-CFHs9e .bd-settings-tab.item-PXvHYJ:before {
  background-image: url(https://clearvision.gitlab.io/icons/betterdiscord.svg);
}
.sidebar-CFHs9e .bd-customcss-tab.item-PXvHYJ:before {
  background-image: url(https://clearvision.gitlab.io/icons/code_braces.svg);
}
.sidebar-CFHs9e .bd-plugins-tab.item-PXvHYJ:before {
  background-image: url(https://clearvision.gitlab.io/icons/puzzle.svg);
}
.sidebar-CFHs9e .bd-themes-tab.item-PXvHYJ:before {
  background-image: url(https://clearvision.gitlab.io/icons/palette.svg);
}

#bda-qem {
  background-color: rgba(0, 0, 0, 0.5);
  border: none !important;
}
#bda-qem ~ .emojiPicker-3PwZFl {
  border-radius: 0 0 5px 5px;
}
#bda-qem > button {
  border-color: transparent;
  box-shadow: none;
  color: rgba(255, 255, 255, 0.7);
  transition: all 0.15s ease-in-out;
}
#bda-qem > button:hover {
  background-color: rgba(255, 255, 255, 0.07);
}
#bda-qem > #bda-qem-twitch.active, #bda-qem > #bda-qem-favourite.active, #bda-qem > #bda-qem-emojis.active {
  background-color: var(--main-color);
  color: #fff;
}

#bda-qem-twitch-container,
#bda-qem-favourite-container {
  height: 326px;
  width: 344px;
  background-color: rgba(0, 0, 0, 0.5);
  border-radius: 0 0 5px 5px;
  box-shadow: 0 0 10px rgba(0, 0, 0, 0.5);
}

.emote-container {
  border-radius: 3px;
  transition: all 0.15s ease-in-out;
}
.emote-container:hover {
  background-color: rgba(255, 255, 255, 0.07);
}

/* UNOFFICIAL SOURCES INDICATOR */
/* Custom CSS Editor */
.ace-monokai {
  background-color: var(--background-overlay) !important;
}
.ace-monokai .ace_gutter {
  background-color: rgba(0, 0, 0, 0.5) !important;
}
.ace-monokai .ace_gutter-active-line {
  background-color: transparent;
}
.ace-monokai .ace_marker-layer .ace_selection {
  background-color: rgba(255, 255, 255, 0.1) !important;
}

.ace-monokai .ace_gutter-active-line, .ace-monokai .ace_marker-layer .ace_active-line {
  background-color: rgba(0, 0, 0, 0.8) !important;
}

.contentRegion-3nDuYy #bd-customcss-attach-controls, #bd-customcss-detach-container #bd-customcss-attach-controls {
  background-color: rgba(0, 0, 0, 0.65);
  box-shadow: none;
}

.standardSidebarView-3F1I7i #bd-customcss-attach-controls button, .bd-detached-css-editor #bd-customcss-attach-controls button {
  background: rgba(0, 0, 0, 0.3);
  border-color: rgba(0, 0, 0, 0) !important;
}

.standardSidebarView-3F1I7i #bd-customcss-attach-controls button:hover, .bd-detached-css-editor #bd-customcss-attach-controls button:hover {
  background-color: rgba(0, 0, 0, 0.8);
  border: 2px solid var(--hover-color) !important;
}

#bd-customcss-attach-controls .help-text .inline {
  background: var(--background-overlay);
}

.ace_scrollbar-h {
  background-color: rgba(0, 0, 0, 0.3);
  height: 14px !important;
}

#bd-customcss-detach-container {
  background-color: transparent;
}

.checkbox-3kaeSU .checkboxInner-3yjcPe .checkboxElement-1qV33p:checked + span {
  background-color: var(--main-color);
  border-color: var(--main-color);
}

/* Plugin & Theme Content Error */
.bd-modal-wrapper .header {
  background-color: var(--backdrop-overlay);
}
.bd-modal-wrapper .bd-modal-body {
  background-color: var(--backdrop-overlay);
}
.bd-modal-wrapper .footer button:hover {
  background-color: var(--hover-color);
}
.bd-modal-wrapper .bd-modal-inner {
  border: transparent;
}

/* BETTERDISCORD PLUGINS */
#pluginNotice #outdatedPlugins span {
  color: #fff;
  transition: all 0.1s ease-in-out;
}
#pluginNotice #outdatedPlugins span:hover {
  text-shadow: 0 0 1px;
  text-decoration: none !important;
}

.bd-search-wrapper {
  background-color: rgba(0, 0, 0, 0.4) !important;
}

.bd-select .bd-select-options {
  background-color: rgba(0, 0, 0, 0.4) !important;
  border: hidden !important;
}
.bd-select .bd-select-option:hover {
  background-color: rgba(255, 255, 255, 0.1) !important;
}
.bd-select .bd-select-option.selected {
  background-color: var(--main-color) !important;
}

.replyer,
.btn-quote,
.citar-btn {
  background-color: rgba(0, 0, 0, 0.4) !important;
  border-radius: 3px;
  transition: background-color 0.3s ease-in-out;
}
.replyer:hover,
.btn-quote:hover,
.citar-btn:hover {
  background-color: var(--main-color) !important;
}
.hljs > .kawaii-linenumbers {
  list-style: none;
  counter-reset: linenumbers;
  border-left: 2.6ch solid rgba(255, 255, 255, 0.04);
  margin: -6px;
  padding: 6px;
}
.hljs > .kawaii-linenumbers > li {
  text-indent: -3ch;
  margin-left: 0;
  padding: 0;
  border: none;
}
.hljs > .kawaii-linenumbers > li:before {
  content: counter(linenumbers);
  counter-increment: linenumbers;
  color: rgba(255, 255, 255, 0.3);
  display: inline-block;
  width: 2ch;
  margin-right: 0.5ch;
  padding-right: 0.5ch;
  text-align: right;
  overflow: hidden;
  vertical-align: top;
  -webkit-user-select: none;
     -moz-user-select: none;
      -ms-user-select: none;
          user-select: none;
}

.hljs .copybutton {
  background: rgba(255, 255, 255, 0.1) !important;
  color: rgba(255, 255, 255, 0.7) !important;
  border: none !important;
  border-top-left-radius: 3px;
  opacity: 0;
  transition: all 0.3s ease-in-out;
  -webkit-user-select: none;
     -moz-user-select: none;
      -ms-user-select: none;
          user-select: none;
}
.hljs .copybutton:hover {
  color: #fff !important;
}
.hljs .copybutton:active {
  color: var(--main-color) !important;
}
.hljs:hover .copybutton {
  opacity: 1;
}

.BDFDB-tooltip > .tooltipTop-XDDSxx {
  position: relative;
  margin-top: -36px;
}
.BDFDB-tooltip > .tooltipRight-2JM5PQ {
  position: relative;
  margin-left: 10px;
}

.container-hidden {
  opacity: 0.3;
}

.creationDate,
.joinedAtDate,
.lastMessageDate {
  font-size: 10px;
  margin-bottom: -2px;
}

.BE-badge {
  filter: drop-shadow(0 0 3px rgba(0, 0, 0, 0.7));
}

.owner-tag {
  color: rgba(255, 255, 255, 0.6);
}
.owner-tag[style*=background] {
  color: #fff;
}
.BE-badges + .owner-tag {
  margin-left: 0;
}

.members-1998pB > #MemberCount {
  position: static;
  height: 40px;
  width: 100%;
  padding-left: 16px;
  padding-right: 8px;
  background: transparent;
  color: rgba(255, 255, 255, 0.3);
  font-size: 11px;
  font-weight: 600;
  text-align: center;
}
.members-1998pB > #MemberCount:before, .members-1998pB > #MemberCount:after {
  display: none;
}
.members-1998pB > #MemberCount + .membersGroup-v9BXpm {
  margin-top: -10px;
}

.sidebar-2K8pFh.hideElement .container-3baos1 {
  background: transparent;
}

/* KEYFRAMES */
@-webkit-keyframes cv-fade-in {
  from {
    opacity: 0;
  }
  to {
    opacity: 1;
  }
}
@keyframes cv-fade-in {
  from {
    opacity: 0;
  }
  to {
    opacity: 1;
  }
}
@-webkit-keyframes cv-fade-to-1 {
  from {
    opacity: 0;
  }
  to {
    opacity: 0.1;
  }
}
@keyframes cv-fade-to-1 {
  from {
    opacity: 0;
  }
  to {
    opacity: 0.1;
  }
}
@-webkit-keyframes cv-fade-to-2 {
  from {
    opacity: 0;
  }
  to {
    opacity: 0.2;
  }
}
@keyframes cv-fade-to-2 {
  from {
    opacity: 0;
  }
  to {
    opacity: 0.2;
  }
}
@-webkit-keyframes cv-fade-to-3 {
  from {
    opacity: 0;
  }
  to {
    opacity: 0.3;
  }
}
@keyframes cv-fade-to-3 {
  from {
    opacity: 0;
  }
  to {
    opacity: 0.3;
  }
}
@-webkit-keyframes cv-fade-to-4 {
  from {
    opacity: 0;
  }
  to {
    opacity: 0.4;
  }
}
@keyframes cv-fade-to-4 {
  from {
    opacity: 0;
  }
  to {
    opacity: 0.4;
  }
}
@-webkit-keyframes cv-fade-to-5 {
  from {
    opacity: 0;
  }
  to {
    opacity: 0.5;
  }
}
@keyframes cv-fade-to-5 {
  from {
    opacity: 0;
  }
  to {
    opacity: 0.5;
  }
}
@-webkit-keyframes cv-fade-to-6 {
  from {
    opacity: 0;
  }
  to {
    opacity: 0.6;
  }
}
@keyframes cv-fade-to-6 {
  from {
    opacity: 0;
  }
  to {
    opacity: 0.6;
  }
}
@-webkit-keyframes cv-fade-to-7 {
  from {
    opacity: 0;
  }
  to {
    opacity: 0.7;
  }
}
@keyframes cv-fade-to-7 {
  from {
    opacity: 0;
  }
  to {
    opacity: 0.7;
  }
}
@-webkit-keyframes cv-fade-to-8 {
  from {
    opacity: 0;
  }
  to {
    opacity: 0.8;
  }
}
@keyframes cv-fade-to-8 {
  from {
    opacity: 0;
  }
  to {
    opacity: 0.8;
  }
}
@-webkit-keyframes cv-fade-to-9 {
  from {
    opacity: 0;
  }
  to {
    opacity: 0.9;
  }
}
@keyframes cv-fade-to-9 {
  from {
    opacity: 0;
  }
  to {
    opacity: 0.9;
  }
}
@-webkit-keyframes cv-slide-top {
  from {
    top: 100%;
  }
  to {
    top: 0;
  }
}
@keyframes cv-slide-top {
  from {
    top: 100%;
  }
  to {
    top: 0;
  }
}
@-webkit-keyframes cv-slide-right {
  from {
    right: 100%;
  }
  to {
    right: 0;
  }
}
@keyframes cv-slide-right {
  from {
    right: 100%;
  }
  to {
    right: 0;
  }
}
@-webkit-keyframes cv-slide-bottom {
  from {
    bottom: 100%;
  }
  to {
    bottom: 0;
  }
}
@keyframes cv-slide-bottom {
  from {
    bottom: 100%;
  }
  to {
    bottom: 0;
  }
}
@-webkit-keyframes cv-slide-left {
  from {
    left: 100%;
  }
  to {
    left: 0;
  }
}
@keyframes cv-slide-left {
  from {
    left: 100%;
  }
  to {
    left: 0;
  }
}
@-webkit-keyframes cv-channel-select {
  from {
    right: 100%;
    background-color: transparent;
  }
  to {
    right: 0;
    background-color: var(--main-color);
  }
}
@keyframes cv-channel-select {
  from {
    right: 100%;
    background-color: transparent;
  }
  to {
    right: 0;
    background-color: var(--main-color);
  }
}
@-webkit-keyframes cv-message-jump {
  from {
    background: rgba(255, 255, 255, 0.3);
  }
  to {
    background: transparent;
  }
}
@keyframes cv-message-jump {
  from {
    background: rgba(255, 255, 255, 0.3);
  }
  to {
    background: transparent;
  }
}
@-webkit-keyframes cv-update-spin {
  from {
    transform: rotateZ(0) scaleX(-1);
  }
  to {
    transform: rotateZ(360deg) scaleX(-1);
  }
}
@keyframes cv-update-spin {
  from {
    transform: rotateZ(0) scaleX(-1);
  }
  to {
    transform: rotateZ(360deg) scaleX(-1);
  }
}
@-webkit-keyframes cv-update-downloading {
  0% {
    background-size: 24px, 10px 0;
  }
  50% {
    background-position: center, 50% 10px;
    background-size: 24px, 10px 10px;
  }
  100% {
    background-position: center, 50% 20px;
    background-size: 24px, 10px 0;
  }
}
@keyframes cv-update-downloading {
  0% {
    background-size: 24px, 10px 0;
  }
  50% {
    background-position: center, 50% 10px;
    background-size: 24px, 10px 10px;
  }
  100% {
    background-position: center, 50% 20px;
    background-size: 24px, 10px 0;
  }
}
@-webkit-keyframes cv-spin {
  from {
    transform: rotateZ(0);
  }
  to {
    transform: rotateZ(360deg);
  }
}
@keyframes cv-spin {
  from {
    transform: rotateZ(0);
  }
  to {
    transform: rotateZ(360deg);
  }
}
@-webkit-keyframes cv-spinner-glow {
  from {
    filter: drop-shadow(0 0 3px var(--main-color));
  }
  to {
    filter: drop-shadow(0 0 3px var(--main-color)) drop-shadow(0 0 15px var(--main-color));
  }
}
@keyframes cv-spinner-glow {
  from {
    filter: drop-shadow(0 0 3px var(--main-color));
  }
  to {
    filter: drop-shadow(0 0 3px var(--main-color)) drop-shadow(0 0 15px var(--main-color));
  }
}
@-webkit-keyframes cv-spinner-pulse {
  from {
    transform: scale(0.8);
    opacity: 0.3;
  }
  to {
    transform: none;
    opacity: 1;
  }
}
@keyframes cv-spinner-pulse {
  from {
    transform: scale(0.8);
    opacity: 0.3;
  }
  to {
    transform: none;
    opacity: 1;
  }
}
@-webkit-keyframes cv-menu-fold-y {
  from {
    transform: rotateX(-90deg);
    opacity: 0;
  }
  to {
    transform: none;
    opacity: 1;
  }
}
@keyframes cv-menu-fold-y {
  from {
    transform: rotateX(-90deg);
    opacity: 0;
  }
  to {
    transform: none;
    opacity: 1;
  }
}
@-webkit-keyframes cv-menu-fold-x {
  from {
    transform: rotateY(-90deg);
    opacity: 0;
  }
  to {
    transform: none;
    opacity: 1;
  }
}
@keyframes cv-menu-fold-x {
  from {
    transform: rotateY(-90deg);
    opacity: 0;
  }
  to {
    transform: none;
    opacity: 1;
  }
}
@-webkit-keyframes cv-menu-slide-top {
  from {
    transform: translateY(-100%);
    opacity: 0;
  }
  to {
    transform: none;
    opacity: 1;
  }
}
@keyframes cv-menu-slide-top {
  from {
    transform: translateY(-100%);
    opacity: 0;
  }
  to {
    transform: none;
    opacity: 1;
  }
}
@-webkit-keyframes cv-menu-slide-bottom {
  from {
    transform: translateY(100%);
    opacity: 0;
  }
  to {
    transform: none;
    opacity: 1;
  }
}
@keyframes cv-menu-slide-bottom {
  from {
    transform: translateY(100%);
    opacity: 0;
  }
  to {
    transform: none;
    opacity: 1;
  }
}
@-webkit-keyframes cv-menu-slide-left {
  from {
    transform: translateX(-100%);
    opacity: 0;
  }
  to {
    transform: none;
    opacity: 1;
  }
}
@keyframes cv-menu-slide-left {
  from {
    transform: translateX(-100%);
    opacity: 0;
  }
  to {
    transform: none;
    opacity: 1;
  }
}
@-webkit-keyframes cv-menu-slide-right {
  from {
    transform: translateX(100%);
    opacity: 0;
  }
  to {
    transform: none;
    opacity: 1;
  }
}
@keyframes cv-menu-slide-right {
  from {
    transform: translateX(100%);
    opacity: 0;
  }
  to {
    transform: none;
    opacity: 1;
  }
}
@-webkit-keyframes cv-shadow-pulse {
  0% {
    box-shadow: 0 0 6px 2px var(--main-color);
  }
  50% {
    box-shadow: 0 0 10px 2px var(--main-color);
  }
  100% {
    box-shadow: 0 0 6px 2px var(--main-color);
  }
}
@keyframes cv-shadow-pulse {
  0% {
    box-shadow: 0 0 6px 2px var(--main-color);
  }
  50% {
    box-shadow: 0 0 10px 2px var(--main-color);
  }
  100% {
    box-shadow: 0 0 6px 2px var(--main-color);
  }
}
@-webkit-keyframes cv-shake {
  0%, 100% {
    transform: none;
  }
  15%, 45%, 75% {
    transform: translate3d(-13px, -8px, 0px);
  }
  30%, 60%, 90% {
    transform: translate3d(13px, 8px, 0px);
  }
}
@keyframes cv-shake {
  0%, 100% {
    transform: none;
  }
  15%, 45%, 75% {
    transform: translate3d(-13px, -8px, 0px);
  }
  30%, 60%, 90% {
    transform: translate3d(13px, 8px, 0px);
  }
}
/* The following CSS was made in part by Leozard, LeafyLuigi, KitKat, Scars and Cruxie */
/* Server dropdown menu server boost */
.theme-dark .perksModal-fSYqOq, .theme-dark .tierMarkerBackground-3q29am {
  background-color: transparent;
}

.theme-dark .ctaBar-2UsjF2, .theme-dark .perk-2WeBWW, .theme-dark .tierBody-16Chc9, .theme-dark .tierHeaderLocked-1s2JJz, .theme-dark .barBackground-2EEiLw {
  background-color: var(--backdrop-overlay);
}

.tierMarker-5HkGJ_[style*="linear-gradient(to right, rgb(32, 34, 37), rgb(32, 34, 37));"] {
  background: var(--backdrop-overlay) !important;
}

.theme-dark .barForeground-3KglC8 {
  background-color: rgba(244, 127, 255, 0.9);
}

/* Invite Modal */
.inviteRow-2L02ae:hover {
  background-color: rgba(255, 255, 255, 0.4);
}

/* Invite from web browser modal */
.theme-dark .contentWrapper-3WC1ID {
  background: var(--background-overlay);
}

.pill-1dHPfk {
  background-color: transparent;
}

.lookLink-9FtZy-.colorBrand-3pXr91 {
  color: var(--main-color);
}

.lookLink-9FtZy-.colorBrand-3pXr91:hover .contents-18-Yxp {
  background-image: linear-gradient(0deg, transparent, transparent 1px, var(--main-color) 0, var(--main-color) 2px, transparent 0);
}

/* Dropdown voice call region changer */
.theme-dark .quickSelectPopout-X1hvgV {
  background: var(--backdrop-overlay);
}

/* Stream Ended background */
.theme-dark .container-2oTpPc, .root-25RxKh {
  background: transparent;
}

/* Invalid Gift | ref: https://discord.gift/1 */
.theme-dark .tile-2OwFgW {
  background-color: var(--background-overlay);
}

.theme-dark .tile-2OwFgW:hover {
  background-color: var(--backdrop-overlay);
}

/* Server unavailable screen. Slight easter egg. */
.content-MLh4nU, .category-2haXBH, .channelIcon-1TvDoP, .channelName-2wrHHc {
  background-color: var(--background-overlay);
}

/* Games tab */
.scroller-1IIF0A, .scroller-2XE8rp, .header-39GIC8 {
  background-color: transparent;
}

/* Volume slider */
.theme-dark .bubble-3we2di {
  background-color: var(--main-color);
}

.theme-dark .bubble-3we2di:before {
  border-top-color: var(--main-color);
}

/*
  ==/ NEW FRIENDS LIST because discord keeps changing shit /==
*/
/* No friends playing games */
.theme-dark .wrapper-3UweLa,
.emptyCard-1RJw8n {
  background-color: var(--background-overlay);
}

/* BD sliders were forgotten about in CV, apparently. */
#bd-settingspane-container .ui-switch-item .ui-switch-wrapper .ui-switch.checked {
  background-color: var(--main-color);
}

#bd-settingspane-container .ui-switch-item .ui-switch-wrapper .ui-switch {
  background-color: rgba(255, 255, 255, 0.3);
}

/* Emoji Picker Nitro Ending Soon Notification - Cruxie */
.premiumRetentionNotice-1MsjHe {
  background-color: var(--background-overlay);
}

/* default text */
.defaultValue-3gC7yw .markValue-2DwdXI {
  color: var(--success-color);
}

/* Search dropdown */
.theme-dark .container-3ayLPN {
  background-color: rgba(0, 0, 0, 0.8);
}

/* mentions */
.messageContainer-gbhlwo {
  background-color: var(--background-overlay);
}

.guildIcon-3Co6k- {
  background-color: transparent;
}

/* Calls apparently broke */
.container-2x5lvQ {
  background: transparent;
}

.noiseCancellationPopout-iRK2A0 {
  background-color: var(--backdrop-overlay);
}

.streamPreview-3YL8OQ {
  background-color: var(--background-color);
}

.imageSelected-4Kl81J {
  border-color: var(--main-color);
}

/* Ha fcking no nitro nerds */
.premiumSubscriptionAccountCredit-25i0tQ {
  background-color: var(--background-overlay);
}

/*Border hover and select on search options*/
.tab-EiCZG6.selected-3gXBLQ, .tab-EiCZG6:hover {
  border-bottom: 2px solid var(--main-color) !important;
}

/* birthday confirmation modal */
.theme-dark .footer-3rDWdC {
  background-color: var(--backdrop-overlay);
  box-shadow: none;
}

.required-7sPBq3 {
  color: var(--danger-color);
}

/* Unread Popout p.s. hecc u discord */
.tutorial-3w5I9h, .container-enaOkj, .messages-3G3erD {
  background-color: var(--background-overlay);
}

.messages-3G3erD, .channelHeader-3Gd2xq {
  padding-right: 10px;
  padding-left: 20px;
}

.collapseButton-2ZsEjz {
  padding-left: 10px;
}

.messageContainer-1ei2zM:hover .jumpButton-3vBz5U {
  background-color: transparent;
}

.tutorialIcon-3f1miQ {
  background-color: var(--main-color);
  color: #fff;
}

/* You're all caught up*/
.icon-1Itzco {
  background-color: var(--background-overlay);
  color: #fff;
}

/* Announcement settings */
.theme-dark .row-_dKwg4:nth-child(odd) {
  background-color: var(--background-overlay);
}

/* Welcome Screen - Server settings */
.enableContainer-1ZFFhM, .previewContainer-1OoJ8M, .welcomeChannel-1wxdCJ, .descriptionInput-1C1q6Z {
  background-color: var(--background-overlay);
}

/* Boost level unlock loading */
.theme-dark .tierHeaderUnlocked-2RhWqn {
  background-color: var(--background-overlay);
}

/* Search results */
.channelName-1JRO3C {
  background: transparent;
}

.searchResult-9tQ1uo:after {
  background-image: none;
}

.searchResult-9tQ1uo:before {
  background-image: none;
}

.searchResultMessage-1fxgXh.hit-1fVM9e {
  background-color: transparent;
  border: none;
  box-shadow: none;
}

.searchResult-9tQ1uo.expanded-w_LCGl {
  background-color: var(--background-overlay);
  border: none;
}

.searchResult-9tQ1uo .hit-1fVM9e .messageGroupCozy-2-Q370 {
  background-color: var(--background-overlay);
}

.searchResult-9tQ1uo:focus-within .jumpButton-JkYoYK, .searchResult-9tQ1uo:hover .jumpButton-JkYoYK {
  background-color: var(--backdrop-overlay);
}

.expanded-w_LCGl .searchResultMessage-1fxgXh.hit-1fVM9e {
  background-color: transparent;
}

/* Server boost bar */
.barSecondary-3B1aP2 {
  background-color: var(--main-color);
}

/* Discord Store transparency */
.scroller-1JpcIc {
  background-color: transparent;
}

/* Enable community words, e.g. learn latin, python */
.guildDetails-2p1NmK {
  background-color: transparent;
}

/* Fixed menu selection color when dragging server drop-down */
.colorDefault-2K3EoJ:active:not(.hideInteraction-1iHO1O) {
  background-color: var(--hover-color);
}

/* Not enough server members warning */
.notEnoughMembersError-1KwJkE {
  background-color: var(--background-help-warning);
}

/* Community overview->settings box */
.upsellContent-1JlpHe, .upsellFooter-ZYsio_, .upsellContainer-L9xv7w {
  background-color: transparent;
}

/* Enable discover icons and cards */
.theme-dark .card-3_CqkU, .theme-dark .iconMask-30Tvqs, .perkArt-1SGWbA {
  background-color: var(--background-overlay);
}

/* Webhooks, channels followed icons */
.iconWrapper-lS1uig {
  background-color: var(--background-overlay);
}

/* Fixes Add another channel button drag color */
.theme-dark .lookFilled-1Gx00P.colorPrimary-3b3xI6:active, .theme-dark .lookFilled-1Gx00P.colorPrimary-3b3xI6:hover {
  background-color: var(--hover-color);
}

/* Server is going to lose a level popout */
.message-39hdqk {
  width: 110%;
}

.close-jnIfru:hover {
  color: var(--danger-color);
}

.channelHeader-3Gd2xq {
  background-color: var(--backdrop-overlay);
}

/*message popout stuff */
/* a few dropdowns somewhere idk */
.css-n57xjs-menu {
  background-color: var(--backdrop-overlay);
}

.css-3vaxre-menu {
  background-color: var(--backdrop-overlay);
}
