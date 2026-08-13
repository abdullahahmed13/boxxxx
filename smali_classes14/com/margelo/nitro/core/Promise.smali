.class public final Lcom/margelo/nitro/core/Promise;
.super Ljava/lang/Object;
.source "Promise.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/core/Promise$Companion;,
        Lcom/margelo/nitro/core/Promise$OnRejectedCallback;,
        Lcom/margelo/nitro/core/Promise$OnResolvedCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 #*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0003!\"#B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0011\u0008\u0013\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0003\u0010\u0007J\u0013\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fJ/\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002!\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\n0\u0012J/\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002!\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\n0\u0012J\u000e\u0010\u0017\u001a\u00028\u0000H\u0086@\u00a2\u0006\u0002\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0082 J\u0011\u0010\u001a\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0082 J\u0011\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001dH\u0082 J\u0011\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001fH\u0082 J\t\u0010 \u001a\u00020\u0006H\u0082 R\u0010\u0010\u0008\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/margelo/nitro/core/Promise;",
        "T",
        "",
        "<init>",
        "()V",
        "hybridData",
        "Lcom/facebook/jni/HybridData;",
        "(Lcom/facebook/jni/HybridData;)V",
        "mHybridData",
        "resolve",
        "",
        "result",
        "(Ljava/lang/Object;)V",
        "reject",
        "error",
        "",
        "then",
        "listener",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "catch",
        "throwable",
        "await",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "nativeResolve",
        "nativeReject",
        "addOnResolvedListener",
        "callback",
        "Lcom/margelo/nitro/core/Promise$OnResolvedCallback;",
        "addOnRejectedListener",
        "Lcom/margelo/nitro/core/Promise$OnRejectedCallback;",
        "initHybrid",
        "OnResolvedCallback",
        "OnRejectedCallback",
        "Companion",
        "react-native-nitro-modules_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/margelo/nitro/core/Promise$Companion;

.field private static final defaultScope:Lkotlinx/coroutines/CoroutineScope;


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static synthetic $r8$lambda$zfeEd23-L5eWTU9QylLCie2Fks4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/margelo/nitro/core/Promise;->then$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/margelo/nitro/core/Promise$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/margelo/nitro/core/Promise$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/margelo/nitro/core/Promise;->Companion:Lcom/margelo/nitro/core/Promise$Companion;

    .line 128
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sput-object v0, Lcom/margelo/nitro/core/Promise;->defaultScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-direct {p0}, Lcom/margelo/nitro/core/Promise;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/margelo/nitro/core/Promise;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/margelo/nitro/core/Promise;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static final synthetic access$getDefaultScope$cp()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 24
    sget-object v0, Lcom/margelo/nitro/core/Promise;->defaultScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method private final native addOnRejectedListener(Lcom/margelo/nitro/core/Promise$OnRejectedCallback;)V
.end method

.method private final native addOnResolvedListener(Lcom/margelo/nitro/core/Promise$OnResolvedCallback;)V
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final native nativeReject(Ljava/lang/Throwable;)V
.end method

.method private final native nativeResolve(Ljava/lang/Object;)V
.end method

.method private static final then$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_1

    .line 70
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 69
    :cond_1
    new-instance p0, Ljava/lang/Error;

    const-string p1, "Failed to cast Object to T!"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 91
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 92
    new-instance v2, Lcom/margelo/nitro/core/Promise$await$2$1;

    invoke-direct {v2, v1}, Lcom/margelo/nitro/core/Promise$await$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v2}, Lcom/margelo/nitro/core/Promise;->then(Lkotlin/jvm/functions/Function1;)Lcom/margelo/nitro/core/Promise;

    .line 93
    new-instance v2, Lcom/margelo/nitro/core/Promise$await$2$2;

    invoke-direct {v2, v1}, Lcom/margelo/nitro/core/Promise$await$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v2}, Lcom/margelo/nitro/core/Promise;->catch(Lkotlin/jvm/functions/Function1;)Lcom/margelo/nitro/core/Promise;

    .line 91
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method public final catch(Lkotlin/jvm/functions/Function1;)Lcom/margelo/nitro/core/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/margelo/nitro/core/Promise<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lcom/margelo/nitro/core/PromiseKt$sam$com_margelo_nitro_core_Promise_OnRejectedCallback$0;

    invoke-direct {v0, p1}, Lcom/margelo/nitro/core/PromiseKt$sam$com_margelo_nitro_core_Promise_OnRejectedCallback$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/margelo/nitro/core/Promise$OnRejectedCallback;

    invoke-direct {p0, v0}, Lcom/margelo/nitro/core/Promise;->addOnRejectedListener(Lcom/margelo/nitro/core/Promise$OnRejectedCallback;)V

    return-object p0
.end method

.method public final reject(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0, p1}, Lcom/margelo/nitro/core/Promise;->nativeReject(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final resolve(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1}, Lcom/margelo/nitro/core/Promise;->nativeResolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final then(Lkotlin/jvm/functions/Function1;)Lcom/margelo/nitro/core/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/margelo/nitro/core/Promise<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lcom/margelo/nitro/core/Promise$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/margelo/nitro/core/Promise$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0, v0}, Lcom/margelo/nitro/core/Promise;->addOnResolvedListener(Lcom/margelo/nitro/core/Promise$OnResolvedCallback;)V

    return-object p0
.end method
