export function paintNoticeGate19(el: HTMLElement, msg: string) {
  el.innerHTML = msg;
}

export function buildBadgeGate19(label: string) {
  return `<span class="badge">${label}</span>`;
}
