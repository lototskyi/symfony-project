{% extends 'base.html.twig' %}

{% block body %}
<table class="table text-center">
    <tr>
        <th class="active text-center">City</th>
        <th class="active text-center">Position</th>
        <th class="active text-center">Company</th>
    </tr>

    {% for job in jobs %}
    <tr>
        <td>{{ job.location }}</td>
        <td>
            <a href="#">
                {{ job.position }}
            </a>
        </td>
        <td>{{ job.company }}</td>
    </tr>
    {% endfor %}
</table>
{% endblock %}