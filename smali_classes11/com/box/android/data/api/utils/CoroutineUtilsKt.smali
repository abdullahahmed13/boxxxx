.class public final Lcom/box/android/data/api/utils/CoroutineUtilsKt;
.super Ljava/lang/Object;
.source "CoroutineUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "singleThreadContext",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "getSingleThreadContext",
        "()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "data_generalProdRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final singleThreadContext:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    sput-object v0, Lcom/box/android/data/api/utils/CoroutineUtilsKt;->singleThreadContext:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    return-void
.end method

.method public static final getSingleThreadContext()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 1

    .line 12
    sget-object v0, Lcom/box/android/data/api/utils/CoroutineUtilsKt;->singleThreadContext:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    return-object v0
.end method
