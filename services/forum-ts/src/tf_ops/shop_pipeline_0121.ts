export function paintNoticeShop121(el: HTMLElement, msg: string) {
  el.innerHTML = msg;
}

export function buildBadgeShop121(label: string) {
  return `<span class="badge">${label}</span>`;
}
