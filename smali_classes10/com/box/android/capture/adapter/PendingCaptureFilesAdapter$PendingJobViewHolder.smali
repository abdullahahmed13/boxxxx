.class public final Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter$PendingJobViewHolder;
.super Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter$CaptureHistoryViewHolder;
.source "PendingCaptureFilesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PendingJobViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0016\u0008\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\rJ\u0008\u0010\u001e\u001a\u00020\u0003H\u0016J\u0010\u0010\u001f\u001a\u00020\u00112\u0006\u0010 \u001a\u00020!H\u0002R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter$PendingJobViewHolder;",
        "Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter$CaptureHistoryViewHolder;",
        "view",
        "Landroid/view/View;",
        "thumbnailManager",
        "Lcom/box/android/base/presentation/ThumbnailManager;",
        "featureFlips",
        "Lcom/box/android/domain/configuration/FeatureFlips;",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "offlineManagerWrapper",
        "Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "onUpdateClick",
        "Lkotlin/Function1;",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "",
        "<init>",
        "(Landroid/view/View;Lcom/box/android/base/presentation/ThumbnailManager;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V",
        "job",
        "Lkotlinx/coroutines/Job;",
        "getJob",
        "()Lkotlinx/coroutines/Job;",
        "setJob",
        "(Lkotlinx/coroutines/Job;)V",
        "bindItem",
        "item",
        "Lcom/box/android/domain/models/CaptureHistoryModel;",
        "lifeCycleScope",
        "getSecondaryActionView",
        "updateIndicator",
        "status",
        "Lcom/box/android/domain/models/JobInfo$Status;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private job:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/box/android/base/presentation/ThumbnailManager;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/box/android/base/presentation/ThumbnailManager;",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            "Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "thumbnailManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlips"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userContextManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-direct/range {p0 .. p7}, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter$CaptureHistoryViewHolder;-><init>(Landroid/view/View;Lcom/box/android/base/presentation/ThumbnailManager;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/box/android/base/presentation/ThumbnailManager;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x10

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_1

    move-object p6, v0

    :cond_1
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_2

    move-object p7, v0

    .line 193
    :cond_2
    invoke-direct/range {p0 .. p7}, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter$PendingJobViewHolder;-><init>(Landroid/view/View;Lcom/box/android/base/presentation/ThumbnailManager;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$updateIndicator(Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter$PendingJobViewHolder;Lcom/box/android/domain/models/JobInfo$Status;)V
    .locals 0

    .line 193
    invoke-direct {p0, p1}, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter$PendingJobViewHolder;->updateIndicator(Lcom/box/android/domain/models/JobInfo$Status;)V

    return-void
.end method

.method private final updateIndicator(Lcom/box/android/domain/models/JobInfo$Status;)V
    .locals 4

    .line 228
    invoke-virtual {p0}, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter$PendingJobViewHolder;->getCommonBinding()Lcom/box/android/base/databinding/BrowseListItemBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/box/android/base/databinding/BrowseListItemBinding;->icJobIndicator:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 230
    instance-of v0, p1, Lcom/box/android/domain/models/JobInfo$Status$Failed;

    const/4 v1, -0x1

    .line 245
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 230
    const-string v3, "getContext(...)"

    if-eqz v0, :cond_0

    new-instance p1, Lkotlin/Pair;

    .line 231
    sget v0, Lcom/box/android/capture/R$drawable;->ic_job_alert_badge:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 232
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/box/android/capture/R$attr;->notification:I

    invoke-static {v2, v3}, Lcom/box/android/common/utilities/CommonBoxUtil;->getColorFromAttribute(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 230
    invoke-direct {p1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 235
    :cond_0
    instance-of v0, p1, Lcom/box/android/domain/models/JobInfo$Status$Paused;

    if-eqz v0, :cond_1

    new-instance p1, Lkotlin/Pair;

    .line 236
    sget v0, Lcom/box/android/capture/R$drawable;->ic_job_pause_badge:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 237
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/box/android/capture/R$attr;->contentSecondary:I

    invoke-static {v2, v3}, Lcom/box/android/common/utilities/CommonBoxUtil;->getColorFromAttribute(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 235
    invoke-direct {p1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 240
    :cond_1
    instance-of p1, p1, Lcom/box/android/domain/models/JobInfo$Status$Running;

    if-eqz p1, :cond_2

    new-instance p1, Lkotlin/Pair;

    .line 241
    sget v0, Lcom/box/android/capture/R$drawable;->ic_job_progress:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 242
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/box/android/capture/R$attr;->statusProgress:I

    invoke-static {v2, v3}, Lcom/box/android/common/utilities/CommonBoxUtil;->getColorFromAttribute(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 240
    invoke-direct {p1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 245
    :cond_2
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    :goto_0
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne v0, v1, :cond_3

    const/16 p1, 0x8

    .line 249
    invoke-virtual {p0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setVisibility(I)V

    return-void

    :cond_3
    const/4 v1, 0x0

    .line 251
    invoke-virtual {p0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setVisibility(I)V

    .line 252
    invoke-virtual {p0, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setImageResource(I)V

    .line 253
    invoke-virtual {p0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final bindItem(Lcom/box/android/domain/models/CaptureHistoryModel;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifeCycleScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-super {p0, p1}, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter$CaptureHistoryViewHolder;->bindItem(Lcom/box/android/domain/models/CaptureHistoryModel;)V

    .line 215
    iget-object p1, p0, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter$PendingJobViewHolder;->job:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/box/android/common/utilities/FlowExtensionsKt;->cancelIfActive(Lkotlinx/coroutines/Job;)V

    .line 217
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter$PendingJobViewHolder$bindItem$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter$PendingJobViewHolder$bindItem$1;-><init>(Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter$PendingJobViewHolder;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter$PendingJobViewHolder;->job:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getJob()Lkotlinx/coroutines/Job;
    .locals 0

    .line 211
    iget-object p0, p0, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter$PendingJobViewHolder;->job:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public getSecondaryActionView()Landroid/view/View;
    .locals 1

    .line 225
    invoke-virtual {p0}, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter$PendingJobViewHolder;->getCommonBinding()Lcom/box/android/base/databinding/BrowseListItemBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/box/android/base/databinding/BrowseListItemBinding;->jobProgressView:Lcom/box/android/base/views/JobStatusView;

    const-string v0, "jobProgressView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final setJob(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/box/android/capture/adapter/PendingCaptureFilesAdapter$PendingJobViewHolder;->job:Lkotlinx/coroutines/Job;

    return-void
.end method
