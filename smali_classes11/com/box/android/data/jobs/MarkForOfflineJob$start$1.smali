.class final Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "MarkForOfflineJob.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/jobs/MarkForOfflineJob;->start(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.box.android.data.jobs.MarkForOfflineJob"
    f = "MarkForOfflineJob.kt"
    i = {
        0x2,
        0x3,
        0x3,
        0x4,
        0x5,
        0x6,
        0x6,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x8,
        0x8,
        0x8,
        0x9,
        0x9,
        0x9,
        0xa,
        0xa,
        0xa,
        0xb,
        0xb,
        0xb,
        0xc,
        0xc,
        0xc,
        0xd,
        0xd,
        0xd,
        0xe,
        0xe,
        0xe,
        0xf,
        0xf,
        0xf,
        0xf,
        0xf,
        0xf,
        0xf,
        0x10,
        0x10,
        0x10,
        0x11,
        0x11,
        0x11,
        0x12,
        0x12,
        0x12,
        0x12
    }
    l = {
        0x7b,
        0x7c,
        0x7d,
        0x82,
        0x88,
        0x8d,
        0x8f,
        0x96,
        0x9c,
        0xa3,
        0xa4,
        0xa7,
        0xa8,
        0xaa,
        0xab,
        0xae,
        0xb3,
        0xb4,
        0xb6
    }
    m = "start"
    n = {
        "result",
        "result",
        "initResult",
        "result",
        "runningInfo",
        "runningInfo",
        "result",
        "runningInfo",
        "fileModel",
        "$this$onError$iv",
        "it",
        "$i$f$onError",
        "$i$a$-onError-MarkForOfflineJob$start$2",
        "runningInfo",
        "fileModel",
        "isUserOfflined",
        "runningInfo",
        "fileModel",
        "isUserOfflined",
        "runningInfo",
        "fileModel",
        "isUserOfflined",
        "runningInfo",
        "fileModel",
        "isUserOfflined",
        "runningInfo",
        "fileModel",
        "isUserOfflined",
        "runningInfo",
        "fileModel",
        "isUserOfflined",
        "runningInfo",
        "fileModel",
        "isUserOfflined",
        "runningInfo",
        "fileModel",
        "$this$onError$iv",
        "it",
        "isUserOfflined",
        "$i$f$onError",
        "$i$a$-onError-MarkForOfflineJob$start$3",
        "runningInfo",
        "fileModel",
        "isUserOfflined",
        "runningInfo",
        "fileModel",
        "isUserOfflined",
        "runningInfo",
        "fileModel",
        "updatedRunningInfo",
        "isUserOfflined"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "Z$0",
        "L$0",
        "L$1",
        "Z$0",
        "L$0",
        "L$1",
        "Z$0",
        "L$0",
        "L$1",
        "Z$0",
        "L$0",
        "L$1",
        "Z$0",
        "L$0",
        "L$1",
        "Z$0",
        "L$0",
        "L$1",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "Z$0",
        "L$0",
        "L$1",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "Z$0"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/box/android/data/jobs/MarkForOfflineJob;


# direct methods
.method constructor <init>(Lcom/box/android/data/jobs/MarkForOfflineJob;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/jobs/MarkForOfflineJob;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->this$0:Lcom/box/android/data/jobs/MarkForOfflineJob;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->label:I

    iget-object p1, p0, Lcom/box/android/data/jobs/MarkForOfflineJob$start$1;->this$0:Lcom/box/android/data/jobs/MarkForOfflineJob;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, p0}, Lcom/box/android/data/jobs/MarkForOfflineJob;->start(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
