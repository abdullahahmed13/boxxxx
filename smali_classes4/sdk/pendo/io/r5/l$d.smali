.class final Lsdk/pendo/io/r5/l$d;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/r5/l;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0
    }
    l = {
        0x51
    }
    m = "reset"
    n = {
        "this",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsdk/pendo/io/r5/l;

.field e:I


# direct methods
.method constructor <init>(Lsdk/pendo/io/r5/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/r5/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsdk/pendo/io/r5/l$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/r5/l$d;->d:Lsdk/pendo/io/r5/l;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsdk/pendo/io/r5/l$d;->c:Ljava/lang/Object;

    iget p1, p0, Lsdk/pendo/io/r5/l$d;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsdk/pendo/io/r5/l$d;->e:I

    iget-object p1, p0, Lsdk/pendo/io/r5/l$d;->d:Lsdk/pendo/io/r5/l;

    invoke-virtual {p1, p0}, Lsdk/pendo/io/r5/l;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
