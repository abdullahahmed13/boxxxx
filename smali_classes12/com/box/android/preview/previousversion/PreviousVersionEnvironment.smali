.class public final Lcom/box/android/preview/previousversion/PreviousVersionEnvironment;
.super Ljava/lang/Object;
.source "PreviousVersionReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u00002\u00020\u0001BI\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/box/android/preview/previousversion/PreviousVersionEnvironment;",
        "",
        "previousVersionPreviewService",
        "Lcom/box/android/domain/services/IPreviousVersionPreviewService;",
        "fileVersionService",
        "Lcom/box/android/domain/services/IFileVersionService;",
        "fileActionsManager",
        "Lcom/box/android/coreservices/utilities/FileActionsManager;",
        "documentPreviewEnvironment",
        "Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;",
        "imagePreviewEnvironment",
        "Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment;",
        "videoPreviewEnvironment",
        "Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;",
        "analytics",
        "Lcom/box/android/preview/preview/PreviewAnalytics;",
        "observability",
        "Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;",
        "<init>",
        "(Lcom/box/android/domain/services/IPreviousVersionPreviewService;Lcom/box/android/domain/services/IFileVersionService;Lcom/box/android/coreservices/utilities/FileActionsManager;Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment;Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;Lcom/box/android/preview/preview/PreviewAnalytics;Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;)V",
        "getPreviousVersionPreviewService",
        "()Lcom/box/android/domain/services/IPreviousVersionPreviewService;",
        "getFileVersionService",
        "()Lcom/box/android/domain/services/IFileVersionService;",
        "getFileActionsManager",
        "()Lcom/box/android/coreservices/utilities/FileActionsManager;",
        "getDocumentPreviewEnvironment",
        "()Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;",
        "getImagePreviewEnvironment",
        "()Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment;",
        "getVideoPreviewEnvironment",
        "()Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;",
        "getAnalytics",
        "()Lcom/box/android/preview/preview/PreviewAnalytics;",
        "getObservability",
        "()Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;",
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
.field private final analytics:Lcom/box/android/preview/preview/PreviewAnalytics;

.field private final documentPreviewEnvironment:Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;

.field private final fileActionsManager:Lcom/box/android/coreservices/utilities/FileActionsManager;

.field private final fileVersionService:Lcom/box/android/domain/services/IFileVersionService;

.field private final imagePreviewEnvironment:Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment;

.field private final observability:Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;

.field private final previousVersionPreviewService:Lcom/box/android/domain/services/IPreviousVersionPreviewService;

.field private final videoPreviewEnvironment:Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/services/IPreviousVersionPreviewService;Lcom/box/android/domain/services/IFileVersionService;Lcom/box/android/coreservices/utilities/FileActionsManager;Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment;Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;Lcom/box/android/preview/preview/PreviewAnalytics;Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "previousVersionPreviewService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileVersionService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileActionsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentPreviewEnvironment"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imagePreviewEnvironment"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPreviewEnvironment"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observability"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/box/android/preview/previousversion/PreviousVersionEnvironment;->previousVersionPreviewService:Lcom/box/android/domain/services/IPreviousVersionPreviewService;

    .line 45
    iput-object p2, p0, Lcom/box/android/preview/previousversion/PreviousVersionEnvironment;->fileVersionService:Lcom/box/android/domain/services/IFileVersionService;

    .line 46
    iput-object p3, p0, Lcom/box/android/preview/previousversion/PreviousVersionEnvironment;->fileActionsManager:Lcom/box/android/coreservices/utilities/FileActionsManager;

    .line 47
    iput-object p4, p0, Lcom/box/android/preview/previousversion/PreviousVersionEnvironment;->documentPreviewEnvironment:Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;

    .line 48
    iput-object p5, p0, Lcom/box/android/preview/previousversion/PreviousVersionEnvironment;->imagePreviewEnvironment:Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment;

    .line 49
    iput-object p6, p0, Lcom/box/android/preview/previousversion/PreviousVersionEnvironment;->videoPreviewEnvironment:Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;

    .line 50
    iput-object p7, p0, Lcom/box/android/preview/previousversion/PreviousVersionEnvironment;->analytics:Lcom/box/android/preview/preview/PreviewAnalytics;

    .line 51
    iput-object p8, p0, Lcom/box/android/preview/previousversion/PreviousVersionEnvironment;->observability:Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;

    return-void
.end method


# virtual methods
.method public final getAnalytics()Lcom/box/android/preview/preview/PreviewAnalytics;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/box/android/preview/previousversion/PreviousVersionEnvironment;->analytics:Lcom/box/android/preview/preview/PreviewAnalytics;

    return-object p0
.end method

.method public final getDocumentPreviewEnvironment()Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/box/android/preview/previousversion/PreviousVersionEnvironment;->documentPreviewEnvironment:Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;

    return-object p0
.end method

.method public final getFileActionsManager()Lcom/box/android/coreservices/utilities/FileActionsManager;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/box/android/preview/previousversion/PreviousVersionEnvironment;->fileActionsManager:Lcom/box/android/coreservices/utilities/FileActionsManager;

    return-object p0
.end method

.method public final getFileVersionService()Lcom/box/android/domain/services/IFileVersionService;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/box/android/preview/previousversion/PreviousVersionEnvironment;->fileVersionService:Lcom/box/android/domain/services/IFileVersionService;

    return-object p0
.end method

.method public final getImagePreviewEnvironment()Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/box/android/preview/previousversion/PreviousVersionEnvironment;->imagePreviewEnvironment:Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment;

    return-object p0
.end method

.method public final getObservability()Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/box/android/preview/previousversion/PreviousVersionEnvironment;->observability:Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;

    return-object p0
.end method

.method public final getPreviousVersionPreviewService()Lcom/box/android/domain/services/IPreviousVersionPreviewService;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/box/android/preview/previousversion/PreviousVersionEnvironment;->previousVersionPreviewService:Lcom/box/android/domain/services/IPreviousVersionPreviewService;

    return-object p0
.end method

.method public final getVideoPreviewEnvironment()Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/box/android/preview/previousversion/PreviousVersionEnvironment;->videoPreviewEnvironment:Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;

    return-object p0
.end method
