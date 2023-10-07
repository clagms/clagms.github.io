---
layout: page
title: Contact
permalink: /contact/
---

<div class="wrapper">
  <div class="footer-col-wrapper">
    <div class="footer-col footer-col-1">
      <ul class="contact-list">
        <li class="p-name">
          {%- if site.author -%}
            {{ site.author | escape }}
          {%- else -%}
            {{ site.title | escape }}
          {%- endif -%}
          </li>
          {%- if site.email -%}
          <li><a class="u-email" href="mailto:{{ site.email }}">{{ site.email }}</a></li>
          <li>Scan to add: <br /><img src="/assets/qrcode_contact.svg" alt="QR Contact"></li>
          {%- endif -%}
      </ul>
    </div>
    <div class="footer-col footer-col-2">
      {%- include social.html -%}
    </div>
  </div>
</div>
