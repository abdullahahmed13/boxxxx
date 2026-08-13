.class final Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "MetricsLoggingService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/service/impl/MetricsLoggingService;->upload(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.box.android.data.service.impl.MetricsLoggingService"
    f = "MetricsLoggingService.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5
    }
    l = {
        0x4f,
        0x28,
        0x36,
        0x39,
        0x3c,
        0x3e
    }
    m = "upload"
    n = {
        "deleteOnFailureForUserId",
        "$this$withLock_u24default$iv",
        "deleteOnFailureForAllUsers",
        "$i$f$withLock",
        "deleteOnFailureForUserId",
        "$this$withLock_u24default$iv",
        "deleteOnFailureForAllUsers",
        "$i$f$withLock",
        "$i$a$-withLock$default-MetricsLoggingService$upload$2",
        "deleteOnFailureForUserId",
        "$this$withLock_u24default$iv",
        "$this$flatMap$iv",
        "metricsEntityList",
        "aggregatedList",
        "deleteOnFailureForAllUsers",
        "$i$f$withLock",
        "$i$a$-withLock$default-MetricsLoggingService$upload$2",
        "$i$f$flatMap",
        "$i$a$-flatMap-MetricsLoggingService$upload$2$1",
        "deleteOnFailureForUserId",
        "$this$withLock_u24default$iv",
        "$this$flatMap$iv",
        "metricsEntityList",
        "$this$onSuccess$iv",
        "it",
        "aggregatedList",
        "deleteOnFailureForAllUsers",
        "$i$f$withLock",
        "$i$a$-withLock$default-MetricsLoggingService$upload$2",
        "$i$f$flatMap",
        "$i$a$-flatMap-MetricsLoggingService$upload$2$1",
        "$i$f$onSuccess",
        "$i$a$-onSuccess-MetricsLoggingService$upload$2$1$1",
        "deleteOnFailureForUserId",
        "$this$withLock_u24default$iv",
        "$this$flatMap$iv",
        "metricsEntityList",
        "$this$onError$iv",
        "it",
        "aggregatedList",
        "deleteOnFailureForAllUsers",
        "$i$f$withLock",
        "$i$a$-withLock$default-MetricsLoggingService$upload$2",
        "$i$f$flatMap",
        "$i$a$-flatMap-MetricsLoggingService$upload$2$1",
        "$i$f$onError",
        "$i$a$-onError-MetricsLoggingService$upload$2$1$2",
        "deleteOnFailureForUserId",
        "$this$withLock_u24default$iv",
        "$this$flatMap$iv",
        "metricsEntityList",
        "$this$onError$iv",
        "it",
        "aggregatedList",
        "deleteOnFailureForAllUsers",
        "$i$f$withLock",
        "$i$a$-withLock$default-MetricsLoggingService$upload$2",
        "$i$f$flatMap",
        "$i$a$-flatMap-MetricsLoggingService$upload$2$1",
        "$i$f$onError",
        "$i$a$-onError-MetricsLoggingService$upload$2$1$2"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0",
        "I$0",
        "L$0",
        "L$1",
        "Z$0",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "Z$0",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "Z$0",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "I$4",
        "I$5",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "Z$0",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "I$4",
        "I$5",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "Z$0",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "I$4",
        "I$5"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field I$5:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/box/android/data/service/impl/MetricsLoggingService;


# direct methods
.method constructor <init>(Lcom/box/android/data/service/impl/MetricsLoggingService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/service/impl/MetricsLoggingService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->this$0:Lcom/box/android/data/service/impl/MetricsLoggingService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->label:I

    iget-object p1, p0, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->this$0:Lcom/box/android/data/service/impl/MetricsLoggingService;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, p0}, Lcom/box/android/data/service/impl/MetricsLoggingService;->upload(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
