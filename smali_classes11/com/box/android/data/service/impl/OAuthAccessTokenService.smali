.class public final Lcom/box/android/data/service/impl/OAuthAccessTokenService;
.super Ljava/lang/Object;
.source "OAuthAccessTokenService.kt"

# interfaces
.implements Lcom/box/android/domain/services/AuthTokenService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0096@\u00a2\u0006\u0002\u0010\u0008J\u001c\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0096@\u00a2\u0006\u0002\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/box/android/data/service/impl/OAuthAccessTokenService;",
        "Lcom/box/android/domain/services/AuthTokenService;",
        "sessionManager",
        "Lcom/box/android/domain/services/ISessionManager;",
        "<init>",
        "(Lcom/box/android/domain/services/ISessionManager;)V",
        "getAccessToken",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAccessTokenWithExpiration",
        "Lkotlin/Pair;",
        "",
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
.field private final sessionManager:Lcom/box/android/domain/services/ISessionManager;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/services/ISessionManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "sessionManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/service/impl/OAuthAccessTokenService;->sessionManager:Lcom/box/android/domain/services/ISessionManager;

    return-void
.end method


# virtual methods
.method public getAccessToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lcom/box/android/data/service/impl/OAuthAccessTokenService$getAccessToken$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/data/service/impl/OAuthAccessTokenService$getAccessToken$1;

    iget v1, v0, Lcom/box/android/data/service/impl/OAuthAccessTokenService$getAccessToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/data/service/impl/OAuthAccessTokenService$getAccessToken$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/data/service/impl/OAuthAccessTokenService$getAccessToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/OAuthAccessTokenService$getAccessToken$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/service/impl/OAuthAccessTokenService$getAccessToken$1;-><init>(Lcom/box/android/data/service/impl/OAuthAccessTokenService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/data/service/impl/OAuthAccessTokenService$getAccessToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 9
    iget v2, v0, Lcom/box/android/data/service/impl/OAuthAccessTokenService$getAccessToken$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lcom/box/android/data/service/impl/OAuthAccessTokenService$getAccessToken$1;->label:I

    invoke-virtual {p0, v0}, Lcom/box/android/data/service/impl/OAuthAccessTokenService;->getAccessTokenWithExpiration(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAccessTokenWithExpiration(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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

    instance-of v0, p1, Lcom/box/android/data/service/impl/OAuthAccessTokenService$getAccessTokenWithExpiration$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/data/service/impl/OAuthAccessTokenService$getAccessTokenWithExpiration$1;

    iget v1, v0, Lcom/box/android/data/service/impl/OAuthAccessTokenService$getAccessTokenWithExpiration$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/data/service/impl/OAuthAccessTokenService$getAccessTokenWithExpiration$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/data/service/impl/OAuthAccessTokenService$getAccessTokenWithExpiration$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/OAuthAccessTokenService$getAccessTokenWithExpiration$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/service/impl/OAuthAccessTokenService$getAccessTokenWithExpiration$1;-><init>(Lcom/box/android/data/service/impl/OAuthAccessTokenService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/data/service/impl/OAuthAccessTokenService$getAccessTokenWithExpiration$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 11
    iget v2, v0, Lcom/box/android/data/service/impl/OAuthAccessTokenService$getAccessTokenWithExpiration$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/box/android/data/service/impl/OAuthAccessTokenService$getAccessTokenWithExpiration$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v0, v0, Lcom/box/android/data/service/impl/OAuthAccessTokenService$getAccessTokenWithExpiration$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, v0, Lcom/box/android/data/service/impl/OAuthAccessTokenService$getAccessTokenWithExpiration$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v5, v0, Lcom/box/android/data/service/impl/OAuthAccessTokenService$getAccessTokenWithExpiration$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/box/android/data/service/impl/OAuthAccessTokenService;->sessionManager:Lcom/box/android/domain/services/ISessionManager;

    iput v6, v0, Lcom/box/android/data/service/impl/OAuthAccessTokenService$getAccessTokenWithExpiration$1;->label:I

    invoke-interface {p1, v0}, Lcom/box/android/domain/services/ISessionManager;->getAccessTokenWithExpiration(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p1, Lkotlin/Pair;

    if-nez p1, :cond_6

    return-object v3

    :cond_6
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iput-wide v7, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 14
    iget-wide v7, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v9, 0x3c

    cmp-long p1, v7, v9

    if-gez p1, :cond_a

    .line 15
    iget-object p1, p0, Lcom/box/android/data/service/impl/OAuthAccessTokenService;->sessionManager:Lcom/box/android/domain/services/ISessionManager;

    iput-object v2, v0, Lcom/box/android/data/service/impl/OAuthAccessTokenService$getAccessTokenWithExpiration$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/box/android/data/service/impl/OAuthAccessTokenService$getAccessTokenWithExpiration$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/box/android/data/service/impl/OAuthAccessTokenService$getAccessTokenWithExpiration$1;->label:I

    invoke-interface {p1, v0}, Lcom/box/android/domain/services/ISessionManager;->refreshSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v5, v2

    move-object v2, v6

    .line 16
    :goto_2
    iget-object p0, p0, Lcom/box/android/data/service/impl/OAuthAccessTokenService;->sessionManager:Lcom/box/android/domain/services/ISessionManager;

    iput-object v5, v0, Lcom/box/android/data/service/impl/OAuthAccessTokenService$getAccessTokenWithExpiration$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/box/android/data/service/impl/OAuthAccessTokenService$getAccessTokenWithExpiration$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/data/service/impl/OAuthAccessTokenService$getAccessTokenWithExpiration$1;->label:I

    invoke-interface {p0, v0}, Lcom/box/android/domain/services/ISessionManager;->getAccessTokenWithExpiration(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    move-object p0, v2

    move-object v0, v5

    .line 11
    :goto_4
    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_9

    .line 18
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object v6, p0

    move-object v2, v0

    goto :goto_5

    :cond_9
    return-object v3

    .line 23
    :cond_a
    :goto_5
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-wide v0, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method
