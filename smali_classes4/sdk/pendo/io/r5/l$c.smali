.class final Lsdk/pendo/io/r5/l$c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/r5/l;->a(FFJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "sdk.pendo.io.analytics.RageClickDetector"
    f = "RageClickDetector.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x51
    }
    m = "recordClick"
    n = {
        "this",
        "$this$withLock_u24default$iv",
        "x",
        "y",
        "timestamp"
    }
    s = {
        "L$0",
        "L$1",
        "F$0",
        "F$1",
        "J$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:F

.field d:F

.field e:J

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lsdk/pendo/io/r5/l;

.field h:I


# direct methods
.method constructor <init>(Lsdk/pendo/io/r5/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/r5/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsdk/pendo/io/r5/l$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/r5/l$c;->g:Lsdk/pendo/io/r5/l;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lsdk/pendo/io/r5/l$c;->f:Ljava/lang/Object;

    iget p1, p0, Lsdk/pendo/io/r5/l$c;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsdk/pendo/io/r5/l$c;->h:I

    iget-object v0, p0, Lsdk/pendo/io/r5/l$c;->g:Lsdk/pendo/io/r5/l;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lsdk/pendo/io/r5/l;->a(FFJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
