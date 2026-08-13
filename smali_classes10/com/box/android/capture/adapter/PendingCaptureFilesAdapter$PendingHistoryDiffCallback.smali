.class public final Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter$PendingHistoryDiffCallback;
.super Lcom/box/android/base/presentation/adapters/listitem/AdapterItemDiffCallback;
.source "PendingCaptureFilesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PendingHistoryDiffCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/android/base/presentation/adapters/listitem/AdapterItemDiffCallback<",
        "Lcom/box/android/domain/models/CaptureHistoryModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter$PendingHistoryDiffCallback;",
        "Lcom/box/android/base/presentation/adapters/listitem/AdapterItemDiffCallback;",
        "Lcom/box/android/domain/models/CaptureHistoryModel;",
        "<init>",
        "()V",
        "getId",
        "",
        "item",
        "capture_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/box/android/base/presentation/adapters/listitem/AdapterItemDiffCallback;->$stable:I

    sput v0, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter$PendingHistoryDiffCallback;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 189
    invoke-direct {p0}, Lcom/box/android/base/presentation/adapters/listitem/AdapterItemDiffCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public getId(Lcom/box/android/domain/models/CaptureHistoryModel;)Ljava/lang/String;
    .locals 0

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p1}, Lcom/box/android/domain/models/CaptureHistoryModel;->getJobInfo()Lcom/box/android/domain/models/JobInfo;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/box/android/domain/models/JobInfo;->getId()Lcom/box/android/domain/jobs/JobId;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/domain/jobs/JobId;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 189
    check-cast p1, Lcom/box/android/domain/models/CaptureHistoryModel;

    invoke-virtual {p0, p1}, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter$PendingHistoryDiffCallback;->getId(Lcom/box/android/domain/models/CaptureHistoryModel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
