.class public final Lcom/box/android/preview/fileactions/FileActionsEnvironment;
.super Ljava/lang/Object;
.source "FileActionsReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008\u0007\u0018\u00002\u00020\u0001Bq\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107\u00a8\u00068"
    }
    d2 = {
        "Lcom/box/android/preview/fileactions/FileActionsEnvironment;",
        "",
        "fileActionsManager",
        "Lcom/box/android/coreservices/utilities/FileActionsManager;",
        "offlineService",
        "Lcom/box/android/domain/services/IOfflineService;",
        "copyLinkEnvironment",
        "Lcom/box/android/preview/fileactions/copylink/CopyLinkEnvironment;",
        "deleteEnvironment",
        "Lcom/box/android/base/cpl/DeleteEnvironment;",
        "endCollaborationEnvironment",
        "Lcom/box/android/base/cpl/EndCollaborationEnvironment;",
        "updateItemInfoEnvironment",
        "Lcom/box/android/preview/fileactions/UpdateItemInfoEnvironment;",
        "openInEnvironment",
        "Lcom/box/android/preview/fileactions/openin/OpenInEnvironment;",
        "downloadEnvironment",
        "Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment;",
        "offlineFilesEnvironment",
        "Lcom/box/android/base/presentation/components/fileactions/OfflineFilesEnvironment;",
        "boxAiEnvironment",
        "Lcom/box/android/boxai/BoxAiEnvironment;",
        "analytics",
        "Lcom/box/android/preview/preview/PreviewAnalytics;",
        "boxModelOfflineManagerWrapper",
        "Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;",
        "featureFlips",
        "Lcom/box/android/domain/configuration/FeatureFlips;",
        "<init>",
        "(Lcom/box/android/coreservices/utilities/FileActionsManager;Lcom/box/android/domain/services/IOfflineService;Lcom/box/android/preview/fileactions/copylink/CopyLinkEnvironment;Lcom/box/android/base/cpl/DeleteEnvironment;Lcom/box/android/base/cpl/EndCollaborationEnvironment;Lcom/box/android/preview/fileactions/UpdateItemInfoEnvironment;Lcom/box/android/preview/fileactions/openin/OpenInEnvironment;Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment;Lcom/box/android/base/presentation/components/fileactions/OfflineFilesEnvironment;Lcom/box/android/boxai/BoxAiEnvironment;Lcom/box/android/preview/preview/PreviewAnalytics;Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;Lcom/box/android/domain/configuration/FeatureFlips;)V",
        "getFileActionsManager",
        "()Lcom/box/android/coreservices/utilities/FileActionsManager;",
        "getOfflineService",
        "()Lcom/box/android/domain/services/IOfflineService;",
        "getCopyLinkEnvironment",
        "()Lcom/box/android/preview/fileactions/copylink/CopyLinkEnvironment;",
        "getDeleteEnvironment",
        "()Lcom/box/android/base/cpl/DeleteEnvironment;",
        "getEndCollaborationEnvironment",
        "()Lcom/box/android/base/cpl/EndCollaborationEnvironment;",
        "getUpdateItemInfoEnvironment",
        "()Lcom/box/android/preview/fileactions/UpdateItemInfoEnvironment;",
        "getOpenInEnvironment",
        "()Lcom/box/android/preview/fileactions/openin/OpenInEnvironment;",
        "getDownloadEnvironment",
        "()Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment;",
        "getOfflineFilesEnvironment",
        "()Lcom/box/android/base/presentation/components/fileactions/OfflineFilesEnvironment;",
        "getBoxAiEnvironment",
        "()Lcom/box/android/boxai/BoxAiEnvironment;",
        "getAnalytics",
        "()Lcom/box/android/preview/preview/PreviewAnalytics;",
        "getBoxModelOfflineManagerWrapper",
        "()Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;",
        "getFeatureFlips",
        "()Lcom/box/android/domain/configuration/FeatureFlips;",
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

.field private final boxAiEnvironment:Lcom/box/android/boxai/BoxAiEnvironment;

.field private final boxModelOfflineManagerWrapper:Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;

.field private final copyLinkEnvironment:Lcom/box/android/preview/fileactions/copylink/CopyLinkEnvironment;

.field private final deleteEnvironment:Lcom/box/android/base/cpl/DeleteEnvironment;

.field private final downloadEnvironment:Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment;

.field private final endCollaborationEnvironment:Lcom/box/android/base/cpl/EndCollaborationEnvironment;

.field private final featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

.field private final fileActionsManager:Lcom/box/android/coreservices/utilities/FileActionsManager;

.field private final offlineFilesEnvironment:Lcom/box/android/base/presentation/components/fileactions/OfflineFilesEnvironment;

.field private final offlineService:Lcom/box/android/domain/services/IOfflineService;

.field private final openInEnvironment:Lcom/box/android/preview/fileactions/openin/OpenInEnvironment;

.field private final updateItemInfoEnvironment:Lcom/box/android/preview/fileactions/UpdateItemInfoEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/coreservices/utilities/FileActionsManager;Lcom/box/android/domain/services/IOfflineService;Lcom/box/android/preview/fileactions/copylink/CopyLinkEnvironment;Lcom/box/android/base/cpl/DeleteEnvironment;Lcom/box/android/base/cpl/EndCollaborationEnvironment;Lcom/box/android/preview/fileactions/UpdateItemInfoEnvironment;Lcom/box/android/preview/fileactions/openin/OpenInEnvironment;Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment;Lcom/box/android/base/presentation/components/fileactions/OfflineFilesEnvironment;Lcom/box/android/boxai/BoxAiEnvironment;Lcom/box/android/preview/preview/PreviewAnalytics;Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;Lcom/box/android/domain/configuration/FeatureFlips;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "fileActionsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlineService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "copyLinkEnvironment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteEnvironment"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endCollaborationEnvironment"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateItemInfoEnvironment"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openInEnvironment"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadEnvironment"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlineFilesEnvironment"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxAiEnvironment"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxModelOfflineManagerWrapper"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlips"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/box/android/preview/fileactions/FileActionsEnvironment;->fileActionsManager:Lcom/box/android/coreservices/utilities/FileActionsManager;

    .line 75
    iput-object p2, p0, Lcom/box/android/preview/fileactions/FileActionsEnvironment;->offlineService:Lcom/box/android/domain/services/IOfflineService;

    .line 76
    iput-object p3, p0, Lcom/box/android/preview/fileactions/FileActionsEnvironment;->copyLinkEnvironment:Lcom/box/android/preview/fileactions/copylink/CopyLinkEnvironment;

    .line 77
    iput-object p4, p0, Lcom/box/android/preview/fileactions/FileActionsEnvironment;->deleteEnvironment:Lcom/box/android/base/cpl/DeleteEnvironment;

    .line 78
    iput-object p5, p0, Lcom/box/android/preview/fileactions/FileActionsEnvironment;->endCollaborationEnvironment:Lcom/box/android/base/cpl/EndCollaborationEnvironment;

    .line 79
    iput-object p6, p0, Lcom/box/android/preview/fileactions/FileActionsEnvironment;->updateItemInfoEnvironment:Lcom/box/android/preview/fileactions/UpdateItemInfoEnvironment;

    .line 80
    iput-object p7, p0, Lcom/box/android/preview/fileactions/FileActionsEnvironment;->openInEnvironment:Lcom/box/android/preview/fileactions/openin/OpenInEnvironment;

    .line 81
    iput-object p8, p0, Lcom/box/android/preview/fileactions/FileActionsEnvironment;->downloadEnvironment:Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment;

    .line 82
    iput-object p9, p0, Lcom/box/android/preview/fileactions/FileActionsEnvironment;->offlineFilesEnvironment:Lcom/box/android/base/presentation/components/fileactions/OfflineFilesEnvironment;

    .line 83
    iput-object p10, p0, Lcom/box/android/preview/fileactions/FileActionsEnvironment;->boxAiEnvironment:Lcom/box/android/boxai/BoxAiEnvironment;

    .line 84
    iput-object p11, p0, Lcom/box/android/preview/fileactions/FileActionsEnvironment;->analytics:Lcom/box/android/preview/preview/PreviewAnalytics;

    .line 85
    iput-object p12, p0, Lcom/box/android/preview/fileactions/FileActionsEnvironment;->boxModelOfflineManagerWrapper:Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;

    .line 86
    iput-object p13, p0, Lcom/box/android/preview/fileactions/FileActionsEnvironment;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    return-void
.end method


# virtual methods
.method public final getAnalytics()Lcom/box/android/preview/preview/PreviewAnalytics;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/box/android/preview/fileactions/FileActionsEnvironment;->analytics:Lcom/box/android/preview/preview/PreviewAnalytics;

    return-object p0
.end method

.method public final getBoxAiEnvironment()Lcom/box/android/boxai/BoxAiEnvironment;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/box/android/preview/fileactions/FileActionsEnvironment;->boxAiEnvironment:Lcom/box/android/boxai/BoxAiEnvironment;

    return-object p0
.end method

.method public final getBoxModelOfflineManagerWrapper()Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/box/android/preview/fileactions/FileActionsEnvironment;->boxModelOfflineManagerWrapper:Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;

    return-object p0
.end method

.method public final getCopyLinkEnvironment()Lcom/box/android/preview/fileactions/copylink/CopyLinkEnvironment;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/box/android/preview/fileactions/FileActionsEnvironment;->copyLinkEnvironment:Lcom/box/android/preview/fileactions/copylink/CopyLinkEnvironment;

    return-object p0
.end method

.method public final getDeleteEnvironment()Lcom/box/android/base/cpl/DeleteEnvironment;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/box/android/preview/fileactions/FileActionsEnvironment;->deleteEnvironment:Lcom/box/android/base/cpl/DeleteEnvironment;

    return-object p0
.end method

.method public final getDownloadEnvironment()Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/box/android/preview/fileactions/FileActionsEnvironment;->downloadEnvironment:Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment;

    return-object p0
.end method

.method public final getEndCollaborationEnvironment()Lcom/box/android/base/cpl/EndCollaborationEnvironment;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/box/android/preview/fileactions/FileActionsEnvironment;->endCollaborationEnvironment:Lcom/box/android/base/cpl/EndCollaborationEnvironment;

    return-object p0
.end method

.method public final getFeatureFlips()Lcom/box/android/domain/configuration/FeatureFlips;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/box/android/preview/fileactions/FileActionsEnvironment;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    return-object p0
.end method

.method public final getFileActionsManager()Lcom/box/android/coreservices/utilities/FileActionsManager;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/box/android/preview/fileactions/FileActionsEnvironment;->fileActionsManager:Lcom/box/android/coreservices/utilities/FileActionsManager;

    return-object p0
.end method

.method public final getOfflineFilesEnvironment()Lcom/box/android/base/presentation/components/fileactions/OfflineFilesEnvironment;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/box/android/preview/fileactions/FileActionsEnvironment;->offlineFilesEnvironment:Lcom/box/android/base/presentation/components/fileactions/OfflineFilesEnvironment;

    return-object p0
.end method

.method public final getOfflineService()Lcom/box/android/domain/services/IOfflineService;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/box/android/preview/fileactions/FileActionsEnvironment;->offlineService:Lcom/box/android/domain/services/IOfflineService;

    return-object p0
.end method

.method public final getOpenInEnvironment()Lcom/box/android/preview/fileactions/openin/OpenInEnvironment;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/box/android/preview/fileactions/FileActionsEnvironment;->openInEnvironment:Lcom/box/android/preview/fileactions/openin/OpenInEnvironment;

    return-object p0
.end method

.method public final getUpdateItemInfoEnvironment()Lcom/box/android/preview/fileactions/UpdateItemInfoEnvironment;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/box/android/preview/fileactions/FileActionsEnvironment;->updateItemInfoEnvironment:Lcom/box/android/preview/fileactions/UpdateItemInfoEnvironment;

    return-object p0
.end method
