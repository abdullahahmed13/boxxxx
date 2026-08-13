.class public final Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;
.super Ljava/lang/Object;
.source "IntegrityAPICaller.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J4\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0086@\u00a2\u0006\u0002\u0010\u000eJ6\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00100\u00072\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0082@\u00a2\u0006\u0002\u0010\u0013J*\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00100\u00072\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0002\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0010H\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u0010H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;",
        "",
        "<init>",
        "()V",
        "nonceCalculator",
        "Lcom/box/android/clientadmin/integrity/PlayIntegrityNonceCalculator;",
        "getIntegrityApiToken",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "uniqueValue",
        "timeoutMillis",
        "",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Ljava/lang/String;JLkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestIntegrityTokenWithRetires",
        "",
        "maxRetries",
        "",
        "(Ljava/lang/String;ILkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestIntegrityToken",
        "manager",
        "Lcom/google/android/play/core/integrity/IntegrityManager;",
        "nonce",
        "(Lcom/google/android/play/core/integrity/IntegrityManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "shouldRetry",
        "",
        "throwable",
        "trackIntegrityAPISuccess",
        "",
        "trackIntegrityAPIError",
        "Companion",
        "box_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$Companion;

.field private static final DEFAULT_RETIRES:I = 0x2

.field private static final TAG:Ljava/lang/String;

.field private static final TIMEOUT_INCREMENT_MS:J = 0x1388L


# instance fields
.field private final nonceCalculator:Lcom/box/android/clientadmin/integrity/PlayIntegrityNonceCalculator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;->Companion:Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$Companion;

    .line 133
    const-string v0, "IntegrityAPICaller"

    sput-object v0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/box/android/clientadmin/integrity/PlayIntegrityNonceCalculator;

    invoke-direct {v0}, Lcom/box/android/clientadmin/integrity/PlayIntegrityNonceCalculator;-><init>()V

    iput-object v0, p0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;->nonceCalculator:Lcom/box/android/clientadmin/integrity/PlayIntegrityNonceCalculator;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$requestIntegrityToken(Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;Lcom/google/android/play/core/integrity/IntegrityManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;->requestIntegrityToken(Lcom/google/android/play/core/integrity/IntegrityManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$requestIntegrityTokenWithRetires(Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;Ljava/lang/String;ILkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;->requestIntegrityTokenWithRetires(Ljava/lang/String;ILkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$shouldRetry(Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;Ljava/lang/Throwable;)Z
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;->shouldRetry(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$trackIntegrityAPIError(Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;Ljava/lang/Throwable;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;->trackIntegrityAPIError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$trackIntegrityAPISuccess(Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;->trackIntegrityAPISuccess()V

    return-void
.end method

.method public static synthetic getIntegrityApiToken$default(Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;Ljava/lang/String;JLkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    .line 42
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 39
    invoke-virtual/range {v0 .. v5}, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;->getIntegrityApiToken(Ljava/lang/String;JLkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final requestIntegrityToken(Lcom/google/android/play/core/integrity/IntegrityManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/integrity/IntegrityManager;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 88
    invoke-static {}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->builder()Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;->setNonce(Ljava/lang/String;)Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;->build()Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    move-result-object p0

    .line 87
    invoke-interface {p1, p0}, Lcom/google/android/play/core/integrity/IntegrityManager;->requestIntegrityToken(Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    .line 90
    new-instance p1, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object p2, p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 91
    new-instance v0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$requestIntegrityToken$2$1;

    invoke-direct {v0, p2}, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$requestIntegrityToken$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$sam$com_google_android_gms_tasks_OnSuccessListener$0;

    invoke-direct {v1, v0}, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$sam$com_google_android_gms_tasks_OnSuccessListener$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lcom/google/android/gms/tasks/OnSuccessListener;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 96
    new-instance v0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$requestIntegrityToken$2$2;

    invoke-direct {v0, p2}, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$requestIntegrityToken$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lcom/google/android/gms/tasks/OnFailureListener;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 90
    invoke-virtual {p1}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method private final requestIntegrityTokenWithRetires(Ljava/lang/String;ILkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;->nonceCalculator:Lcom/box/android/clientadmin/integrity/PlayIntegrityNonceCalculator;

    invoke-virtual {v0, p1}, Lcom/box/android/clientadmin/integrity/PlayIntegrityNonceCalculator;->calculate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-static {}, Lcom/box/android/common/utilities/ApplicationProvider;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/play/core/integrity/IntegrityManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/integrity/IntegrityManager;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v1, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$requestIntegrityTokenWithRetires$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$requestIntegrityTokenWithRetires$2;-><init>(Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;Lcom/google/android/play/core/integrity/IntegrityManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 74
    new-instance v0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$requestIntegrityTokenWithRetires$3;

    invoke-direct {v0, p2, p0, v2}, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$requestIntegrityTokenWithRetires$3;-><init>(ILcom/box/android/clientadmin/integrity/IntegrityAPICaller;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function4;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->retryWhen(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 81
    new-instance p1, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$requestIntegrityTokenWithRetires$4;

    invoke-direct {p1, v2}, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$requestIntegrityTokenWithRetires$4;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 83
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, p3}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {p0, p4}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic requestIntegrityTokenWithRetires$default(Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;Ljava/lang/String;ILkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x2

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 65
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    .line 62
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;->requestIntegrityTokenWithRetires(Ljava/lang/String;ILkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final shouldRetry(Ljava/lang/Throwable;)Z
    .locals 1

    .line 103
    instance-of p0, p1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;->getErrorCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, -0x8

    if-eq p0, p1, :cond_7

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, -0xc

    if-eq p0, p1, :cond_7

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    .line 106
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, -0x11

    if-eq p0, p1, :cond_7

    :goto_3
    if-nez v0, :cond_5

    goto :goto_4

    .line 107
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, -0x64

    if-ne p0, p1, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_5
    const/4 p0, 0x1

    return p0
.end method

.method private final trackIntegrityAPIError(Ljava/lang/Throwable;)V
    .locals 7

    .line 122
    instance-of p0, p1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;->getErrorCode()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "API error code: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v3, p0

    .line 125
    sget-object v0, Lcom/box/android/domain/analytics/BoxAnalytics;->INSTANCE:Lcom/box/android/domain/analytics/BoxAnalytics;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "observability"

    const-string v2, "integrityAPI"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/box/android/domain/analytics/BoxAnalytics;->trackEvent$default(Lcom/box/android/domain/analytics/BoxAnalytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method private final trackIntegrityAPISuccess()V
    .locals 7

    .line 113
    sget-object v0, Lcom/box/android/domain/analytics/BoxAnalytics;->INSTANCE:Lcom/box/android/domain/analytics/BoxAnalytics;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "observability"

    const-string v2, "integrityAPI"

    const-string v3, "Success"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/box/android/domain/analytics/BoxAnalytics;->trackEvent$default(Lcom/box/android/domain/analytics/BoxAnalytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getIntegrityApiToken(Ljava/lang/String;JLkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$getIntegrityApiToken$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$getIntegrityApiToken$1;

    iget v1, v0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$getIntegrityApiToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$getIntegrityApiToken$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$getIntegrityApiToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$getIntegrityApiToken$1;

    invoke-direct {v0, p0, p5}, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$getIntegrityApiToken$1;-><init>(Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$getIntegrityApiToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 39
    iget v2, v0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$getIntegrityApiToken$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$getIntegrityApiToken$1;->J$0:J

    iget-object p1, v0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$getIntegrityApiToken$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object p1, v0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$getIntegrityApiToken$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    :try_start_1
    new-instance p5, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$getIntegrityApiToken$2;

    const/4 v2, 0x0

    invoke-direct {p5, p0, p1, p4, v2}, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$getIntegrityApiToken$2;-><init>(Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)V

    check-cast p5, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$getIntegrityApiToken$1;->L$0:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$getIntegrityApiToken$1;->L$1:Ljava/lang/Object;

    iput-wide p2, v0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$getIntegrityApiToken$1;->J$0:J

    iput v3, v0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$getIntegrityApiToken$1;->label:I

    invoke-static {p2, p3, p5, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p5, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p5

    :catchall_0
    move-exception p1

    .line 57
    sget-object p2, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;->TAG:Ljava/lang/String;

    const-string p3, "TAG"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "Unexpected exception"

    invoke-static {p2, p3, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    invoke-direct {p0, p1}, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;->trackIntegrityAPIError(Ljava/lang/Throwable;)V

    .line 59
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "Unknown exception"

    :cond_4
    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0
.end method
