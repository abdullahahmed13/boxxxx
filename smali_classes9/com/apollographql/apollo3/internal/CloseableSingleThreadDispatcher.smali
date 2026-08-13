.class public final Lcom/apollographql/apollo3/internal/CloseableSingleThreadDispatcher;
.super Ljava/lang/Object;
.source "dispatchers.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/apollographql/apollo3/internal/CloseableSingleThreadDispatcher;",
        "Ljava/io/Closeable;",
        "Lokio/Closeable;",
        "()V",
        "_dispatcher",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "closed",
        "",
        "coroutineDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getCoroutineDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "close",
        "",
        "apollo-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _dispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

.field private closed:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo3/internal/CloseableSingleThreadDispatcher;->_dispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/apollographql/apollo3/internal/CloseableSingleThreadDispatcher;->closed:Z

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/apollographql/apollo3/internal/CloseableSingleThreadDispatcher;->_dispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    invoke-virtual {v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->close()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/apollographql/apollo3/internal/CloseableSingleThreadDispatcher;->closed:Z

    :cond_0
    return-void
.end method

.method public final getCoroutineDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/apollographql/apollo3/internal/CloseableSingleThreadDispatcher;->_dispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method
