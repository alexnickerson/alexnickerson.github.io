---
layout: page
title: Resume
permalink: /resume/
---

{% for resume in site.data.resume %}


<span>
	[{{ resume.email }}](mailto:{{ site.email }})  
	[{{ resume.phone }}](tel:+1-{{ resume.phone }})
</span> 


# employment

{% for employer in resume.employment %}
- **{{ employer.employer }}** {{ employer.title }} *({{ employer.date }})*  
{{ employer.description }}
{% endfor %}

# education

<p>
{% for school in resume.education %}
	<strong>{{ school.field }}</strong> {{ school.school }} <em>({{ school.degree }}, {{ school.year }})</em><br>
{% endfor %}
</p>

# skills

{% for skill in resume.skills %}
- {{ skill.skill }}
{% endfor %}

# leadership

{% for opportunity in resume.leadership %}
- **{{ opportunity.program }}** *({{ opportunity.date }})*  
{% endfor %}

# references

{{ resume.references }}

{% endfor %}
