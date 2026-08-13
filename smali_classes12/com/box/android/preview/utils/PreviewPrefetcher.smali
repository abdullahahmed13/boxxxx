.class public final Lcom/box/android/preview/utils/PreviewPrefetcher;
.super Ljava/lang/Object;
.source "PreviewPrefetcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/box/android/preview/utils/PreviewPrefetcher;",
        "",
        "previewService",
        "Lcom/box/android/domain/services/IPreviewService;",
        "thumbnailPreviewInteractor",
        "Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewUseCase;",
        "<init>",
        "(Lcom/box/android/domain/services/IPreviewService;Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewUseCase;)V",
        "prefetch",
        "",
        "fileModel",
        "Lcom/box/android/domain/models/item/FileModel;",
        "observabilityId",
        "",
        "cancel",
        "preview_generalProdRelease"
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
.field private final previewService:Lcom/box/android/domain/services/IPreviewService;

.field private final thumbnailPreviewInteractor:Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/services/IPreviewService;Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewUseCase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "previewService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailPreviewInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/box/android/preview/utils/PreviewPrefetcher;->previewService:Lcom/box/android/domain/services/IPreviewService;

    .line 10
    iput-object p2, p0, Lcom/box/android/preview/utils/PreviewPrefetcher;->thumbnailPreviewInteractor:Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewUseCase;

    return-void
.end method


# virtual methods
.method public final cancel(Lcom/box/android/domain/models/item/FileModel;)V
    .locals 1

    const-string v0, "fileModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/box/android/preview/utils/PreviewPrefetcher;->previewService:Lcom/box/android/domain/services/IPreviewService;

    invoke-interface {v0, p1}, Lcom/box/android/domain/services/IPreviewService;->cancelPrefetch(Lcom/box/android/domain/models/item/FileModel;)V

    .line 20
    iget-object p0, p0, Lcom/box/android/preview/utils/PreviewPrefetcher;->thumbnailPreviewInteractor:Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewUseCase;

    invoke-interface {p0, p1}, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewUseCase;->cancelPrefetch(Lcom/box/android/domain/models/item/FileModel;)V

    return-void
.end method

.method public final prefetch(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fileModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observabilityId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/box/android/preview/utils/PreviewPrefetcher;->previewService:Lcom/box/android/domain/services/IPreviewService;

    invoke-interface {v0, p1, p2}, Lcom/box/android/domain/services/IPreviewService;->prefetchPreviewData(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;)V

    .line 15
    iget-object p0, p0, Lcom/box/android/preview/utils/PreviewPrefetcher;->thumbnailPreviewInteractor:Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewUseCase;

    invoke-interface {p0, p1}, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewUseCase;->prefetchThumbnail(Lcom/box/android/domain/models/item/FileModel;)V

    return-void
.end method
