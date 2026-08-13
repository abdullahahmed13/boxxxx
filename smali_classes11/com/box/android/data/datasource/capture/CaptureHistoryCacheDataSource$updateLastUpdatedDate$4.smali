.class final Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateLastUpdatedDate$4;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "CaptureHistoryCacheDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource;->updateLastUpdatedDate(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.box.android.data.datasource.capture.CaptureHistoryCacheDataSource"
    f = "CaptureHistoryCacheDataSource.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x9e,
        0x9f
    }
    m = "updateLastUpdatedDate"
    n = {
        "serverId",
        "$this$onSuccess$iv",
        "boxDatabase",
        "$i$f$onSuccess",
        "$i$a$-onSuccess-CaptureHistoryCacheDataSource$updateLastUpdatedDate$5",
        "serverId",
        "$this$onSuccess$iv",
        "boxDatabase",
        "it",
        "$i$f$onSuccess",
        "$i$a$-onSuccess-CaptureHistoryCacheDataSource$updateLastUpdatedDate$5",
        "$i$a$-let-CaptureHistoryCacheDataSource$updateLastUpdatedDate$5$1"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1",
        "I$2"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource;


# direct methods
.method constructor <init>(Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateLastUpdatedDate$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateLastUpdatedDate$4;->this$0:Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateLastUpdatedDate$4;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateLastUpdatedDate$4;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateLastUpdatedDate$4;->label:I

    iget-object p1, p0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateLastUpdatedDate$4;->this$0:Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, p0}, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource;->updateLastUpdatedDate(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
