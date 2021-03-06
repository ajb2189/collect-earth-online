<#include "header.ftl">
<div id="account-form">
    <h1>Account Settings</h1>
    <form action="/account" method="post">
        <h2>Reset email</h2>
        <input autocomplete="off" id="email" name="email" placeholder="New email" value="" type="email">
        <h2>Reset password</h2>
        <input autocomplete="off" id="password" name="password" placeholder="New password" value="" type="password">
        <input autocomplete="off" id="password-confirmation" name="password-confirmation" placeholder="New password confirmation" value="" type="password">
        <h2>Verify your identity</h2>
        <input autocomplete="off" id="current-password" name="current-password" placeholder="Current password" value="" type="password">
        <input class="button" name="update-account" value="Update account settings" type="submit">
    </form>
</div>
<#include "footer.ftl">
