.class public Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter$CaptureHistoryViewHolder;
.super Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;
.source "UploadedCaptureFilesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CaptureHistoryViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0016\u0008\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u0015J\u0008\u0010\u001c\u001a\u00020\u0011H\u0016J\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020\u0011H\u0016R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter$CaptureHistoryViewHolder;",
        "Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;",
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
        "captureHistoryModel",
        "Lcom/box/android/domain/models/CaptureHistoryModel;",
        "getCaptureHistoryModel",
        "()Lcom/box/android/domain/models/CaptureHistoryModel;",
        "setCaptureHistoryModel",
        "(Lcom/box/android/domain/models/CaptureHistoryModel;)V",
        "bindItem",
        "item",
        "setDescription",
        "loadFromKnownThumbnailCache",
        "",
        "loadFileThumbnail",
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
.field public captureHistoryModel:Lcom/box/android/domain/models/CaptureHistoryModel;


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

    .line 163
    invoke-direct/range {p0 .. p7}, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;-><init>(Landroid/view/View;Lcom/box/android/base/presentation/ThumbnailManager;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

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

    .line 163
    :cond_2
    invoke-direct/range {p0 .. p7}, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter$CaptureHistoryViewHolder;-><init>(Landroid/view/View;Lcom/box/android/base/presentation/ThumbnailManager;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final loadFromKnownThumbnailCache()Z
    .locals 7

    .line 207
    invoke-virtual {p0}, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter$CaptureHistoryViewHolder;->getThumbnailManager()Lcom/box/android/base/presentation/ThumbnailManager;

    move-result-object v0

    .line 208
    sget-object v1, Lcom/box/android/domain/services/ICaptureThumbnailService;->Companion:Lcom/box/android/domain/services/ICaptureThumbnailService$Companion;

    invoke-virtual {p0}, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter$CaptureHistoryViewHolder;->getItemModel()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.box.android.domain.models.item.FileModel"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/box/android/domain/models/item/FileModel;

    invoke-virtual {v2}, Lcom/box/android/domain/models/item/FileModel;->getSha1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/box/android/domain/services/ICaptureThumbnailService$Companion;->getBoxFileForCaptureThumbnail(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxFile;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 207
    invoke-static {v0, v1, v4, v2, v3}, Lcom/box/android/base/presentation/ThumbnailManager;->getThumbnailForBoxFile$default(Lcom/box/android/base/presentation/ThumbnailManager;Lcom/box/androidsdk/content/models/BoxFile;ZILjava/lang/Object;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-lez v1, :cond_0

    .line 211
    invoke-virtual {p0}, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter$CaptureHistoryViewHolder;->getThumbnailManager()Lcom/box/android/base/presentation/ThumbnailManager;

    move-result-object v1

    .line 212
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-virtual {p0}, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter$CaptureHistoryViewHolder;->getCommonBinding()Lcom/box/android/base/databinding/BrowseListItemBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/box/android/base/databinding/BrowseListItemBinding;->boxBrowsesdkThumbImage:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v2, "boxBrowsesdkThumbImage"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/ImageView;

    .line 211
    invoke-virtual {v1, v0, p0}, Lcom/box/android/base/presentation/ThumbnailManager;->loadKnownThumbnail(Ljava/lang/String;Landroid/widget/ImageView;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v4
.end method


# virtual methods
.method public final bindItem(Lcom/box/android/domain/models/CaptureHistoryModel;)V
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p1}, Lcom/box/android/domain/models/CaptureHistoryModel;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/models/item/ItemModel;

    invoke-super {p0, v0}, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->bindItem(Lcom/box/android/domain/models/item/ItemModel;)V

    .line 185
    invoke-virtual {p0, p1}, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter$CaptureHistoryViewHolder;->setCaptureHistoryModel(Lcom/box/android/domain/models/CaptureHistoryModel;)V

    .line 186
    invoke-virtual {p0}, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter$CaptureHistoryViewHolder;->getCommonBinding()Lcom/box/android/base/databinding/BrowseListItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/box/android/base/databinding/BrowseListItemBinding;->parentFolderIcon:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    invoke-virtual {p0}, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter$CaptureHistoryViewHolder;->getThumbnailManager()Lcom/box/android/base/presentation/ThumbnailManager;

    move-result-object p1

    .line 188
    sget-object v1, Lcom/box/android/domain/mappers/FolderModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FolderModelMapper;

    invoke-virtual {p0}, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter$CaptureHistoryViewHolder;->getItemModel()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/domain/models/item/ItemModel;->getParentFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lcom/box/android/domain/mappers/FolderModelMapper;->toBoxFolder$default(Lcom/box/android/domain/mappers/FolderModelMapper;Lcom/box/android/domain/models/item/FolderModel;ZILjava/lang/Object;)Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/models/BoxItem;

    .line 189
    invoke-virtual {p0}, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter$CaptureHistoryViewHolder;->getCommonBinding()Lcom/box/android/base/databinding/BrowseListItemBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/box/android/base/databinding/BrowseListItemBinding;->parentFolderIcon:Landroid/widget/ImageView;

    const-string v3, "parentFolderIcon"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p1, v1, v2}, Lcom/box/android/base/presentation/ThumbnailManager;->loadThumbnail(Lcom/box/androidsdk/content/models/BoxItem;Landroid/widget/ImageView;)V

    .line 191
    invoke-virtual {p0}, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter$CaptureHistoryViewHolder;->getItemModel()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object p1

    instance-of v1, p1, Lcom/box/android/domain/models/item/FileModel;

    if-eqz v1, :cond_0

    move-object v4, p1

    check-cast v4, Lcom/box/android/domain/models/item/FileModel;

    :cond_0
    if-eqz v4, :cond_3

    .line 192
    invoke-virtual {v4}, Lcom/box/android/domain/models/item/FileModel;->getCollections()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/16 v0, 0x8

    .line 193
    :cond_2
    invoke-virtual {p0}, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter$CaptureHistoryViewHolder;->getCommonBinding()Lcom/box/android/base/databinding/BrowseListItemBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/box/android/base/databinding/BrowseListItemBinding;->badgeCollection:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final getCaptureHistoryModel()Lcom/box/android/domain/models/CaptureHistoryModel;
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter$CaptureHistoryViewHolder;->captureHistoryModel:Lcom/box/android/domain/models/CaptureHistoryModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "captureHistoryModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public loadFileThumbnail()V
    .locals 1

    .line 222
    invoke-direct {p0}, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter$CaptureHistoryViewHolder;->loadFromKnownThumbnailCache()Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    invoke-super {p0}, Lcom/box/android/base/presentation/adapters/BoxItemBrowseViewHolder;->loadFileThumbnail()V

    :cond_0
    return-void
.end method

.method public final setCaptureHistoryModel(Lcom/box/android/domain/models/CaptureHistoryModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iput-object p1, p0, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter$CaptureHistoryViewHolder;->captureHistoryModel:Lcom/box/android/domain/models/CaptureHistoryModel;

    return-void
.end method

.method public setDescription()V
    .locals 4

    .line 198
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 200
    invoke-virtual {p0}, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter$CaptureHistoryViewHolder;->getItemModel()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/ItemModel;->getParentFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 201
    :cond_1
    invoke-virtual {p0}, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter$CaptureHistoryViewHolder;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter$CaptureHistoryViewHolder;->getItemModel()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/domain/models/item/ItemModel;->getSize()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v1, v2, v3}, Lcom/box/androidsdk/content/utils/SdkUtils;->getLocalizedFileSize(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    .line 198
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s  \u2022 %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0}, Lcom/box/android/capture/adapter/UploadedCaptureFilesAdapter$CaptureHistoryViewHolder;->getCommonBinding()Lcom/box/android/base/databinding/BrowseListItemBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/box/android/base/databinding/BrowseListItemBinding;->metalineDescription:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
