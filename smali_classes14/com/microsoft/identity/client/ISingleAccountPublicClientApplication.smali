.class public interface abstract Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;
.super Ljava/lang/Object;
.source "ISingleAccountPublicClientApplication.java"

# interfaces
.implements Lcom/microsoft/identity/client/IPublicClientApplication;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$SignOutCallback;,
        Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$CurrentAccountCallback;
    }
.end annotation


# virtual methods
.method public abstract acquireTokenSilent(Lcom/microsoft/identity/client/AcquireTokenSilentParameters;)Lcom/microsoft/identity/client/IAuthenticationResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/microsoft/identity/client/exception/MsalException;
        }
    .end annotation
.end method

.method public abstract acquireTokenSilent([Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/client/IAuthenticationResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/client/exception/MsalException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract acquireTokenSilentAsync(Lcom/microsoft/identity/client/AcquireTokenSilentParameters;)V
.end method

.method public abstract acquireTokenSilentAsync([Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/client/SilentAuthenticationCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCurrentAccount()Lcom/microsoft/identity/client/ICurrentAccountResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/microsoft/identity/client/exception/MsalException;
        }
    .end annotation
.end method

.method public abstract getCurrentAccountAsync(Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$CurrentAccountCallback;)V
.end method

.method public abstract signIn(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Lcom/microsoft/identity/client/AuthenticationCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract signIn(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Lcom/microsoft/identity/client/Prompt;Lcom/microsoft/identity/client/AuthenticationCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract signIn(Lcom/microsoft/identity/client/SignInParameters;)V
.end method

.method public abstract signInAgain(Landroid/app/Activity;[Ljava/lang/String;Lcom/microsoft/identity/client/Prompt;Lcom/microsoft/identity/client/AuthenticationCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract signInAgain(Lcom/microsoft/identity/client/SignInParameters;)V
.end method

.method public abstract signOut(Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$SignOutCallback;)V
.end method

.method public abstract signOut()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/client/exception/MsalException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method
