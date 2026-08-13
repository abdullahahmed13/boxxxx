.class final Lsdk/pendo/io/p7/c$e;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/p7/c;->a(Lsdk/pendo/io/h7/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "sdk.pendo.io.sessionreplay.network.RecordingsManager"
    f = "RecordingsManager.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xa1,
        0xaa
    }
    m = "handleFullSnapshotEvent"
    n = {
        "this",
        "fullSnapshotData",
        "this",
        "screenId",
        "recordingPayloadData",
        "timestamp"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "J$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:J

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lsdk/pendo/io/p7/c;

.field g:I


# direct methods
.method constructor <init>(Lsdk/pendo/io/p7/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/p7/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsdk/pendo/io/p7/c$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/p7/c$e;->f:Lsdk/pendo/io/p7/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsdk/pendo/io/p7/c$e;->e:Ljava/lang/Object;

    iget p1, p0, Lsdk/pendo/io/p7/c$e;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsdk/pendo/io/p7/c$e;->g:I

    iget-object p1, p0, Lsdk/pendo/io/p7/c$e;->f:Lsdk/pendo/io/p7/c;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lsdk/pendo/io/p7/c;->a(Lsdk/pendo/io/p7/c;Lsdk/pendo/io/h7/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
