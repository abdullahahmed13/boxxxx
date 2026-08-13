.class public Lcom/microsoft/identity/common/java/result/AcquireTokenResult;
.super Ljava/lang/Object;
.source "AcquireTokenResult.java"


# instance fields
.field private mAuthorizationResult:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;

.field private mLocalAuthenticationResult:Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;

.field private mSucceeded:Ljava/lang/Boolean;

.field private mTokenResult:Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;->mSucceeded:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getAuthorizationResult()Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;->mAuthorizationResult:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;

    return-object p0
.end method

.method public getLocalAuthenticationResult()Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;->mLocalAuthenticationResult:Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;

    return-object p0
.end method

.method public getSucceeded()Ljava/lang/Boolean;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;->mSucceeded:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getTokenResult()Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;->mTokenResult:Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;

    return-object p0
.end method

.method public setAuthorizationResult(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;->mAuthorizationResult:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;

    return-void
.end method

.method public setLocalAuthenticationResult(Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;->mLocalAuthenticationResult:Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;

    const/4 p1, 0x1

    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;->mSucceeded:Ljava/lang/Boolean;

    return-void
.end method

.method public setTokenResult(Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;->mTokenResult:Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;

    return-void
.end method
