.class Lcom/box/androidsdk/content/auth/BoxAuthentication$4;
.super Ljava/lang/Object;
.source "BoxAuthentication.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/androidsdk/content/auth/BoxAuthentication;->doRefresh(Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)Ljava/util/concurrent/FutureTask;
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

.field final synthetic val$info:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

.field final synthetic val$session:Lcom/box/androidsdk/content/models/BoxSession;

.field final synthetic val$taskKey:Ljava/lang/String;

.field final synthetic val$userId:Ljava/lang/String;

.field final synthetic val$userUnknown:Z


# direct methods
.method constructor <init>(Lcom/box/androidsdk/content/auth/BoxAuthentication;Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 446
    iput-object p1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$4;->this$0:Lcom/box/androidsdk/content/auth/BoxAuthentication;

    iput-object p2, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$4;->val$session:Lcom/box/androidsdk/content/models/BoxSession;

    iput-object p3, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$4;->val$info:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    iput-object p4, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$4;->val$taskKey:Ljava/lang/String;

    iput-object p5, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$4;->val$userId:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$4;->val$userUnknown:Z

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

    .line 450
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$4;->val$session:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->getRefreshProvider()Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthenticationRefreshProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 452
    :try_start_0
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$4;->val$session:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->getRefreshProvider()Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthenticationRefreshProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$4;->val$info:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-interface {v0, v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthenticationRefreshProvider;->refreshAuthenticationInfo(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v0
    :try_end_0
    .catch Lcom/box/androidsdk/content/BoxException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    .line 454
    iget-object v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$4;->this$0:Lcom/box/androidsdk/content/auth/BoxAuthentication;

    invoke-static {v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->-$$Nest$fgetmRefreshingTasks(Lcom/box/androidsdk/content/auth/BoxAuthentication;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$4;->val$taskKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    iget-object v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$4;->this$0:Lcom/box/androidsdk/content/auth/BoxAuthentication;

    iget-object v2, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$4;->val$session:Lcom/box/androidsdk/content/models/BoxSession;

    iget-object v3, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$4;->val$info:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    iget-object p0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$4;->val$userId:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3, p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->-$$Nest$mhandleRefreshException(Lcom/box/androidsdk/content/auth/BoxAuthentication;Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/androidsdk/content/BoxException;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/String;)Lcom/box/androidsdk/content/BoxException$RefreshFailure;

    move-result-object p0

    throw p0

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$4;->this$0:Lcom/box/androidsdk/content/auth/BoxAuthentication;

    invoke-static {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->-$$Nest$fgetmRefreshProvider(Lcom/box/androidsdk/content/auth/BoxAuthentication;)Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthenticationRefreshProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 459
    :try_start_1
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$4;->this$0:Lcom/box/androidsdk/content/auth/BoxAuthentication;

    invoke-static {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->-$$Nest$fgetmRefreshProvider(Lcom/box/androidsdk/content/auth/BoxAuthentication;)Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthenticationRefreshProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$4;->val$info:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-interface {v0, v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthenticationRefreshProvider;->refreshAuthenticationInfo(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v0
    :try_end_1
    .catch Lcom/box/androidsdk/content/BoxException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 461
    iget-object v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$4;->this$0:Lcom/box/androidsdk/content/auth/BoxAuthentication;

    invoke-static {v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->-$$Nest$fgetmRefreshingTasks(Lcom/box/androidsdk/content/auth/BoxAuthentication;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$4;->val$taskKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    iget-object v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$4;->this$0:Lcom/box/androidsdk/content/auth/BoxAuthentication;

    iget-object v2, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$4;->val$session:Lcom/box/androidsdk/content/models/BoxSession;

    iget-object v3, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$4;->val$info:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    iget-object p0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$4;->val$userId:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3, p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->-$$Nest$mhandleRefreshException(Lcom/box/androidsdk/content/auth/BoxAuthentication;Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/androidsdk/content/BoxException;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/String;)Lcom/box/androidsdk/content/BoxException$RefreshFailure;

    move-result-object p0

    throw p0

    .line 465
    :cond_1
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$4;->val$info:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->refreshToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$4;->val$info:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->refreshToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 466
    :goto_0
    iget-object v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$4;->val$session:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->getClientId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$4;->val$session:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->getClientId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/box/androidsdk/content/BoxConfig;->CLIENT_ID:Ljava/lang/String;

    .line 467
    :goto_1
    iget-object v2, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$4;->val$session:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxSession;->getClientSecret()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$4;->val$session:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxSession;->getClientSecret()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/box/androidsdk/content/BoxConfig;->CLIENT_SECRET:Ljava/lang/String;

    .line 468
    :goto_2
    invoke-static {v1}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v2}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 474
    new-instance v3, Lcom/box/androidsdk/content/auth/BoxApiAuthentication;

    iget-object v4, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$4;->val$session:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v3, v4}, Lcom/box/androidsdk/content/auth/BoxApiAuthentication;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    invoke-virtual {v3, v0, v1, v2}, Lcom/box/androidsdk/content/auth/BoxApiAuthentication;->refreshOAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxRefreshAuthRequest;

    move-result-object v0

    .line 476
    :try_start_2
    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxRefreshAuthRequest;->send()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;
    :try_end_2
    .catch Lcom/box/androidsdk/content/BoxException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    if-eqz v0, :cond_5

    .line 483
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->setRefreshTime(Ljava/lang/Long;)V

    .line 485
    :cond_5
    iget-object v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$4;->val$session:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->cloneInfo(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    .line 487
    iget-boolean v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$4;->val$userUnknown:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$4;->val$session:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->getRefreshProvider()Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthenticationRefreshProvider;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$4;->this$0:Lcom/box/androidsdk/content/auth/BoxAuthentication;

    invoke-static {v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->-$$Nest$fgetmRefreshProvider(Lcom/box/androidsdk/content/auth/BoxAuthentication;)Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthenticationRefreshProvider;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 488
    :cond_6
    new-instance v1, Lcom/box/androidsdk/content/BoxApiUser;

    iget-object v2, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$4;->val$session:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v1, v2}, Lcom/box/androidsdk/content/BoxApiUser;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 489
    iget-object v2, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$4;->val$info:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/BoxApiUser;->getCurrentUserInfoRequest()Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetUserInfo;

    move-result-object v1

    sget-object v3, Lcom/box/androidsdk/content/auth/BoxAuthentication;->MINIMUM_USER_FIELDS:[Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetUserInfo;->setFields([Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetUserInfo;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetUserInfo;->send()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/models/BoxUser;

    invoke-virtual {v2, v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->setUser(Lcom/box/androidsdk/content/models/BoxUser;)V

    .line 492
    :cond_7
    iget-object v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$4;->this$0:Lcom/box/androidsdk/content/auth/BoxAuthentication;

    iget-object v2, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$4;->val$session:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxSession;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->-$$Nest$mgetAuthInfoMap(Lcom/box/androidsdk/content/auth/BoxAuthentication;Landroid/content/Context;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$4;->val$info:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-virtual {v2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    iget-object v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$4;->this$0:Lcom/box/androidsdk/content/auth/BoxAuthentication;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->getAuthStorage()Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthStorage;

    move-result-object v1

    iget-object v2, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$4;->this$0:Lcom/box/androidsdk/content/auth/BoxAuthentication;

    invoke-static {v2}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->-$$Nest$fgetmCurrentAccessInfo(Lcom/box/androidsdk/content/auth/BoxAuthentication;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$4;->val$session:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxSession;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthStorage;->storeAuthInfoMap(Ljava/util/Map;Landroid/content/Context;)V

    .line 495
    iget-object v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$4;->this$0:Lcom/box/androidsdk/content/auth/BoxAuthentication;

    invoke-static {v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->-$$Nest$fgetmListeners(Lcom/box/androidsdk/content/auth/BoxAuthentication;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 496
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthListener;

    if-eqz v2, :cond_8

    .line 498
    invoke-interface {v2, v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthListener;->onRefreshed(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    goto :goto_4

    .line 501
    :cond_9
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$4;->val$session:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->getUserId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$4;->val$info:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 502
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$4;->val$session:Lcom/box/androidsdk/content/models/BoxSession;

    iget-object v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$4;->val$info:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    new-instance v2, Lcom/box/androidsdk/content/BoxException;

    const-string v3, "Session User Id has changed!"

    invoke-direct {v2, v3}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/box/androidsdk/content/models/BoxSession;->onAuthFailure(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/Exception;)V

    .line 505
    :cond_a
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$4;->this$0:Lcom/box/androidsdk/content/auth/BoxAuthentication;

    invoke-static {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->-$$Nest$fgetmRefreshingTasks(Lcom/box/androidsdk/content/auth/BoxAuthentication;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$4;->val$taskKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    iget-object p0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$4;->val$info:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    return-object p0

    :catch_2
    move-exception v0

    .line 478
    iget-object v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$4;->this$0:Lcom/box/androidsdk/content/auth/BoxAuthentication;

    invoke-static {v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->-$$Nest$fgetmRefreshingTasks(Lcom/box/androidsdk/content/auth/BoxAuthentication;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$4;->val$taskKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    iget-object v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$4;->this$0:Lcom/box/androidsdk/content/auth/BoxAuthentication;

    iget-object v2, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$4;->val$session:Lcom/box/androidsdk/content/models/BoxSession;

    iget-object v3, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$4;->val$info:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    iget-object p0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$4;->val$userId:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3, p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->-$$Nest$mhandleRefreshException(Lcom/box/androidsdk/content/auth/BoxAuthentication;Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/androidsdk/content/BoxException;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/String;)Lcom/box/androidsdk/content/BoxException$RefreshFailure;

    move-result-object p0

    throw p0

    .line 469
    :cond_b
    new-instance v0, Lcom/box/androidsdk/content/BoxException;

    const-string/jumbo v1, "{\"error\": \"bad_request\",\n  \"error_description\": \"client id or secret not specified\"}"

    const/4 v2, 0x0

    const-string v3, "client id or secret not specified"

    const/16 v4, 0x190

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 471
    iget-object v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$4;->this$0:Lcom/box/androidsdk/content/auth/BoxAuthentication;

    iget-object v2, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$4;->val$session:Lcom/box/androidsdk/content/models/BoxSession;

    iget-object v3, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$4;->val$info:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    iget-object p0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$4;->val$userId:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3, p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->-$$Nest$mhandleRefreshException(Lcom/box/androidsdk/content/auth/BoxAuthentication;Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/androidsdk/content/BoxException;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/String;)Lcom/box/androidsdk/content/BoxException$RefreshFailure;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 446
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$4;->call()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object p0

    return-object p0
.end method
