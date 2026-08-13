.class public interface abstract Lcom/microsoft/identity/client/IPublicClientApplication;
.super Ljava/lang/Object;
.source "IPublicClientApplication.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/client/IPublicClientApplication$DeviceCodeFlowCallback;,
        Lcom/microsoft/identity/client/IPublicClientApplication$IMultipleAccountApplicationCreatedListener;,
        Lcom/microsoft/identity/client/IPublicClientApplication$ISingleAccountApplicationCreatedListener;,
        Lcom/microsoft/identity/client/IPublicClientApplication$ApplicationCreatedListener;,
        Lcom/microsoft/identity/client/IPublicClientApplication$LoadAccountsCallback;,
        Lcom/microsoft/identity/client/IPublicClientApplication$SignedHttpRequestRequestCallback;
    }
.end annotation


# virtual methods
.method public abstract acquireToken(Landroid/app/Activity;[Ljava/lang/String;Lcom/microsoft/identity/client/AuthenticationCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract acquireToken(Lcom/microsoft/identity/client/AcquireTokenParameters;)V
.end method

.method public abstract acquireTokenSilent(Lcom/microsoft/identity/client/AcquireTokenSilentParameters;)Lcom/microsoft/identity/client/IAuthenticationResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/microsoft/identity/client/exception/MsalException;
        }
    .end annotation
.end method

.method public abstract acquireTokenSilentAsync(Lcom/microsoft/identity/client/AcquireTokenSilentParameters;)V
.end method

.method public abstract acquireTokenWithDeviceCode(Ljava/util/List;Lcom/microsoft/identity/client/IPublicClientApplication$DeviceCodeFlowCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/microsoft/identity/client/IPublicClientApplication$DeviceCodeFlowCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract acquireTokenWithDeviceCode(Ljava/util/List;Lcom/microsoft/identity/client/IPublicClientApplication$DeviceCodeFlowCallback;Lcom/microsoft/identity/client/claims/ClaimsRequest;Ljava/util/UUID;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/microsoft/identity/client/IPublicClientApplication$DeviceCodeFlowCallback;",
            "Lcom/microsoft/identity/client/claims/ClaimsRequest;",
            "Ljava/util/UUID;",
            ")V"
        }
    .end annotation
.end method

.method public abstract acquireTokenWithDeviceCode([Ljava/lang/String;Lcom/microsoft/identity/client/IPublicClientApplication$DeviceCodeFlowCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract generateSignedHttpRequest(Lcom/microsoft/identity/client/IAccount;Lcom/microsoft/identity/client/PoPAuthenticationScheme;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/client/exception/MsalException;
        }
    .end annotation
.end method

.method public abstract generateSignedHttpRequest(Lcom/microsoft/identity/client/IAccount;Lcom/microsoft/identity/client/PoPAuthenticationScheme;Lcom/microsoft/identity/client/IPublicClientApplication$SignedHttpRequestRequestCallback;)V
.end method

.method public abstract getConfiguration()Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;
.end method

.method public abstract getPreferredAuthConfiguration()Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;
        }
    .end annotation
.end method

.method public abstract isSharedDevice()Z
.end method
