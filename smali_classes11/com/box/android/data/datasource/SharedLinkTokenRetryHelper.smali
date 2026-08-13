.class public final Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;
.super Ljava/lang/Object;
.source "SharedLinkTokenRetryHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedLinkTokenRetryHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedLinkTokenRetryHelper.kt\ncom/box/android/data/datasource/SharedLinkTokenRetryHelper\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,122:1\n24#2,5:123\n1761#3,3:128\n*S KotlinDebug\n*F\n+ 1 SharedLinkTokenRetryHelper.kt\ncom/box/android/data/datasource/SharedLinkTokenRetryHelper\n*L\n92#1:123,5\n118#1:128,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0088\u0001\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u00150\u0013\"\u0004\u0008\u0000\u0010\u0014\"\u0004\u0008\u0001\u0010\u00152\u0006\u0010\u0016\u001a\u00020\u001720\u0010\u0018\u001a,\u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u00150\u00130\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00192\u001e\u0010\u001b\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u00150\u0013\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010\u001e\u001a\u00020\nH\u0086@\u00a2\u0006\u0002\u0010\u001fJ|\u0010 \u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u00150\u00130!\"\u0004\u0008\u0000\u0010\u0014\"\u0004\u0008\u0001\u0010\u00152\u0006\u0010\u0016\u001a\u00020\u00172&\u0010\u0018\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u00150\u00130!0\u001c2\u001e\u0010\u001b\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u00150\u0013\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010\u001e\u001a\u00020\nJ(\u0010\"\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\nH\u0082@\u00a2\u0006\u0002\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0018\u0010&\u001a\u00020\u001d2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\'\u001a\u00020\u000bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006("
    }
    d2 = {
        "Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;",
        "",
        "sessionManager",
        "Lcom/box/android/data/service/impl/SessionManager;",
        "authRequest",
        "Lcom/box/android/data/api/requests/AuthRequest;",
        "<init>",
        "(Lcom/box/android/data/service/impl/SessionManager;Lcom/box/android/data/api/requests/AuthRequest;)V",
        "downscopedTokenMapping",
        "",
        "",
        "Lcom/box/android/data/api/models/auth/AccessTokenDTO;",
        "boxSession",
        "Lcom/box/android/coreservices/models/CustomBoxSession;",
        "getBoxSession",
        "()Lcom/box/android/coreservices/models/CustomBoxSession;",
        "boxSession$delegate",
        "Lkotlin/Lazy;",
        "retryOnFailure",
        "Lcom/box/android/domain/utils/result/Result;",
        "T",
        "E",
        "itemId",
        "Lcom/box/android/domain/models/ItemId$Remote;",
        "requestBlock",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "evaluateForRetryableFailures",
        "Lkotlin/Function1;",
        "",
        "scope",
        "(Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "retryOnFlowFailure",
        "Lkotlinx/coroutines/flow/Flow;",
        "getTokenWithSharedLinkContext",
        "sharedLink",
        "(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getValidSavedDownscopedToken",
        "validateToken",
        "token",
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
.field private final authRequest:Lcom/box/android/data/api/requests/AuthRequest;

.field private final boxSession$delegate:Lkotlin/Lazy;

.field private final downscopedTokenMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/box/android/data/api/models/auth/AccessTokenDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionManager:Lcom/box/android/data/service/impl/SessionManager;


# direct methods
.method public static synthetic $r8$lambda$WIb5g6rgkPWUp9JqWzMvq4KzQEo(Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;)Lcom/box/android/coreservices/models/CustomBoxSession;
    .locals 0

    invoke-static {p0}, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;->boxSession_delegate$lambda$0(Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;)Lcom/box/android/coreservices/models/CustomBoxSession;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/box/android/data/service/impl/SessionManager;Lcom/box/android/data/api/requests/AuthRequest;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "sessionManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;->sessionManager:Lcom/box/android/data/service/impl/SessionManager;

    iput-object p2, p0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;->authRequest:Lcom/box/android/data/api/requests/AuthRequest;

    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;->downscopedTokenMapping:Ljava/util/Map;

    .line 24
    new-instance p1, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;->boxSession$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBoxSession(Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;)Lcom/box/android/coreservices/models/CustomBoxSession;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;->getBoxSession()Lcom/box/android/coreservices/models/CustomBoxSession;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDownscopedTokenMapping$p(Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;)Ljava/util/Map;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;->downscopedTokenMapping:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getTokenWithSharedLinkContext(Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;->getTokenWithSharedLinkContext(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getValidSavedDownscopedToken(Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;Lcom/box/android/domain/models/ItemId$Remote;)Lcom/box/android/data/api/models/auth/AccessTokenDTO;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;->getValidSavedDownscopedToken(Lcom/box/android/domain/models/ItemId$Remote;)Lcom/box/android/data/api/models/auth/AccessTokenDTO;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$validateToken(Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/data/api/models/auth/AccessTokenDTO;)Z
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;->validateToken(Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/data/api/models/auth/AccessTokenDTO;)Z

    move-result p0

    return p0
.end method

.method private static final boxSession_delegate$lambda$0(Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;)Lcom/box/android/coreservices/models/CustomBoxSession;
    .locals 1

    .line 24
    iget-object p0, p0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;->sessionManager:Lcom/box/android/data/service/impl/SessionManager;

    invoke-virtual {p0}, Lcom/box/android/data/service/impl/SessionManager;->getBoxSession()Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.box.android.coreservices.models.CustomBoxSession"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/coreservices/models/CustomBoxSession;

    return-object p0
.end method

.method private final getBoxSession()Lcom/box/android/coreservices/models/CustomBoxSession;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;->boxSession$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/coreservices/models/CustomBoxSession;

    return-object p0
.end method

.method private final getTokenWithSharedLinkContext(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/api/models/auth/AccessTokenDTO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$getTokenWithSharedLinkContext$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$getTokenWithSharedLinkContext$1;

    iget v1, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$getTokenWithSharedLinkContext$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$getTokenWithSharedLinkContext$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$getTokenWithSharedLinkContext$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$getTokenWithSharedLinkContext$1;

    invoke-direct {v0, p0, p4}, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$getTokenWithSharedLinkContext$1;-><init>(Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v0

    iget-object p4, v7, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$getTokenWithSharedLinkContext$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 91
    iget v1, v7, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$getTokenWithSharedLinkContext$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v7, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$getTokenWithSharedLinkContext$1;->I$1:I

    iget p1, v7, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$getTokenWithSharedLinkContext$1;->I$0:I

    iget-object p1, v7, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$getTokenWithSharedLinkContext$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v7, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$getTokenWithSharedLinkContext$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v7, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$getTokenWithSharedLinkContext$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId$Remote;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    :try_start_1
    iget-object v1, p0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;->authRequest:Lcom/box/android/data/api/requests/AuthRequest;

    .line 95
    invoke-direct {p0}, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;->getBoxSession()Lcom/box/android/coreservices/models/CustomBoxSession;

    move-result-object p4

    invoke-virtual {p4}, Lcom/box/android/coreservices/models/CustomBoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object p4

    invoke-virtual {p4}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->accessToken()Ljava/lang/String;

    move-result-object v3

    const-string p4, "accessToken(...)"

    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object p1, v7, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$getTokenWithSharedLinkContext$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v7, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$getTokenWithSharedLinkContext$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v7, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$getTokenWithSharedLinkContext$1;->L$2:Ljava/lang/Object;

    const/4 p4, 0x0

    iput p4, v7, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$getTokenWithSharedLinkContext$1;->I$0:I

    iput p4, v7, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$getTokenWithSharedLinkContext$1;->I$1:I

    iput v2, v7, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$getTokenWithSharedLinkContext$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v1 .. v9}, Lcom/box/android/data/api/requests/AuthRequest;->getDownscopedTokenForSharedLink$default(Lcom/box/android/data/api/requests/AuthRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    .line 91
    :cond_3
    :goto_1
    check-cast p4, Lcom/box/android/data/api/models/auth/AccessTokenDTO;

    .line 124
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p2, p4}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p2, v0

    .line 126
    new-instance p3, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p3, p2}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p2, p3

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 98
    :goto_2
    invoke-static {p2}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/data/api/models/auth/AccessTokenDTO;

    const/4 p3, 0x0

    if-nez p2, :cond_4

    return-object p3

    .line 100
    :cond_4
    iget-object p4, p0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;->downscopedTokenMapping:Ljava/util/Map;

    invoke-direct {p0}, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;->getBoxSession()Lcom/box/android/coreservices/models/CustomBoxSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/coreservices/models/CustomBoxSession;->getSharedLink()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-direct {p0, p1, p2}, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;->validateToken(Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/data/api/models/auth/AccessTokenDTO;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    move-object p2, p3

    :goto_3
    return-object p2
.end method

.method private final getValidSavedDownscopedToken(Lcom/box/android/domain/models/ItemId$Remote;)Lcom/box/android/data/api/models/auth/AccessTokenDTO;
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;->downscopedTokenMapping:Ljava/util/Map;

    invoke-direct {p0}, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;->getBoxSession()Lcom/box/android/coreservices/models/CustomBoxSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/coreservices/models/CustomBoxSession;->getSharedLink()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/api/models/auth/AccessTokenDTO;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 115
    invoke-direct {p0, p1, v0}, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;->validateToken(Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/data/api/models/auth/AccessTokenDTO;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method private final validateToken(Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/data/api/models/auth/AccessTokenDTO;)Z
    .locals 3

    .line 118
    invoke-virtual {p2}, Lcom/box/android/data/api/models/auth/AccessTokenDTO;->getRestrictedTo()Ljava/util/List;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    .line 128
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/api/models/auth/ScopeDTO;

    .line 119
    invoke-virtual {v0}, Lcom/box/android/data/api/models/auth/ScopeDTO;->getAppliedTo()Lcom/box/android/data/api/models/items/mini/FileMiniDTO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/mini/FileMiniDTO;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/box/android/data/api/models/auth/ScopeDTO;->getAppliedTo()Lcom/box/android/data/api/models/items/mini/FileMiniDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/data/api/models/items/mini/FileMiniDTO;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/box/android/domain/models/item/ItemType;->FOLDER:Lcom/box/android/domain/models/item/ItemType;

    invoke-virtual {v1}, Lcom/box/android/domain/models/item/ItemType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return p2
.end method


# virtual methods
.method public final retryOnFailure(Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/box/android/data/api/models/auth/AccessTokenDTO;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+TT;+TE;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+TT;+TE;>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+TT;+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFailure$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFailure$1;

    iget v1, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFailure$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFailure$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFailure$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFailure$1;

    invoke-direct {v0, p0, p5}, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFailure$1;-><init>(Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFailure$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 32
    iget v2, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFailure$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFailure$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFailure$1;->L$8:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/api/models/auth/AccessTokenDTO;

    iget-object p0, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFailure$1;->L$7:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/api/models/auth/AccessTokenDTO;

    iget-object p0, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFailure$1;->L$6:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFailure$1;->L$5:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFailure$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/api/models/auth/AccessTokenDTO;

    iget-object p0, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFailure$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFailure$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    iget-object p0, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFailure$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    iget-object p0, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFailure$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFailure$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFailure$1;->L$7:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/data/api/models/auth/AccessTokenDTO;

    iget-object p2, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFailure$1;->L$6:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFailure$1;->L$5:Ljava/lang/Object;

    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    iget-object p4, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFailure$1;->L$4:Ljava/lang/Object;

    check-cast p4, Lcom/box/android/data/api/models/auth/AccessTokenDTO;

    iget-object v2, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFailure$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFailure$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFailure$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFailure$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFailure$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/data/api/models/auth/AccessTokenDTO;

    iget-object p2, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFailure$1;->L$3:Ljava/lang/Object;

    move-object p4, p2

    check-cast p4, Ljava/lang/String;

    iget-object p2, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFailure$1;->L$2:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iget-object p2, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFailure$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFailure$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, p5

    move-object p5, p1

    move-object p1, v2

    move-object v2, v9

    goto :goto_1

    :cond_4
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    invoke-direct {p0, p1}, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;->getValidSavedDownscopedToken(Lcom/box/android/domain/models/ItemId$Remote;)Lcom/box/android/data/api/models/auth/AccessTokenDTO;

    move-result-object p5

    .line 39
    iput-object p1, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFailure$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFailure$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFailure$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFailure$1;->L$3:Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFailure$1;->L$4:Ljava/lang/Object;

    iput v5, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFailure$1;->label:I

    invoke-interface {p2, p5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_4

    .line 32
    :cond_5
    :goto_1
    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    .line 41
    invoke-direct {p0}, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;->getBoxSession()Lcom/box/android/coreservices/models/CustomBoxSession;

    move-result-object v6

    invoke-virtual {v6}, Lcom/box/android/coreservices/models/CustomBoxSession;->getSharedLink()Ljava/lang/String;

    move-result-object v6

    .line 43
    iget-object v7, p0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;->downscopedTokenMapping:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/box/android/data/api/models/auth/AccessTokenDTO;

    if-eqz v7, :cond_7

    .line 46
    invoke-direct {p0, p1, v7}, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;->validateToken(Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/data/api/models/auth/AccessTokenDTO;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :cond_7
    :goto_2
    if-eqz v5, :cond_b

    .line 48
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_b

    if-eqz v6, :cond_b

    .line 49
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFailure$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFailure$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFailure$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFailure$1;->L$3:Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFailure$1;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFailure$1;->L$5:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFailure$1;->L$6:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFailure$1;->L$7:Ljava/lang/Object;

    iput v5, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFailure$1;->I$0:I

    iput v4, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFailure$1;->label:I

    invoke-direct {p0, p1, v6, p4, v0}, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;->getTokenWithSharedLinkContext(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v4, p3

    move-object p3, v2

    move-object v2, p4

    move-object p4, p5

    move-object p5, p0

    move p0, v5

    move-object v5, p2

    move-object p2, v6

    move-object v6, p1

    move-object p1, v7

    .line 32
    :goto_3
    check-cast p5, Lcom/box/android/data/api/models/auth/AccessTokenDTO;

    if-eqz p5, :cond_a

    .line 51
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFailure$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFailure$1;->L$1:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFailure$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFailure$1;->L$3:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFailure$1;->L$4:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFailure$1;->L$5:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFailure$1;->L$6:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFailure$1;->L$7:Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFailure$1;->L$8:Ljava/lang/Object;

    iput p0, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFailure$1;->I$0:I

    iput v3, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFailure$1;->label:I

    invoke-interface {v5, p5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    return-object p0

    :cond_a
    return-object p3

    :cond_b
    return-object v2
.end method

.method public final retryOnFlowFailure(Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/android/data/api/models/auth/AccessTokenDTO;",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/box/android/domain/utils/result/Result<",
            "+TT;+TE;>;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+TT;+TE;>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/domain/utils/result/Result<",
            "TT;TE;>;>;"
        }
    .end annotation

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestBlock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "evaluateForRetryableFailures"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v1, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1;-><init>(Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
