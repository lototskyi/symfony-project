{% extends 'base.html.twig' %}

{% block body %}
<h1>Job</h1>

<div class="media" style="margin-top: 60px;">
    <div class="media-body">
        <div class="row">
            <div class="col-sm-10">
                <h3 class="media-heading"><strong>{{ job.company }}</strong> <i>({{ job.location }})</i></h3>
            </div>

            <div class="col-sm-2">
                <i class="pull-right">posted on {{ job.createdat|date('m/d/Y') }}</i>
            </div>
        </div>

        <p>
            <strong>{{ job.position }}</strong>
            <small> - <i>{{ job.type }}</i></small>
        </p>

        <p>{{ job.description|nl2br }}</p>

        <p style="margin-top: 40px;">
            <strong>How to apply?</strong>
        </p>

        <p>{{ job.howToApply }}</p>

        <div class="row">
            <div class="col-sm-12 text-right">
                <a class="btn btn-default" href="#">
                    <span class="glyphicon glyphicon-menu-left" aria-hidden="true"></span>
                    Back to list
                </a>

                <a class="btn btn-primary" href="#">
                    <span class="glyphicon glyphicon-pencil" aria-hidden="true"></span>
                    Edit
                </a>
            </div>
        </div>
    </div>
</div>
{% endblock %}