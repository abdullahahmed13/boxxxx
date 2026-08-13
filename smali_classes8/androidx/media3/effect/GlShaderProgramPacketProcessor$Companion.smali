.class public final Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion;
.super Ljava/lang/Object;
.source "GlShaderProgramPacketProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/GlShaderProgramPacketProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010\u000cJ$\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000e2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Landroidx/media3/effect/GlShaderProgramPacketProcessor;",
        "shaderProgram",
        "Landroidx/media3/effect/GlShaderProgram;",
        "glThreadDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "glObjectsProvider",
        "Landroidx/media3/common/GlObjectsProvider;",
        "(Landroidx/media3/effect/GlShaderProgram;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/media3/common/GlObjectsProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createAsync",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "glThreadExecutorService",
        "Ljava/util/concurrent/ExecutorService;",
        "lib-effect_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroidx/media3/effect/GlShaderProgram;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/media3/common/GlObjectsProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/GlShaderProgram;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Landroidx/media3/common/GlObjectsProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/media3/effect/GlShaderProgramPacketProcessor;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 213
    move-object p0, p2

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion$create$2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, p3, v1}, Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion$create$2;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/common/GlObjectsProvider;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v0, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final createAsync(Landroidx/media3/effect/GlShaderProgram;Ljava/util/concurrent/ExecutorService;Landroidx/media3/common/GlObjectsProvider;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/GlShaderProgram;",
            "Ljava/util/concurrent/ExecutorService;",
            "Landroidx/media3/common/GlObjectsProvider;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/effect/GlShaderProgramPacketProcessor;",
            ">;"
        }
    .end annotation

    const-string/jumbo p0, "shaderProgram"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "glThreadExecutorService"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "glObjectsProvider"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-static {p2}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object p0

    .line 229
    move-object p2, p0

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p2, Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion$createAsync$1;

    const/4 v1, 0x0

    invoke-direct {p2, p1, p0, p3, v1}, Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion$createAsync$1;-><init>(Landroidx/media3/effect/GlShaderProgram;Lkotlinx/coroutines/ExecutorCoroutineDispatcher;Landroidx/media3/common/GlObjectsProvider;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/guava/ListenableFutureKt;->future$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
