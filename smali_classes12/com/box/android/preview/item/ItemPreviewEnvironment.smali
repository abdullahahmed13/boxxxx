.class public final Lcom/box/android/preview/item/ItemPreviewEnvironment;
.super Ljava/lang/Object;
.source "ItemPreviewReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00087\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0091\u0001\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020#\u00a2\u0006\u0004\u0008$\u0010%J\t\u0010H\u001a\u00020\u0003H\u00c6\u0003J\t\u0010I\u001a\u00020\u0005H\u00c6\u0003J\t\u0010J\u001a\u00020\u0007H\u00c6\u0003J\t\u0010K\u001a\u00020\tH\u00c6\u0003J\t\u0010L\u001a\u00020\u000bH\u00c6\u0003J\t\u0010M\u001a\u00020\rH\u00c6\u0003J\t\u0010N\u001a\u00020\u000fH\u00c6\u0003J\t\u0010O\u001a\u00020\u0011H\u00c6\u0003J\t\u0010P\u001a\u00020\u0013H\u00c6\u0003J\t\u0010Q\u001a\u00020\u0015H\u00c6\u0003J\t\u0010R\u001a\u00020\u0017H\u00c6\u0003J\t\u0010S\u001a\u00020\u0019H\u00c6\u0003J\t\u0010T\u001a\u00020\u001bH\u00c6\u0003J\t\u0010U\u001a\u00020\u001dH\u00c6\u0003J\t\u0010V\u001a\u00020\u001fH\u00c6\u0003J\t\u0010W\u001a\u00020!H\u00c6\u0003J\t\u0010X\u001a\u00020#H\u00c6\u0003J\u00b3\u0001\u0010Y\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020!2\u0008\u0008\u0002\u0010\"\u001a\u00020#H\u00c6\u0001J\u0013\u0010Z\u001a\u00020[2\u0008\u0010\\\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010]\u001a\u00020^H\u00d6\u0001J\t\u0010_\u001a\u00020`H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?R\u0011\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010AR\u0011\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010CR\u0011\u0010 \u001a\u00020!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010ER\u0011\u0010\"\u001a\u00020#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010G\u00a8\u0006a"
    }
    d2 = {
        "Lcom/box/android/preview/item/ItemPreviewEnvironment;",
        "",
        "previewService",
        "Lcom/box/android/domain/services/IPreviewService;",
        "itemService",
        "Lcom/box/android/domain/services/ILocalItemService;",
        "offlineService",
        "Lcom/box/android/domain/services/IOfflineService;",
        "thumbnailPreviewInteractor",
        "Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewUseCase;",
        "documentPreviewEnvironment",
        "Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;",
        "imagePreviewEnvironment",
        "Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment;",
        "gifPreviewEnvironment",
        "Lcom/box/android/preview/previewtype/gif/GifPreviewEnvironment;",
        "labelsEnvironment",
        "Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment;",
        "videoPreviewEnvironment",
        "Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;",
        "codePreviewEnvironment",
        "Lcom/box/android/preview/previewtype/code/CodePreviewEnvironment;",
        "boxNotesEnvironment",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment;",
        "fileActionsManager",
        "Lcom/box/android/coreservices/utilities/FileActionsManager;",
        "observability",
        "Lcom/box/android/domain/metrics/preview/PreviewObservability;",
        "boxAiService",
        "Lcom/box/android/domain/services/IBoxAiService;",
        "analytics",
        "Lcom/box/android/preview/preview/PreviewAnalytics;",
        "featureFlips",
        "Lcom/box/android/domain/configuration/FeatureFlips;",
        "getBoxAiAvailabilityUseCase",
        "Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityUseCase;",
        "<init>",
        "(Lcom/box/android/domain/services/IPreviewService;Lcom/box/android/domain/services/ILocalItemService;Lcom/box/android/domain/services/IOfflineService;Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewUseCase;Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment;Lcom/box/android/preview/previewtype/gif/GifPreviewEnvironment;Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment;Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;Lcom/box/android/preview/previewtype/code/CodePreviewEnvironment;Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment;Lcom/box/android/coreservices/utilities/FileActionsManager;Lcom/box/android/domain/metrics/preview/PreviewObservability;Lcom/box/android/domain/services/IBoxAiService;Lcom/box/android/preview/preview/PreviewAnalytics;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityUseCase;)V",
        "getPreviewService",
        "()Lcom/box/android/domain/services/IPreviewService;",
        "getItemService",
        "()Lcom/box/android/domain/services/ILocalItemService;",
        "getOfflineService",
        "()Lcom/box/android/domain/services/IOfflineService;",
        "getThumbnailPreviewInteractor",
        "()Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewUseCase;",
        "getDocumentPreviewEnvironment",
        "()Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;",
        "getImagePreviewEnvironment",
        "()Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment;",
        "getGifPreviewEnvironment",
        "()Lcom/box/android/preview/previewtype/gif/GifPreviewEnvironment;",
        "getLabelsEnvironment",
        "()Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment;",
        "getVideoPreviewEnvironment",
        "()Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;",
        "getCodePreviewEnvironment",
        "()Lcom/box/android/preview/previewtype/code/CodePreviewEnvironment;",
        "getBoxNotesEnvironment",
        "()Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment;",
        "getFileActionsManager",
        "()Lcom/box/android/coreservices/utilities/FileActionsManager;",
        "getObservability",
        "()Lcom/box/android/domain/metrics/preview/PreviewObservability;",
        "getBoxAiService",
        "()Lcom/box/android/domain/services/IBoxAiService;",
        "getAnalytics",
        "()Lcom/box/android/preview/preview/PreviewAnalytics;",
        "getFeatureFlips",
        "()Lcom/box/android/domain/configuration/FeatureFlips;",
        "getGetBoxAiAvailabilityUseCase",
        "()Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityUseCase;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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

.field private final boxAiService:Lcom/box/android/domain/services/IBoxAiService;

.field private final boxNotesEnvironment:Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment;

.field private final codePreviewEnvironment:Lcom/box/android/preview/previewtype/code/CodePreviewEnvironment;

.field private final documentPreviewEnvironment:Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;

.field private final featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

.field private final fileActionsManager:Lcom/box/android/coreservices/utilities/FileActionsManager;

.field private final getBoxAiAvailabilityUseCase:Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityUseCase;

.field private final gifPreviewEnvironment:Lcom/box/android/preview/previewtype/gif/GifPreviewEnvironment;

.field private final imagePreviewEnvironment:Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment;

.field private final itemService:Lcom/box/android/domain/services/ILocalItemService;

.field private final labelsEnvironment:Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment;

.field private final observability:Lcom/box/android/domain/metrics/preview/PreviewObservability;

.field private final offlineService:Lcom/box/android/domain/services/IOfflineService;

.field private final previewService:Lcom/box/android/domain/services/IPreviewService;

.field private final thumbnailPreviewInteractor:Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewUseCase;

.field private final videoPreviewEnvironment:Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/services/IPreviewService;Lcom/box/android/domain/services/ILocalItemService;Lcom/box/android/domain/services/IOfflineService;Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewUseCase;Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment;Lcom/box/android/preview/previewtype/gif/GifPreviewEnvironment;Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment;Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;Lcom/box/android/preview/previewtype/code/CodePreviewEnvironment;Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment;Lcom/box/android/coreservices/utilities/FileActionsManager;Lcom/box/android/domain/metrics/preview/PreviewObservability;Lcom/box/android/domain/services/IBoxAiService;Lcom/box/android/preview/preview/PreviewAnalytics;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityUseCase;)V
    .locals 16
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "previewService"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemService"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlineService"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailPreviewInteractor"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentPreviewEnvironment"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imagePreviewEnvironment"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gifPreviewEnvironment"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelsEnvironment"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPreviewEnvironment"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codePreviewEnvironment"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxNotesEnvironment"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileActionsManager"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observability"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxAiService"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlips"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getBoxAiAvailabilityUseCase"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 63
    iput-object v1, v0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->previewService:Lcom/box/android/domain/services/IPreviewService;

    .line 64
    iput-object v2, v0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->itemService:Lcom/box/android/domain/services/ILocalItemService;

    .line 65
    iput-object v3, v0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->offlineService:Lcom/box/android/domain/services/IOfflineService;

    .line 66
    iput-object v4, v0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->thumbnailPreviewInteractor:Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewUseCase;

    .line 67
    iput-object v5, v0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->documentPreviewEnvironment:Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;

    .line 68
    iput-object v6, v0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->imagePreviewEnvironment:Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment;

    .line 69
    iput-object v7, v0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->gifPreviewEnvironment:Lcom/box/android/preview/previewtype/gif/GifPreviewEnvironment;

    .line 70
    iput-object v8, v0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->labelsEnvironment:Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment;

    .line 71
    iput-object v9, v0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->videoPreviewEnvironment:Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;

    .line 72
    iput-object v10, v0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->codePreviewEnvironment:Lcom/box/android/preview/previewtype/code/CodePreviewEnvironment;

    .line 73
    iput-object v11, v0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->boxNotesEnvironment:Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment;

    .line 74
    iput-object v12, v0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->fileActionsManager:Lcom/box/android/coreservices/utilities/FileActionsManager;

    .line 75
    iput-object v13, v0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->observability:Lcom/box/android/domain/metrics/preview/PreviewObservability;

    .line 76
    iput-object v14, v0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->boxAiService:Lcom/box/android/domain/services/IBoxAiService;

    move-object/from16 v1, p15

    .line 77
    iput-object v1, v0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->analytics:Lcom/box/android/preview/preview/PreviewAnalytics;

    move-object/from16 v1, p16

    .line 78
    iput-object v1, v0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    .line 79
    iput-object v15, v0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->getBoxAiAvailabilityUseCase:Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityUseCase;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/preview/item/ItemPreviewEnvironment;Lcom/box/android/domain/services/IPreviewService;Lcom/box/android/domain/services/ILocalItemService;Lcom/box/android/domain/services/IOfflineService;Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewUseCase;Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment;Lcom/box/android/preview/previewtype/gif/GifPreviewEnvironment;Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment;Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;Lcom/box/android/preview/previewtype/code/CodePreviewEnvironment;Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment;Lcom/box/android/coreservices/utilities/FileActionsManager;Lcom/box/android/domain/metrics/preview/PreviewObservability;Lcom/box/android/domain/services/IBoxAiService;Lcom/box/android/preview/preview/PreviewAnalytics;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityUseCase;ILjava/lang/Object;)Lcom/box/android/preview/item/ItemPreviewEnvironment;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->previewService:Lcom/box/android/domain/services/IPreviewService;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->itemService:Lcom/box/android/domain/services/ILocalItemService;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->offlineService:Lcom/box/android/domain/services/IOfflineService;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->thumbnailPreviewInteractor:Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewUseCase;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->documentPreviewEnvironment:Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->imagePreviewEnvironment:Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->gifPreviewEnvironment:Lcom/box/android/preview/previewtype/gif/GifPreviewEnvironment;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->labelsEnvironment:Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->videoPreviewEnvironment:Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->codePreviewEnvironment:Lcom/box/android/preview/previewtype/code/CodePreviewEnvironment;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->boxNotesEnvironment:Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->fileActionsManager:Lcom/box/android/coreservices/utilities/FileActionsManager;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->observability:Lcom/box/android/domain/metrics/preview/PreviewObservability;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->boxAiService:Lcom/box/android/domain/services/IBoxAiService;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->analytics:Lcom/box/android/preview/preview/PreviewAnalytics;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p18, v16

    if-eqz v16, :cond_10

    move-object/from16 p2, v1

    iget-object v1, v0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->getBoxAiAvailabilityUseCase:Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityUseCase;

    move-object/from16 p17, p2

    move-object/from16 p18, v1

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_10

    :cond_10
    move-object/from16 p18, p17

    move-object/from16 p17, v1

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    :goto_10
    invoke-virtual/range {p1 .. p18}, Lcom/box/android/preview/item/ItemPreviewEnvironment;->copy(Lcom/box/android/domain/services/IPreviewService;Lcom/box/android/domain/services/ILocalItemService;Lcom/box/android/domain/services/IOfflineService;Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewUseCase;Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment;Lcom/box/android/preview/previewtype/gif/GifPreviewEnvironment;Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment;Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;Lcom/box/android/preview/previewtype/code/CodePreviewEnvironment;Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment;Lcom/box/android/coreservices/utilities/FileActionsManager;Lcom/box/android/domain/metrics/preview/PreviewObservability;Lcom/box/android/domain/services/IBoxAiService;Lcom/box/android/preview/preview/PreviewAnalytics;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityUseCase;)Lcom/box/android/preview/item/ItemPreviewEnvironment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/box/android/domain/services/IPreviewService;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->previewService:Lcom/box/android/domain/services/IPreviewService;

    return-object p0
.end method

.method public final component10()Lcom/box/android/preview/previewtype/code/CodePreviewEnvironment;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->codePreviewEnvironment:Lcom/box/android/preview/previewtype/code/CodePreviewEnvironment;

    return-object p0
.end method

.method public final component11()Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->boxNotesEnvironment:Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment;

    return-object p0
.end method

.method public final component12()Lcom/box/android/coreservices/utilities/FileActionsManager;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->fileActionsManager:Lcom/box/android/coreservices/utilities/FileActionsManager;

    return-object p0
.end method

.method public final component13()Lcom/box/android/domain/metrics/preview/PreviewObservability;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->observability:Lcom/box/android/domain/metrics/preview/PreviewObservability;

    return-object p0
.end method

.method public final component14()Lcom/box/android/domain/services/IBoxAiService;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->boxAiService:Lcom/box/android/domain/services/IBoxAiService;

    return-object p0
.end method

.method public final component15()Lcom/box/android/preview/preview/PreviewAnalytics;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->analytics:Lcom/box/android/preview/preview/PreviewAnalytics;

    return-object p0
.end method

.method public final component16()Lcom/box/android/domain/configuration/FeatureFlips;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    return-object p0
.end method

.method public final component17()Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityUseCase;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->getBoxAiAvailabilityUseCase:Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityUseCase;

    return-object p0
.end method

.method public final component2()Lcom/box/android/domain/services/ILocalItemService;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->itemService:Lcom/box/android/domain/services/ILocalItemService;

    return-object p0
.end method

.method public final component3()Lcom/box/android/domain/services/IOfflineService;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->offlineService:Lcom/box/android/domain/services/IOfflineService;

    return-object p0
.end method

.method public final component4()Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewUseCase;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->thumbnailPreviewInteractor:Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewUseCase;

    return-object p0
.end method

.method public final component5()Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->documentPreviewEnvironment:Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;

    return-object p0
.end method

.method public final component6()Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->imagePreviewEnvironment:Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment;

    return-object p0
.end method

.method public final component7()Lcom/box/android/preview/previewtype/gif/GifPreviewEnvironment;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->gifPreviewEnvironment:Lcom/box/android/preview/previewtype/gif/GifPreviewEnvironment;

    return-object p0
.end method

.method public final component8()Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->labelsEnvironment:Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment;

    return-object p0
.end method

.method public final component9()Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->videoPreviewEnvironment:Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;

    return-object p0
.end method

.method public final copy(Lcom/box/android/domain/services/IPreviewService;Lcom/box/android/domain/services/ILocalItemService;Lcom/box/android/domain/services/IOfflineService;Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewUseCase;Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment;Lcom/box/android/preview/previewtype/gif/GifPreviewEnvironment;Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment;Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;Lcom/box/android/preview/previewtype/code/CodePreviewEnvironment;Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment;Lcom/box/android/coreservices/utilities/FileActionsManager;Lcom/box/android/domain/metrics/preview/PreviewObservability;Lcom/box/android/domain/services/IBoxAiService;Lcom/box/android/preview/preview/PreviewAnalytics;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityUseCase;)Lcom/box/android/preview/item/ItemPreviewEnvironment;
    .locals 19

    const-string v0, "previewService"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemService"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlineService"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailPreviewInteractor"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentPreviewEnvironment"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imagePreviewEnvironment"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gifPreviewEnvironment"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelsEnvironment"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPreviewEnvironment"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codePreviewEnvironment"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxNotesEnvironment"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileActionsManager"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observability"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxAiService"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlips"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getBoxAiAvailabilityUseCase"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/box/android/preview/item/ItemPreviewEnvironment;

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    invoke-direct/range {v1 .. v18}, Lcom/box/android/preview/item/ItemPreviewEnvironment;-><init>(Lcom/box/android/domain/services/IPreviewService;Lcom/box/android/domain/services/ILocalItemService;Lcom/box/android/domain/services/IOfflineService;Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewUseCase;Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment;Lcom/box/android/preview/previewtype/gif/GifPreviewEnvironment;Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment;Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;Lcom/box/android/preview/previewtype/code/CodePreviewEnvironment;Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment;Lcom/box/android/coreservices/utilities/FileActionsManager;Lcom/box/android/domain/metrics/preview/PreviewObservability;Lcom/box/android/domain/services/IBoxAiService;Lcom/box/android/preview/preview/PreviewAnalytics;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityUseCase;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/preview/item/ItemPreviewEnvironment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/preview/item/ItemPreviewEnvironment;

    iget-object v1, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->previewService:Lcom/box/android/domain/services/IPreviewService;

    iget-object v3, p1, Lcom/box/android/preview/item/ItemPreviewEnvironment;->previewService:Lcom/box/android/domain/services/IPreviewService;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->itemService:Lcom/box/android/domain/services/ILocalItemService;

    iget-object v3, p1, Lcom/box/android/preview/item/ItemPreviewEnvironment;->itemService:Lcom/box/android/domain/services/ILocalItemService;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->offlineService:Lcom/box/android/domain/services/IOfflineService;

    iget-object v3, p1, Lcom/box/android/preview/item/ItemPreviewEnvironment;->offlineService:Lcom/box/android/domain/services/IOfflineService;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->thumbnailPreviewInteractor:Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewUseCase;

    iget-object v3, p1, Lcom/box/android/preview/item/ItemPreviewEnvironment;->thumbnailPreviewInteractor:Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewUseCase;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->documentPreviewEnvironment:Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;

    iget-object v3, p1, Lcom/box/android/preview/item/ItemPreviewEnvironment;->documentPreviewEnvironment:Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->imagePreviewEnvironment:Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment;

    iget-object v3, p1, Lcom/box/android/preview/item/ItemPreviewEnvironment;->imagePreviewEnvironment:Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->gifPreviewEnvironment:Lcom/box/android/preview/previewtype/gif/GifPreviewEnvironment;

    iget-object v3, p1, Lcom/box/android/preview/item/ItemPreviewEnvironment;->gifPreviewEnvironment:Lcom/box/android/preview/previewtype/gif/GifPreviewEnvironment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->labelsEnvironment:Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment;

    iget-object v3, p1, Lcom/box/android/preview/item/ItemPreviewEnvironment;->labelsEnvironment:Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->videoPreviewEnvironment:Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;

    iget-object v3, p1, Lcom/box/android/preview/item/ItemPreviewEnvironment;->videoPreviewEnvironment:Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->codePreviewEnvironment:Lcom/box/android/preview/previewtype/code/CodePreviewEnvironment;

    iget-object v3, p1, Lcom/box/android/preview/item/ItemPreviewEnvironment;->codePreviewEnvironment:Lcom/box/android/preview/previewtype/code/CodePreviewEnvironment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->boxNotesEnvironment:Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment;

    iget-object v3, p1, Lcom/box/android/preview/item/ItemPreviewEnvironment;->boxNotesEnvironment:Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->fileActionsManager:Lcom/box/android/coreservices/utilities/FileActionsManager;

    iget-object v3, p1, Lcom/box/android/preview/item/ItemPreviewEnvironment;->fileActionsManager:Lcom/box/android/coreservices/utilities/FileActionsManager;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->observability:Lcom/box/android/domain/metrics/preview/PreviewObservability;

    iget-object v3, p1, Lcom/box/android/preview/item/ItemPreviewEnvironment;->observability:Lcom/box/android/domain/metrics/preview/PreviewObservability;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->boxAiService:Lcom/box/android/domain/services/IBoxAiService;

    iget-object v3, p1, Lcom/box/android/preview/item/ItemPreviewEnvironment;->boxAiService:Lcom/box/android/domain/services/IBoxAiService;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->analytics:Lcom/box/android/preview/preview/PreviewAnalytics;

    iget-object v3, p1, Lcom/box/android/preview/item/ItemPreviewEnvironment;->analytics:Lcom/box/android/preview/preview/PreviewAnalytics;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    iget-object v3, p1, Lcom/box/android/preview/item/ItemPreviewEnvironment;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object p0, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->getBoxAiAvailabilityUseCase:Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityUseCase;

    iget-object p1, p1, Lcom/box/android/preview/item/ItemPreviewEnvironment;->getBoxAiAvailabilityUseCase:Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityUseCase;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getAnalytics()Lcom/box/android/preview/preview/PreviewAnalytics;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->analytics:Lcom/box/android/preview/preview/PreviewAnalytics;

    return-object p0
.end method

.method public final getBoxAiService()Lcom/box/android/domain/services/IBoxAiService;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->boxAiService:Lcom/box/android/domain/services/IBoxAiService;

    return-object p0
.end method

.method public final getBoxNotesEnvironment()Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->boxNotesEnvironment:Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment;

    return-object p0
.end method

.method public final getCodePreviewEnvironment()Lcom/box/android/preview/previewtype/code/CodePreviewEnvironment;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->codePreviewEnvironment:Lcom/box/android/preview/previewtype/code/CodePreviewEnvironment;

    return-object p0
.end method

.method public final getDocumentPreviewEnvironment()Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->documentPreviewEnvironment:Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;

    return-object p0
.end method

.method public final getFeatureFlips()Lcom/box/android/domain/configuration/FeatureFlips;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    return-object p0
.end method

.method public final getFileActionsManager()Lcom/box/android/coreservices/utilities/FileActionsManager;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->fileActionsManager:Lcom/box/android/coreservices/utilities/FileActionsManager;

    return-object p0
.end method

.method public final getGetBoxAiAvailabilityUseCase()Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityUseCase;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->getBoxAiAvailabilityUseCase:Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityUseCase;

    return-object p0
.end method

.method public final getGifPreviewEnvironment()Lcom/box/android/preview/previewtype/gif/GifPreviewEnvironment;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->gifPreviewEnvironment:Lcom/box/android/preview/previewtype/gif/GifPreviewEnvironment;

    return-object p0
.end method

.method public final getImagePreviewEnvironment()Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->imagePreviewEnvironment:Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment;

    return-object p0
.end method

.method public final getItemService()Lcom/box/android/domain/services/ILocalItemService;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->itemService:Lcom/box/android/domain/services/ILocalItemService;

    return-object p0
.end method

.method public final getLabelsEnvironment()Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->labelsEnvironment:Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment;

    return-object p0
.end method

.method public final getObservability()Lcom/box/android/domain/metrics/preview/PreviewObservability;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->observability:Lcom/box/android/domain/metrics/preview/PreviewObservability;

    return-object p0
.end method

.method public final getOfflineService()Lcom/box/android/domain/services/IOfflineService;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->offlineService:Lcom/box/android/domain/services/IOfflineService;

    return-object p0
.end method

.method public final getPreviewService()Lcom/box/android/domain/services/IPreviewService;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->previewService:Lcom/box/android/domain/services/IPreviewService;

    return-object p0
.end method

.method public final getThumbnailPreviewInteractor()Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewUseCase;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->thumbnailPreviewInteractor:Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewUseCase;

    return-object p0
.end method

.method public final getVideoPreviewEnvironment()Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->videoPreviewEnvironment:Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->previewService:Lcom/box/android/domain/services/IPreviewService;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->itemService:Lcom/box/android/domain/services/ILocalItemService;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->offlineService:Lcom/box/android/domain/services/IOfflineService;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->thumbnailPreviewInteractor:Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewUseCase;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->documentPreviewEnvironment:Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;

    invoke-virtual {v1}, Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->imagePreviewEnvironment:Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment;

    invoke-virtual {v1}, Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->gifPreviewEnvironment:Lcom/box/android/preview/previewtype/gif/GifPreviewEnvironment;

    invoke-virtual {v1}, Lcom/box/android/preview/previewtype/gif/GifPreviewEnvironment;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->labelsEnvironment:Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment;

    invoke-virtual {v1}, Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->videoPreviewEnvironment:Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;

    invoke-virtual {v1}, Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->codePreviewEnvironment:Lcom/box/android/preview/previewtype/code/CodePreviewEnvironment;

    invoke-virtual {v1}, Lcom/box/android/preview/previewtype/code/CodePreviewEnvironment;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->boxNotesEnvironment:Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment;

    invoke-virtual {v1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->fileActionsManager:Lcom/box/android/coreservices/utilities/FileActionsManager;

    invoke-virtual {v1}, Lcom/box/android/coreservices/utilities/FileActionsManager;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->observability:Lcom/box/android/domain/metrics/preview/PreviewObservability;

    invoke-virtual {v1}, Lcom/box/android/domain/metrics/preview/PreviewObservability;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->boxAiService:Lcom/box/android/domain/services/IBoxAiService;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->analytics:Lcom/box/android/preview/preview/PreviewAnalytics;

    invoke-virtual {v1}, Lcom/box/android/preview/preview/PreviewAnalytics;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-virtual {v1}, Lcom/box/android/domain/configuration/FeatureFlips;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->getBoxAiAvailabilityUseCase:Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityUseCase;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->previewService:Lcom/box/android/domain/services/IPreviewService;

    iget-object v2, v0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->itemService:Lcom/box/android/domain/services/ILocalItemService;

    iget-object v3, v0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->offlineService:Lcom/box/android/domain/services/IOfflineService;

    iget-object v4, v0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->thumbnailPreviewInteractor:Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewUseCase;

    iget-object v5, v0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->documentPreviewEnvironment:Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;

    iget-object v6, v0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->imagePreviewEnvironment:Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment;

    iget-object v7, v0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->gifPreviewEnvironment:Lcom/box/android/preview/previewtype/gif/GifPreviewEnvironment;

    iget-object v8, v0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->labelsEnvironment:Lcom/box/android/preview/item/labels/ItemPreviewLabelsEnvironment;

    iget-object v9, v0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->videoPreviewEnvironment:Lcom/box/android/preview/previewtype/video/VideoPreviewEnvironment;

    iget-object v10, v0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->codePreviewEnvironment:Lcom/box/android/preview/previewtype/code/CodePreviewEnvironment;

    iget-object v11, v0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->boxNotesEnvironment:Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment;

    iget-object v12, v0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->fileActionsManager:Lcom/box/android/coreservices/utilities/FileActionsManager;

    iget-object v13, v0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->observability:Lcom/box/android/domain/metrics/preview/PreviewObservability;

    iget-object v14, v0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->boxAiService:Lcom/box/android/domain/services/IBoxAiService;

    iget-object v15, v0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->analytics:Lcom/box/android/preview/preview/PreviewAnalytics;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    iget-object v0, v0, Lcom/box/android/preview/item/ItemPreviewEnvironment;->getBoxAiAvailabilityUseCase:Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityUseCase;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v17, v15

    const-string v15, "ItemPreviewEnvironment(previewService="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", itemService="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offlineService="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thumbnailPreviewInteractor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", documentPreviewEnvironment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imagePreviewEnvironment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gifPreviewEnvironment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", labelsEnvironment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoPreviewEnvironment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", codePreviewEnvironment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", boxNotesEnvironment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fileActionsManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", observability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", boxAiService="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", analytics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", featureFlips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getBoxAiAvailabilityUseCase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
