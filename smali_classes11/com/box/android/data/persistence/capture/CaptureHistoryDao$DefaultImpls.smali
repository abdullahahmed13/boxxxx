.class public final Lcom/box/android/data/persistence/capture/CaptureHistoryDao$DefaultImpls;
.super Ljava/lang/Object;
.source "CaptureHistoryDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/data/persistence/capture/CaptureHistoryDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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


# direct methods
.method public static synthetic updateLastUpdatedDate$default(Lcom/box/android/data/persistence/capture/CaptureHistoryDao;Lcom/box/android/domain/models/ItemId$Local;Ljava/util/Date;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-static/range {p0 .. p5}, Lcom/box/android/data/persistence/capture/CaptureHistoryDao;->updateLastUpdatedDate$default(Lcom/box/android/data/persistence/capture/CaptureHistoryDao;Lcom/box/android/domain/models/ItemId$Local;Ljava/util/Date;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
