.class Lcom/box/androidsdk/content/auth/BoxAuthentication$2;
.super Ljava/lang/Object;
.source "BoxAuthentication.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/androidsdk/content/auth/BoxAuthentication;->doCreate(Lcom/box/androidsdk/content/models/BoxSession;Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/FutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/androidsdk/content/auth/BoxAuthentication;

.field final synthetic val$code:Ljava/lang/String;

.field final synthetic val$codeVerifier:Ljava/lang/String;

.field final synthetic val$session:Lcom/box/androidsdk/content/models/BoxSession;


# direct methods
.method constructor <init>(Lcom/box/androidsdk/content/auth/BoxAuthentication;Lcom/box/androidsdk/content/models/BoxSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 355
    iput-object p1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$2;->this$0:Lcom/box/androidsdk/content/auth/BoxAuthentication;

    iput-object p2, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$2;->val$session:Lcom/box/androidsdk/content/models/BoxSession;

    iput-object p3, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$2;->val$code:Ljava/lang/String;

    iput-object p4, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$2;->val$codeVerifier:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 358
    new-instance v0, Lcom/box/androidsdk/content/auth/BoxApiAuthentication;

    iget-object v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$2;->val$session:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, v1}, Lcom/box/androidsdk/content/auth/BoxApiAuthentication;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 359
    iget-object v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$2;->val$code:Ljava/lang/String;

    iget-object v2, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$2;->val$codeVerifier:Ljava/lang/String;

    iget-object v3, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$2;->val$session:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxSession;->getClientId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$2;->val$session:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v4}, Lcom/box/androidsdk/content/models/BoxSession;->getClientSecret()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/box/androidsdk/content/auth/BoxApiAuthentication;->createOAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxCreateAuthRequest;

    move-result-object v0

    .line 360
    new-instance v1, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-direct {v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;-><init>()V

    .line 361
    iget-object v2, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$2;->val$session:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->cloneInfo(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    .line 362
    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxCreateAuthRequest;->send()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 363
    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->accessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->setAccessToken(Ljava/lang/String;)V

    .line 364
    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->refreshToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->setRefreshToken(Ljava/lang/String;)V

    .line 365
    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->expiresIn()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->setExpiresIn(Ljava/lang/Long;)V

    .line 366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->setRefreshTime(Ljava/lang/Long;)V

    .line 368
    new-instance v0, Lcom/box/androidsdk/content/models/BoxSession;

    iget-object v2, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$2;->val$session:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxSession;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$2;->val$session:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxSession;->isAppFedrampHighCompliant()Z

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v4, v3}, Lcom/box/androidsdk/content/models/BoxSession;-><init>(Landroid/content/Context;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthenticationRefreshProvider;Z)V

    .line 369
    new-instance v2, Lcom/box/androidsdk/content/BoxApiUser;

    invoke-direct {v2, v0}, Lcom/box/androidsdk/content/BoxApiUser;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 370
    invoke-virtual {v2}, Lcom/box/androidsdk/content/BoxApiUser;->getCurrentUserInfoRequest()Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetUserInfo;

    move-result-object v0

    sget-object v2, Lcom/box/androidsdk/content/auth/BoxAuthentication;->MINIMUM_USER_FIELDS:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetUserInfo;->setFields([Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetUserInfo;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetUserInfo;->send()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxUser;

    .line 371
    invoke-virtual {v1, v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->setUser(Lcom/box/androidsdk/content/models/BoxUser;)V

    .line 373
    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->getInstance()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    move-result-object v0

    iget-object v2, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$2;->val$session:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxSession;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object p0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$2;->val$session:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSession;->isAppFedrampHighCompliant()Z

    move-result p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->onAuthenticated(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Landroid/content/Context;Z)V

    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 355
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$2;->call()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object p0

    return-object p0
.end method
