import { show, hide, expand, unexpand, delegate } from '@utils';

function updateContactElementsVisibility() {
  const contactSelect = document.querySelector('#contact-form #type');
  if (contactSelect) {
    const type = contactSelect.value;
    const chosen_option = `option[value="${type}"]`;
    const other_options = `option[value]:not([value="${type}"])`;
    const visibleElements = `[data-contact-type-only="${type}"]`;
    const hiddenElements = `[data-contact-type-only]:not([data-contact-type-only="${type}"])`;

    document.querySelectorAll(visibleElements).forEach(show);
    document.querySelectorAll(hiddenElements).forEach(hide);
    expand(document.querySelector(chosen_option));
    document.querySelectorAll(other_options).forEach(unexpand);
  }
}

addEventListener('ds:page:update', updateContactElementsVisibility);
delegate('change', '#contact-form #type', updateContactElementsVisibility);
