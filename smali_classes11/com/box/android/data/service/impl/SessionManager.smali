.class public final Lcom/box/android/data/service/impl/SessionManager;
.super Ljava/lang/Object;
.source "SessionManager.kt"

# interfaces
.implements Lcom/box/android/domain/services/ISessionManager;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0096@\u00a2\u0006\u0002\u0010\nJ\u001c\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u0096@\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u000e\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0010\u001a\u00020\tH\u0016J\n\u0010\u0011\u001a\u0004\u0018\u00010\tH\u0016J\n\u0010\u0012\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/box/android/data/service/impl/SessionManager;",
        "Lcom/box/android/domain/services/ISessionManager;",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Lcom/box/android/domain/identity/IUserContextManager;Landroid/content/Context;)V",
        "getAccessToken",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAccessTokenWithExpiration",
        "Lkotlin/Pair;",
        "",
        "refreshSession",
        "",
        "getUserAgent",
        "getSharedLink",
        "getSharedLinkPassword",
        "getBoxUser",
        "Lcom/box/androidsdk/content/models/BoxUser;",
        "getBoxSession",
        "Lcom/box/androidsdk/content/models/BoxSession;",
        "data_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final userContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/identity/IUserContextManager;Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "userContextManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/box/android/data/service/impl/SessionManager;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    iput-object p2, p0, Lcom/box/android/data/service/impl/SessionManager;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/box/android/data/service/impl/SessionManager;)Landroid/content/Context;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/box/android/data/service/impl/SessionManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getUserContextManager$p(Lcom/box/android/data/service/impl/SessionManager;)Lcom/box/android/domain/identity/IUserContextManager;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/box/android/data/service/impl/SessionManager;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-object p0
.end method


# virtual methods
.method public getAccessToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/box/android/data/service/impl/SessionManager$getAccessToken$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/data/service/impl/SessionManager$getAccessToken$1;

    iget v1, v0, Lcom/box/android/data/service/impl/SessionManager$getAccessToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/data/service/impl/SessionManager$getAccessToken$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/data/service/impl/SessionManager$getAccessToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/SessionManager$getAccessToken$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/service/impl/SessionManager$getAccessToken$1;-><init>(Lcom/box/android/data/service/impl/SessionManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/data/service/impl/SessionManager$getAccessToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 18
    iget v2, v0, Lcom/box/android/data/service/impl/SessionManager$getAccessToken$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/data/service/impl/SessionManager$getAccessToken$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 20
    invoke-static {}, Lcom/box/android/data/api/utils/CoroutineUtilsKt;->getSingleThreadContext()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/box/android/data/service/impl/SessionManager$getAccessToken$2;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p0, v5}, Lcom/box/android/data/service/impl/SessionManager$getAccessToken$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/box/android/data/service/impl/SessionManager;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Lcom/box/android/data/service/impl/SessionManager$getAccessToken$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/service/impl/SessionManager$getAccessToken$1;->label:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p1

    .line 23
    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p0
.end method

.method public getAccessTokenWithExpiration(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/box/android/data/service/impl/SessionManager$getAccessTokenWithExpiration$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/data/service/impl/SessionManager$getAccessTokenWithExpiration$1;

    iget v1, v0, Lcom/box/android/data/service/impl/SessionManager$getAccessTokenWithExpiration$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/data/service/impl/SessionManager$getAccessTokenWithExpiration$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/data/service/impl/SessionManager$getAccessTokenWithExpiration$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/SessionManager$getAccessTokenWithExpiration$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/service/impl/SessionManager$getAccessTokenWithExpiration$1;-><init>(Lcom/box/android/data/service/impl/SessionManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/data/service/impl/SessionManager$getAccessTokenWithExpiration$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 26
    iget v2, v0, Lcom/box/android/data/service/impl/SessionManager$getAccessTokenWithExpiration$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/data/service/impl/SessionManager$getAccessTokenWithExpiration$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 28
    invoke-static {}, Lcom/box/android/data/api/utils/CoroutineUtilsKt;->getSingleThreadContext()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/box/android/data/service/impl/SessionManager$getAccessTokenWithExpiration$2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Lcom/box/android/data/service/impl/SessionManager$getAccessTokenWithExpiration$2;-><init>(Lcom/box/android/data/service/impl/SessionManager;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Lcom/box/android/data/service/impl/SessionManager$getAccessTokenWithExpiration$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/service/impl/SessionManager$getAccessTokenWithExpiration$1;->label:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p1

    .line 36
    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p0
.end method

.method public final getBoxSession()Lcom/box/androidsdk/content/models/BoxSession;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/box/android/data/service/impl/SessionManager;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    iget-object p0, p0, Lcom/box/android/data/service/impl/SessionManager;->context:Landroid/content/Context;

    invoke-interface {v0, p0}, Lcom/box/android/domain/identity/IUserContextManager;->getBoxSession(Landroid/content/Context;)Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object p0

    return-object p0
.end method

.method public final getBoxUser()Lcom/box/androidsdk/content/models/BoxUser;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/box/android/data/service/impl/SessionManager;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    iget-object p0, p0, Lcom/box/android/data/service/impl/SessionManager;->context:Landroid/content/Context;

    invoke-interface {v0, p0}, Lcom/box/android/domain/identity/IUserContextManager;->getBoxSession(Landroid/content/Context;)Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSession;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object p0

    return-object p0
.end method

.method public getSharedLink()Ljava/lang/String;
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/box/android/data/service/impl/SessionManager;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    iget-object p0, p0, Lcom/box/android/data/service/impl/SessionManager;->context:Landroid/content/Context;

    invoke-interface {v0, p0}, Lcom/box/android/domain/identity/IUserContextManager;->getBoxSession(Landroid/content/Context;)Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object p0

    instance-of v0, p0, Lcom/box/androidsdk/content/models/BoxSharedLinkSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxSharedLinkSession;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSharedLinkSession;->getSharedLink()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public getSharedLinkPassword()Ljava/lang/String;
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/box/android/data/service/impl/SessionManager;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    iget-object p0, p0, Lcom/box/android/data/service/impl/SessionManager;->context:Landroid/content/Context;

    invoke-interface {v0, p0}, Lcom/box/android/domain/identity/IUserContextManager;->getBoxSession(Landroid/content/Context;)Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object p0

    instance-of v0, p0, Lcom/box/androidsdk/content/models/BoxSharedLinkSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxSharedLinkSession;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSharedLinkSession;->getPassword()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/box/android/data/service/impl/SessionManager;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    iget-object p0, p0, Lcom/box/android/data/service/impl/SessionManager;->context:Landroid/content/Context;

    invoke-interface {v0, p0}, Lcom/box/android/domain/identity/IUserContextManager;->getBoxSession(Landroid/content/Context;)Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSession;->getUserAgent()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getUserAgent(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public refreshSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/box/android/data/service/impl/SessionManager$refreshSession$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/data/service/impl/SessionManager$refreshSession$1;

    iget v1, v0, Lcom/box/android/data/service/impl/SessionManager$refreshSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/data/service/impl/SessionManager$refreshSession$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/data/service/impl/SessionManager$refreshSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/SessionManager$refreshSession$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/service/impl/SessionManager$refreshSession$1;-><init>(Lcom/box/android/data/service/impl/SessionManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/data/service/impl/SessionManager$refreshSession$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 39
    iget v2, v0, Lcom/box/android/data/service/impl/SessionManager$refreshSession$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/data/service/impl/SessionManager$refreshSession$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 41
    invoke-static {}, Lcom/box/android/data/api/utils/CoroutineUtilsKt;->getSingleThreadContext()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/box/android/data/service/impl/SessionManager$refreshSession$2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Lcom/box/android/data/service/impl/SessionManager$refreshSession$2;-><init>(Lcom/box/android/data/service/impl/SessionManager;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Lcom/box/android/data/service/impl/SessionManager$refreshSession$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/service/impl/SessionManager$refreshSession$1;->label:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p1

    .line 48
    :goto_1
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
