<#include "/templates/Backend/layouts/header.ftl">

<body class="nav-md">
<#include  "/templates/Backend/layouts/_loader.ftl">
<div class="container body">
    <div class="main_container">
    <#include "/templates/Backend/layouts/sidebar.ftl">
    <#include "/templates/Backend/layouts/navbar.ftl">
        <!-- page content -->
        <div class="right_col" role="main">
            <div class="">
                <div class="row">
                    <#include "/templates/Backend/inventory/_inventoryTabs.ftl">
                    <#include  "_modal.ftl">
                    <#include  "_modal2.ftl">
                    <#include  "_modal3.ftl">
                </div>
            </div>
        </div>
        <!-- /page content -->
    <#include "/templates/Backend/layouts/Copyright.ftl">
    </div>
</div>

<#include "/templates/Backend/layouts/footer.ftl">
<#include "/templates/Backend/layouts/pageCloser.ftl">


