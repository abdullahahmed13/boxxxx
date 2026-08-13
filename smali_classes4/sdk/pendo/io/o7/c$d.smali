.class final Lsdk/pendo/io/o7/c$d;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/o7/c;->a(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "sdk.pendo.io.sessionreplay.managers.SRFlutterManager"
    f = "SRFlutterManager.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x132
    }
    m = "handleOnSREvent"
    n = {
        "this",
        "srEventData",
        "$this$withLock_u24default$iv"
    }
    s = {
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

.field final synthetic e:Lsdk/pendo/io/o7/c;

.field f:I


# direct methods
.method constructor <init>(Lsdk/pendo/io/o7/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/o7/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsdk/pendo/io/o7/c$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/o7/c$d;->e:Lsdk/pendo/io/o7/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsdk/pendo/io/o7/c$d;->d:Ljava/lang/Object;

    iget p1, p0, Lsdk/pendo/io/o7/c$d;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsdk/pendo/io/o7/c$d;->f:I

    iget-object p1, p0, Lsdk/pendo/io/o7/c$d;->e:Lsdk/pendo/io/o7/c;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lsdk/pendo/io/o7/c;->a(Lsdk/pendo/io/o7/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
