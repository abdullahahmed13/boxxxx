.class public final Lcom/margelo/nitro/core/Promise$Companion;
.super Ljava/lang/Object;
.source "Promise.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/core/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPromise.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Promise.kt\ncom/margelo/nitro/core/Promise$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,206:1\n1#2:207\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J?\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0007\"\u0004\u0008\u0001\u0010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u001c\u0010\n\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00080\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000b\u00a2\u0006\u0002\u0010\rJ \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0007\"\u0004\u0008\u0001\u0010\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u000fJ\u001f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0007\"\u0004\u0008\u0001\u0010\u00082\u0006\u0010\u0011\u001a\u0002H\u0008\u00a2\u0006\u0002\u0010\u0012J\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0007\"\u0004\u0008\u0001\u0010\u00082\u0006\u0010\u0014\u001a\u00020\u0015R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/margelo/nitro/core/Promise$Companion;",
        "",
        "<init>",
        "()V",
        "defaultScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "async",
        "Lcom/margelo/nitro/core/Promise;",
        "T",
        "scope",
        "run",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)Lcom/margelo/nitro/core/Promise;",
        "parallel",
        "Lkotlin/Function0;",
        "resolved",
        "result",
        "(Ljava/lang/Object;)Lcom/margelo/nitro/core/Promise;",
        "rejected",
        "error",
        "",
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


# direct methods
.method public static synthetic $r8$lambda$OtutpFtYONbcUomkc1aeRIoMJVs(Lkotlin/jvm/functions/Function0;Lcom/margelo/nitro/core/Promise;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/margelo/nitro/core/Promise$Companion;->parallel$lambda$0(Lkotlin/jvm/functions/Function0;Lcom/margelo/nitro/core/Promise;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/margelo/nitro/core/Promise$Companion;-><init>()V

    return-void
.end method

.method public static synthetic async$default(Lcom/margelo/nitro/core/Promise$Companion;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/margelo/nitro/core/Promise;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 140
    invoke-static {}, Lcom/margelo/nitro/core/Promise;->access$getDefaultScope$cp()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    .line 139
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/margelo/nitro/core/Promise$Companion;->async(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)Lcom/margelo/nitro/core/Promise;

    move-result-object p0

    return-object p0
.end method

.method private static final parallel$lambda$0(Lkotlin/jvm/functions/Function0;Lcom/margelo/nitro/core/Promise;)Lkotlin/Unit;
    .locals 0

    .line 166
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    .line 167
    invoke-virtual {p1, p0}, Lcom/margelo/nitro/core/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 169
    invoke-virtual {p1, p0}, Lcom/margelo/nitro/core/Promise;->reject(Ljava/lang/Throwable;)V

    .line 171
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final async(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)Lcom/margelo/nitro/core/Promise;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/margelo/nitro/core/Promise<",
            "TT;>;"
        }
    .end annotation

    const-string p0, "scope"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "run"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance p0, Lcom/margelo/nitro/core/Promise;

    invoke-direct {p0}, Lcom/margelo/nitro/core/Promise;-><init>()V

    .line 144
    new-instance v0, Lcom/margelo/nitro/core/Promise$Companion$async$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lcom/margelo/nitro/core/Promise$Companion$async$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/margelo/nitro/core/Promise;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public final parallel(Lkotlin/jvm/functions/Function0;)Lcom/margelo/nitro/core/Promise;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lcom/margelo/nitro/core/Promise<",
            "TT;>;"
        }
    .end annotation

    const-string p0, "run"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    new-instance p0, Lcom/margelo/nitro/core/Promise;

    invoke-direct {p0}, Lcom/margelo/nitro/core/Promise;-><init>()V

    .line 164
    new-instance v5, Lcom/margelo/nitro/core/Promise$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v5, p1, p0}, Lcom/margelo/nitro/core/Promise$Companion$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;Lcom/margelo/nitro/core/Promise;)V

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    return-object p0
.end method

.method public final rejected(Ljava/lang/Throwable;)Lcom/margelo/nitro/core/Promise;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/margelo/nitro/core/Promise<",
            "TT;>;"
        }
    .end annotation

    const-string p0, "error"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    new-instance p0, Lcom/margelo/nitro/core/Promise;

    invoke-direct {p0}, Lcom/margelo/nitro/core/Promise;-><init>()V

    invoke-virtual {p0, p1}, Lcom/margelo/nitro/core/Promise;->reject(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public final resolved(Ljava/lang/Object;)Lcom/margelo/nitro/core/Promise;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/margelo/nitro/core/Promise<",
            "TT;>;"
        }
    .end annotation

    .line 179
    new-instance p0, Lcom/margelo/nitro/core/Promise;

    invoke-direct {p0}, Lcom/margelo/nitro/core/Promise;-><init>()V

    invoke-virtual {p0, p1}, Lcom/margelo/nitro/core/Promise;->resolve(Ljava/lang/Object;)V

    return-object p0
.end method
