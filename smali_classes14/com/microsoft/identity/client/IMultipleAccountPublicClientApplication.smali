.class public interface abstract Lcom/microsoft/identity/client/IMultipleAccountPublicClientApplication;
.super Ljava/lang/Object;
.source "IMultipleAccountPublicClientApplication.java"

# interfaces
.implements Lcom/microsoft/identity/client/IPublicClientApplication;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/client/IMultipleAccountPublicClientApplication$RemoveAccountCallback;,
        Lcom/microsoft/identity/client/IMultipleAccountPublicClientApplication$GetAccountCallback;
    }
.end annotation


# virtual methods
.method public abstract acquireToken(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/client/AuthenticationCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract acquireToken(Lcom/microsoft/identity/client/AcquireTokenParameters;)V
.end method

.method public abstract acquireTokenSilent(Lcom/microsoft/identity/client/AcquireTokenSilentParameters;)Lcom/microsoft/identity/client/IAuthenticationResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/client/exception/MsalException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract acquireTokenSilent([Ljava/lang/String;Lcom/microsoft/identity/client/IAccount;Ljava/lang/String;)Lcom/microsoft/identity/client/IAuthenticationResult;
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

.method public abstract acquireTokenSilentAsync([Ljava/lang/String;Lcom/microsoft/identity/client/IAccount;Ljava/lang/String;Lcom/microsoft/identity/client/SilentAuthenticationCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getAccount(Ljava/lang/String;)Lcom/microsoft/identity/client/IAccount;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/microsoft/identity/client/exception/MsalException;
        }
    .end annotation
.end method

.method public abstract getAccount(Ljava/lang/String;Lcom/microsoft/identity/client/IMultipleAccountPublicClientApplication$GetAccountCallback;)V
.end method

.method public abstract getAccounts()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/client/IAccount;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/microsoft/identity/client/exception/MsalException;
        }
    .end annotation
.end method

.method public abstract getAccounts(Lcom/microsoft/identity/client/IPublicClientApplication$LoadAccountsCallback;)V
.end method

.method public abstract removeAccount(Lcom/microsoft/identity/client/IAccount;Lcom/microsoft/identity/client/IMultipleAccountPublicClientApplication$RemoveAccountCallback;)V
.end method

.method public abstract removeAccount(Lcom/microsoft/identity/client/IAccount;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/client/exception/MsalException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method
