<div class="copyright" >
  {% set current = date(Date.now(), "YYYY") %}
  &copy; {% if theme.since and theme.since != current %} {{ theme.since }} - {% endif %}
  <span itemprop="copyrightYear">{{ current }}</span>
  <span class="with-love">
    <i class="icon-next-heart fa fa-heart"></i>
  </span>
  <span class="author" itemprop="copyrightHolder">{{ config.author }}</span>
  <br/>
<span id="busuanzi_container_site_pv">
    访问量&nbsp;<span id="busuanzi_value_site_pv"></span>&nbsp;次
</span>
&nbsp;&nbsp;&nbsp;&nbsp;
<span id="busuanzi_container_site_uv">
  访客数&nbsp;<span id="busuanzi_value_site_uv"></span>&nbsp;人
</span>
</div>
{% block footer %}{% endblock %}
