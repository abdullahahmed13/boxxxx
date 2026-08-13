.class public final Lcom/box/android/preview/preview/PreviewEnvironment;
.super Ljava/lang/Object;
.source "PreviewReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0007\u0018\u00002\u00020\u0001Bi\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103\u00a8\u00064"
    }
    d2 = {
        "Lcom/box/android/preview/preview/PreviewEnvironment;",
        "",
        "itemPreviewEnvironment",
        "Lcom/box/android/preview/item/ItemPreviewEnvironment;",
        "jobManager",
        "Lcom/box/android/coreservices/jobmanager/JobManager;",
        "featureFlips",
        "Lcom/box/android/domain/configuration/FeatureFlips;",
        "fileActionsManager",
        "Lcom/box/android/coreservices/utilities/FileActionsManager;",
        "trackRecentPreviewItemInteractor",
        "Lcom/box/android/domain/usecases/preview/TrackRecentPreviewItemInteractor;",
        "itemService",
        "Lcom/box/android/domain/services/ILocalItemService;",
        "analytics",
        "Lcom/box/android/preview/preview/PreviewAnalytics;",
        "fileActionsEnvironment",
        "Lcom/box/android/preview/fileactions/FileActionsEnvironment;",
        "galleryItemsService",
        "Lcom/box/android/domain/services/IGalleryItemsService;",
        "audioPlaylistItemsService",
        "Lcom/box/android/domain/services/IAudioPlaylistItemsService;",
        "topBarEnvironment",
        "Lcom/box/android/preview/preview/previewbar/topbar/TopBarEnvironment;",
        "bottomBarEnvironment",
        "Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarEnvironment;",
        "<init>",
        "(Lcom/box/android/preview/item/ItemPreviewEnvironment;Lcom/box/android/coreservices/jobmanager/JobManager;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/coreservices/utilities/FileActionsManager;Lcom/box/android/domain/usecases/preview/TrackRecentPreviewItemInteractor;Lcom/box/android/domain/services/ILocalItemService;Lcom/box/android/preview/preview/PreviewAnalytics;Lcom/box/android/preview/fileactions/FileActionsEnvironment;Lcom/box/android/domain/services/IGalleryItemsService;Lcom/box/android/domain/services/IAudioPlaylistItemsService;Lcom/box/android/preview/preview/previewbar/topbar/TopBarEnvironment;Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarEnvironment;)V",
        "getItemPreviewEnvironment",
        "()Lcom/box/android/preview/item/ItemPreviewEnvironment;",
        "getJobManager",
        "()Lcom/box/android/coreservices/jobmanager/JobManager;",
        "getFeatureFlips",
        "()Lcom/box/android/domain/configuration/FeatureFlips;",
        "getFileActionsManager",
        "()Lcom/box/android/coreservices/utilities/FileActionsManager;",
        "getTrackRecentPreviewItemInteractor",
        "()Lcom/box/android/domain/usecases/preview/TrackRecentPreviewItemInteractor;",
        "getItemService",
        "()Lcom/box/android/domain/services/ILocalItemService;",
        "getAnalytics",
        "()Lcom/box/android/preview/preview/PreviewAnalytics;",
        "getFileActionsEnvironment",
        "()Lcom/box/android/preview/fileactions/FileActionsEnvironment;",
        "getGalleryItemsService",
        "()Lcom/box/android/domain/services/IGalleryItemsService;",
        "getAudioPlaylistItemsService",
        "()Lcom/box/android/domain/services/IAudioPlaylistItemsService;",
        "getTopBarEnvironment",
        "()Lcom/box/android/preview/preview/previewbar/topbar/TopBarEnvironment;",
        "getBottomBarEnvironment",
        "()Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarEnvironment;",
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

.field private final audioPlaylistItemsService:Lcom/box/android/domain/services/IAudioPlaylistItemsService;

.field private final bottomBarEnvironment:Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarEnvironment;

.field private final featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

.field private final fileActionsEnvironment:Lcom/box/android/preview/fileactions/FileActionsEnvironment;

.field private final fileActionsManager:Lcom/box/android/coreservices/utilities/FileActionsManager;

.field private final galleryItemsService:Lcom/box/android/domain/services/IGalleryItemsService;

.field private final itemPreviewEnvironment:Lcom/box/android/preview/item/ItemPreviewEnvironment;

.field private final itemService:Lcom/box/android/domain/services/ILocalItemService;

.field private final jobManager:Lcom/box/android/coreservices/jobmanager/JobManager;

.field private final topBarEnvironment:Lcom/box/android/preview/preview/previewbar/topbar/TopBarEnvironment;

.field private final trackRecentPreviewItemInteractor:Lcom/box/android/domain/usecases/preview/TrackRecentPreviewItemInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/preview/item/ItemPreviewEnvironment;Lcom/box/android/coreservices/jobmanager/JobManager;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/coreservices/utilities/FileActionsManager;Lcom/box/android/domain/usecases/preview/TrackRecentPreviewItemInteractor;Lcom/box/android/domain/services/ILocalItemService;Lcom/box/android/preview/preview/PreviewAnalytics;Lcom/box/android/preview/fileactions/FileActionsEnvironment;Lcom/box/android/domain/services/IGalleryItemsService;Lcom/box/android/domain/services/IAudioPlaylistItemsService;Lcom/box/android/preview/preview/previewbar/topbar/TopBarEnvironment;Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarEnvironment;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "itemPreviewEnvironment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlips"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileActionsManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackRecentPreviewItemInteractor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileActionsEnvironment"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "galleryItemsService"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioPlaylistItemsService"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topBarEnvironment"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomBarEnvironment"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/box/android/preview/preview/PreviewEnvironment;->itemPreviewEnvironment:Lcom/box/android/preview/item/ItemPreviewEnvironment;

    .line 72
    iput-object p2, p0, Lcom/box/android/preview/preview/PreviewEnvironment;->jobManager:Lcom/box/android/coreservices/jobmanager/JobManager;

    .line 73
    iput-object p3, p0, Lcom/box/android/preview/preview/PreviewEnvironment;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    .line 74
    iput-object p4, p0, Lcom/box/android/preview/preview/PreviewEnvironment;->fileActionsManager:Lcom/box/android/coreservices/utilities/FileActionsManager;

    .line 75
    iput-object p5, p0, Lcom/box/android/preview/preview/PreviewEnvironment;->trackRecentPreviewItemInteractor:Lcom/box/android/domain/usecases/preview/TrackRecentPreviewItemInteractor;

    .line 76
    iput-object p6, p0, Lcom/box/android/preview/preview/PreviewEnvironment;->itemService:Lcom/box/android/domain/services/ILocalItemService;

    .line 77
    iput-object p7, p0, Lcom/box/android/preview/preview/PreviewEnvironment;->analytics:Lcom/box/android/preview/preview/PreviewAnalytics;

    .line 78
    iput-object p8, p0, Lcom/box/android/preview/preview/PreviewEnvironment;->fileActionsEnvironment:Lcom/box/android/preview/fileactions/FileActionsEnvironment;

    .line 79
    iput-object p9, p0, Lcom/box/android/preview/preview/PreviewEnvironment;->galleryItemsService:Lcom/box/android/domain/services/IGalleryItemsService;

    .line 80
    iput-object p10, p0, Lcom/box/android/preview/preview/PreviewEnvironment;->audioPlaylistItemsService:Lcom/box/android/domain/services/IAudioPlaylistItemsService;

    .line 81
    iput-object p11, p0, Lcom/box/android/preview/preview/PreviewEnvironment;->topBarEnvironment:Lcom/box/android/preview/preview/previewbar/topbar/TopBarEnvironment;

    .line 82
    iput-object p12, p0, Lcom/box/android/preview/preview/PreviewEnvironment;->bottomBarEnvironment:Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarEnvironment;

    return-void
.end method


# virtual methods
.method public final getAnalytics()Lcom/box/android/preview/preview/PreviewAnalytics;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewEnvironment;->analytics:Lcom/box/android/preview/preview/PreviewAnalytics;

    return-object p0
.end method

.method public final getAudioPlaylistItemsService()Lcom/box/android/domain/services/IAudioPlaylistItemsService;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewEnvironment;->audioPlaylistItemsService:Lcom/box/android/domain/services/IAudioPlaylistItemsService;

    return-object p0
.end method

.method public final getBottomBarEnvironment()Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarEnvironment;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewEnvironment;->bottomBarEnvironment:Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarEnvironment;

    return-object p0
.end method

.method public final getFeatureFlips()Lcom/box/android/domain/configuration/FeatureFlips;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewEnvironment;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    return-object p0
.end method

.method public final getFileActionsEnvironment()Lcom/box/android/preview/fileactions/FileActionsEnvironment;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewEnvironment;->fileActionsEnvironment:Lcom/box/android/preview/fileactions/FileActionsEnvironment;

    return-object p0
.end method

.method public final getFileActionsManager()Lcom/box/android/coreservices/utilities/FileActionsManager;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewEnvironment;->fileActionsManager:Lcom/box/android/coreservices/utilities/FileActionsManager;

    return-object p0
.end method

.method public final getGalleryItemsService()Lcom/box/android/domain/services/IGalleryItemsService;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewEnvironment;->galleryItemsService:Lcom/box/android/domain/services/IGalleryItemsService;

    return-object p0
.end method

.method public final getItemPreviewEnvironment()Lcom/box/android/preview/item/ItemPreviewEnvironment;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewEnvironment;->itemPreviewEnvironment:Lcom/box/android/preview/item/ItemPreviewEnvironment;

    return-object p0
.end method

.method public final getItemService()Lcom/box/android/domain/services/ILocalItemService;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewEnvironment;->itemService:Lcom/box/android/domain/services/ILocalItemService;

    return-object p0
.end method

.method public final getJobManager()Lcom/box/android/coreservices/jobmanager/JobManager;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewEnvironment;->jobManager:Lcom/box/android/coreservices/jobmanager/JobManager;

    return-object p0
.end method

.method public final getTopBarEnvironment()Lcom/box/android/preview/preview/previewbar/topbar/TopBarEnvironment;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewEnvironment;->topBarEnvironment:Lcom/box/android/preview/preview/previewbar/topbar/TopBarEnvironment;

    return-object p0
.end method

.method public final getTrackRecentPreviewItemInteractor()Lcom/box/android/domain/usecases/preview/TrackRecentPreviewItemInteractor;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewEnvironment;->trackRecentPreviewItemInteractor:Lcom/box/android/domain/usecases/preview/TrackRecentPreviewItemInteractor;

    return-object p0
.end method
