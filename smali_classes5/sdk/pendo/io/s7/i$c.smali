.class final Lsdk/pendo/io/s7/i$c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/s7/i;->a(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "sdk.pendo.io.utilities.ComposeUtilityHelper"
    f = "ComposeUtilityHelper.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x3af,
        0x12f
    }
    m = "checkForGuidePositionChange"
    n = {
        "this",
        "dispatcher",
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv",
        "current",
        "location"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lsdk/pendo/io/s7/i;

.field f:I


# direct methods
.method constructor <init>(Lsdk/pendo/io/s7/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/s7/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsdk/pendo/io/s7/i$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/s7/i$c;->e:Lsdk/pendo/io/s7/i;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsdk/pendo/io/s7/i$c;->d:Ljava/lang/Object;

    iget p1, p0, Lsdk/pendo/io/s7/i$c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsdk/pendo/io/s7/i$c;->f:I

    iget-object p1, p0, Lsdk/pendo/io/s7/i$c;->e:Lsdk/pendo/io/s7/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsdk/pendo/io/s7/i;->a(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
