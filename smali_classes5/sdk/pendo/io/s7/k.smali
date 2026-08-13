.class public final Lsdk/pendo/io/s7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/s7/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u001a\u0010\u000c\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000e\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\r\u0010\u0005\u00a8\u0006\u0011"
    }
    d2 = {
        "Lsdk/pendo/io/s7/k;",
        "Lsdk/pendo/io/s7/m;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "a",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "io",
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "b",
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "c",
        "()Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "main",
        "getDefault",
        "default",
        "<init>",
        "()V",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final b:Lkotlinx/coroutines/MainCoroutineDispatcher;

.field private final c:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/s7/k;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/s7/k;->b:Lkotlinx/coroutines/MainCoroutineDispatcher;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/s7/k;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/s7/k;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public bridge synthetic b()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    invoke-virtual {p0}, Lsdk/pendo/io/s7/k;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public c()Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/s7/k;->b:Lkotlinx/coroutines/MainCoroutineDispatcher;

    return-object p0
.end method
