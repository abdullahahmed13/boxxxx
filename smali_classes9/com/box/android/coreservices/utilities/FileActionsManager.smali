.class public final Lcom/box/android/coreservices/utilities/FileActionsManager;
.super Ljava/lang/Object;
.source "FileActionsManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0002\u0010\u0014J\u0016\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0002\u0010\u0014J\u0016\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0002\u0010\u0014J\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u0018J\u0016\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0002\u0010\u0014J\u000e\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0016\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0002\u0010\u0014J\u000e\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0016\u0010 \u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0002\u0010\u0014J\u0016\u0010!\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0002\u0010\u0014J\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u0018J\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u0018J\u0016\u0010$\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0002\u0010\u0014J\u0016\u0010%\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0002\u0010\u0014J\u0016\u0010&\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0002\u0010\u0014J\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u0018J\u0016\u0010(\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0002\u0010\u0014J\u0016\u0010)\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0002\u0010\u0014J\u000e\u0010*\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u001e\u0010+\u001a\u00020\u00112\u0006\u0010,\u001a\u00020-2\u0006\u0010\u0012\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0002\u0010.J\u0016\u0010/\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010,\u001a\u00020-J\u0016\u00100\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0002\u0010\u0014J\u0016\u00101\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0082@\u00a2\u0006\u0002\u0010\u0014J\u0010\u00102\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u00103\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u00104\u001a\u00020\u00112\u0008\u00105\u001a\u0004\u0018\u000106R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/box/android/coreservices/utilities/FileActionsManager;",
        "",
        "idMappingService",
        "Lcom/box/android/domain/services/IdMappingService;",
        "boxAccountManagerHelper",
        "Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "galleryItemsService",
        "Lcom/box/android/domain/services/IGalleryItemsService;",
        "audioPlaylistItemsService",
        "Lcom/box/android/domain/services/IAudioPlaylistItemsService;",
        "featureFlips",
        "Lcom/box/android/domain/configuration/FeatureFlips;",
        "<init>",
        "(Lcom/box/android/domain/services/IdMappingService;Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/services/IGalleryItemsService;Lcom/box/android/domain/services/IAudioPlaylistItemsService;Lcom/box/android/domain/configuration/FeatureFlips;)V",
        "isSeeShareInfoEnabled",
        "",
        "fileModel",
        "Lcom/box/android/domain/models/item/FileModel;",
        "(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isShareEnabled",
        "isDeleteEnabled",
        "checkOpenInActionAdminSettings",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/domain/models/AdminSettingsDomainError;",
        "isCreatingAnnotationsEnabled",
        "isCreatingAnnotationsHidden",
        "isViewingAnnotationsEnabled",
        "isCommentingEnabled",
        "isCommentingHidden",
        "isAddTaskEnabled",
        "isAddingToCollectionEnabled",
        "checkOfflineActionAdminSettings",
        "checkPrintActionAdminSettings",
        "isOfflineActionEnabled",
        "canSaveFileForOfflineUse",
        "isDownloadActionEnabled",
        "checkDownloadActionAdminSettings",
        "isRenamingEnabled",
        "isEndCollaborationEnabled",
        "isViewContainingFolderEnabled",
        "isGalleryEnabled",
        "previewSource",
        "Lcom/box/android/domain/models/preview/PreviewSource;",
        "(Lcom/box/android/domain/models/preview/PreviewSource;Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isPlaylistEnabled",
        "moveOrCopyEnabled",
        "isLocal",
        "isBoxNote",
        "isBoxCanvas",
        "isPreviewOnly",
        "permissions",
        "Lcom/box/android/domain/models/item/PermissionsModel;",
        "coreservices_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final audioPlaylistItemsService:Lcom/box/android/domain/services/IAudioPlaylistItemsService;

.field private final boxAccountManagerHelper:Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;

.field private final featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

.field private final galleryItemsService:Lcom/box/android/domain/services/IGalleryItemsService;

.field private final idMappingService:Lcom/box/android/domain/services/IdMappingService;

.field private final userContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/services/IdMappingService;Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/services/IGalleryItemsService;Lcom/box/android/domain/services/IAudioPlaylistItemsService;Lcom/box/android/domain/configuration/FeatureFlips;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "idMappingService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxAccountManagerHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userContextManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "galleryItemsService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioPlaylistItemsService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlips"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/box/android/coreservices/utilities/FileActionsManager;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    .line 21
    iput-object p2, p0, Lcom/box/android/coreservices/utilities/FileActionsManager;->boxAccountManagerHelper:Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;

    .line 22
    iput-object p3, p0, Lcom/box/android/coreservices/utilities/FileActionsManager;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 23
    iput-object p4, p0, Lcom/box/android/coreservices/utilities/FileActionsManager;->galleryItemsService:Lcom/box/android/domain/services/IGalleryItemsService;

    .line 24
    iput-object p5, p0, Lcom/box/android/coreservices/utilities/FileActionsManager;->audioPlaylistItemsService:Lcom/box/android/domain/services/IAudioPlaylistItemsService;

    .line 25
    iput-object p6, p0, Lcom/box/android/coreservices/utilities/FileActionsManager;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    return-void
.end method

.method public static final synthetic access$isLocal(Lcom/box/android/coreservices/utilities/FileActionsManager;Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/box/android/coreservices/utilities/FileActionsManager;->isLocal(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final isBoxCanvas(Lcom/box/android/domain/models/item/FileModel;)Z
    .locals 0

    .line 147
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lcom/box/android/common/utilities/CommonBoxUtil;->getFileExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 148
    sget-object p1, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {p1, p0}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isBoxCanvasExtension(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final isBoxNote(Lcom/box/android/domain/models/item/FileModel;)Z
    .locals 0

    .line 142
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lcom/box/android/common/utilities/CommonBoxUtil;->getFileExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 143
    sget-object p1, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {p1, p0}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isBoxNoteExtension(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final isLocal(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/coreservices/utilities/FileActionsManager$isLocal$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isLocal$1;

    iget v1, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isLocal$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isLocal$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isLocal$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isLocal$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/coreservices/utilities/FileActionsManager$isLocal$1;-><init>(Lcom/box/android/coreservices/utilities/FileActionsManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isLocal$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 139
    iget v2, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isLocal$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isLocal$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/box/android/coreservices/utilities/FileActionsManager;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object p2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isLocal$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isLocal$1;->label:I

    invoke-interface {p0, p2, v0}, Lcom/box/android/domain/services/IdMappingService;->getRemoteId(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final canSaveFileForOfflineUse(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/coreservices/utilities/FileActionsManager$canSaveFileForOfflineUse$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/coreservices/utilities/FileActionsManager$canSaveFileForOfflineUse$1;

    iget v1, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$canSaveFileForOfflineUse$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$canSaveFileForOfflineUse$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$canSaveFileForOfflineUse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/coreservices/utilities/FileActionsManager$canSaveFileForOfflineUse$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/coreservices/utilities/FileActionsManager$canSaveFileForOfflineUse$1;-><init>(Lcom/box/android/coreservices/utilities/FileActionsManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$canSaveFileForOfflineUse$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 95
    iget v2, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$canSaveFileForOfflineUse$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$canSaveFileForOfflineUse$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$canSaveFileForOfflineUse$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$canSaveFileForOfflineUse$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/box/android/coreservices/utilities/FileActionsManager;->isOfflineActionEnabled(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/box/android/coreservices/utilities/FileActionsManager;->checkOfflineActionAdminSettings()Lcom/box/android/domain/utils/result/Result;

    move-result-object p0

    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p1, p2}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final checkDownloadActionAdminSettings()Lcom/box/android/domain/utils/result/Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "Lcom/box/android/domain/models/AdminSettingsDomainError;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/box/android/coreservices/utilities/FileActionsManager;->boxAccountManagerHelper:Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;

    .line 104
    sget-object v1, Lcom/microsoft/intune/mam/policy/SaveLocation;->LOCAL:Lcom/microsoft/intune/mam/policy/SaveLocation;

    const/4 v2, 0x0

    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;->isSaveToLocationAllowed(Lcom/microsoft/intune/mam/policy/SaveLocation;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 106
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance v0, Lcom/box/android/domain/models/AdminSettingsDomainError$SaveToLocationDisabled;

    invoke-direct {v0, v2, v1, v2}, Lcom/box/android/domain/models/AdminSettingsDomainError$SaveToLocationDisabled;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/box/android/coreservices/utilities/FileActionsManager;->boxAccountManagerHelper:Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;

    invoke-virtual {v0}, Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;->doesSaveOnDeviceRequireEncryptedDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    .line 109
    new-instance v0, Lcom/box/android/domain/models/AdminSettingsDomainError$EncryptedDeviceRequired;

    invoke-direct {v0, v2, v1, v2}, Lcom/box/android/domain/models/AdminSettingsDomainError$EncryptedDeviceRequired;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    invoke-direct {p0, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/box/android/coreservices/utilities/FileActionsManager;->boxAccountManagerHelper:Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;

    invoke-virtual {v0}, Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;->isMobileSaveOnDeviceEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/box/android/coreservices/utilities/FileActionsManager;->boxAccountManagerHelper:Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;

    invoke-virtual {p0}, Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;->isMobileOpenInEnabled()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 117
    :cond_2
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, v0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 113
    :cond_3
    :goto_0
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    .line 114
    new-instance v0, Lcom/box/android/domain/models/AdminSettingsDomainError$FeatureDisabled;

    invoke-direct {v0, v2, v1, v2}, Lcom/box/android/domain/models/AdminSettingsDomainError$FeatureDisabled;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    invoke-direct {p0, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0
.end method

.method public final checkOfflineActionAdminSettings()Lcom/box/android/domain/utils/result/Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "Lcom/box/android/domain/models/AdminSettingsDomainError;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/box/android/coreservices/utilities/FileActionsManager;->boxAccountManagerHelper:Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;

    invoke-virtual {v0}, Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;->doesSaveOnDeviceRequireEncryptedDevice()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    .line 68
    new-instance v0, Lcom/box/android/domain/models/AdminSettingsDomainError$EncryptedDeviceRequired;

    invoke-direct {v0, v2, v1, v2}, Lcom/box/android/domain/models/AdminSettingsDomainError$EncryptedDeviceRequired;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    invoke-direct {p0, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 71
    :cond_0
    iget-object p0, p0, Lcom/box/android/coreservices/utilities/FileActionsManager;->boxAccountManagerHelper:Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;

    invoke-virtual {p0}, Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;->isMobileSaveOnDeviceEnabled()Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    .line 72
    new-instance v0, Lcom/box/android/domain/models/AdminSettingsDomainError$FeatureDisabled;

    invoke-direct {v0, v2, v1, v2}, Lcom/box/android/domain/models/AdminSettingsDomainError$FeatureDisabled;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    invoke-direct {p0, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 75
    :cond_1
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, v0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0
.end method

.method public final checkOpenInActionAdminSettings()Lcom/box/android/domain/utils/result/Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "Lcom/box/android/domain/models/AdminSettingsDomainError;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/box/android/coreservices/utilities/FileActionsManager;->boxAccountManagerHelper:Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;

    invoke-virtual {v0}, Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;->isMobileSaveOnDeviceEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/box/android/coreservices/utilities/FileActionsManager;->boxAccountManagerHelper:Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;

    invoke-virtual {p0}, Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;->isMobileOpenInEnabled()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, v0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 35
    :cond_1
    :goto_0
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    .line 36
    new-instance v0, Lcom/box/android/domain/models/AdminSettingsDomainError$FeatureDisabled;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/box/android/domain/models/AdminSettingsDomainError$FeatureDisabled;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    invoke-direct {p0, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0
.end method

.method public final checkPrintActionAdminSettings()Lcom/box/android/domain/utils/result/Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "Lcom/box/android/domain/models/AdminSettingsDomainError;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/box/android/coreservices/utilities/FileActionsManager;->boxAccountManagerHelper:Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;

    invoke-virtual {v0}, Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;->isMobilePrintEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/box/android/coreservices/utilities/FileActionsManager;->boxAccountManagerHelper:Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;

    invoke-virtual {v0}, Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;->isMobileSaveOnDeviceEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    iget-object p0, p0, Lcom/box/android/coreservices/utilities/FileActionsManager;->boxAccountManagerHelper:Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;

    invoke-virtual {p0}, Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;->isMobileOpenInEnabled()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, v0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 83
    :cond_1
    :goto_0
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance v0, Lcom/box/android/domain/models/AdminSettingsDomainError$FeatureDisabled;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/box/android/domain/models/AdminSettingsDomainError$FeatureDisabled;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0
.end method

.method public final isAddTaskEnabled(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/coreservices/utilities/FileActionsManager$isAddTaskEnabled$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isAddTaskEnabled$1;

    iget v1, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isAddTaskEnabled$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isAddTaskEnabled$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isAddTaskEnabled$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isAddTaskEnabled$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/coreservices/utilities/FileActionsManager$isAddTaskEnabled$1;-><init>(Lcom/box/android/coreservices/utilities/FileActionsManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isAddTaskEnabled$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 59
    iget v2, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isAddTaskEnabled$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isAddTaskEnabled$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isAddTaskEnabled$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isAddTaskEnabled$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/box/android/coreservices/utilities/FileActionsManager;->isLocal(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    .line 60
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanComment()Z

    move-result p2

    if-ne p2, v3, :cond_4

    .line 61
    invoke-direct {p0, p1}, Lcom/box/android/coreservices/utilities/FileActionsManager;->isBoxNote(Lcom/box/android/domain/models/item/FileModel;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 62
    invoke-direct {p0, p1}, Lcom/box/android/coreservices/utilities/FileActionsManager;->isBoxCanvas(Lcom/box/android/domain/models/item/FileModel;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final isAddingToCollectionEnabled(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/coreservices/utilities/FileActionsManager$isAddingToCollectionEnabled$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isAddingToCollectionEnabled$1;

    iget v1, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isAddingToCollectionEnabled$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isAddingToCollectionEnabled$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isAddingToCollectionEnabled$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isAddingToCollectionEnabled$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/coreservices/utilities/FileActionsManager$isAddingToCollectionEnabled$1;-><init>(Lcom/box/android/coreservices/utilities/FileActionsManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isAddingToCollectionEnabled$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 64
    iget v2, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isAddingToCollectionEnabled$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isAddingToCollectionEnabled$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isAddingToCollectionEnabled$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isAddingToCollectionEnabled$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/box/android/coreservices/utilities/FileActionsManager;->isLocal(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->isRooted()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final isCommentingEnabled(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/coreservices/utilities/FileActionsManager$isCommentingEnabled$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isCommentingEnabled$1;

    iget v1, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isCommentingEnabled$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isCommentingEnabled$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isCommentingEnabled$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isCommentingEnabled$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/coreservices/utilities/FileActionsManager$isCommentingEnabled$1;-><init>(Lcom/box/android/coreservices/utilities/FileActionsManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isCommentingEnabled$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 54
    iget v2, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isCommentingEnabled$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isCommentingEnabled$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    iput-object p1, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isCommentingEnabled$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isCommentingEnabled$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/box/android/coreservices/utilities/FileActionsManager;->isLocal(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanComment()Z

    move-result p2

    if-ne p2, v3, :cond_4

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->isRooted()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-direct {p0, p1}, Lcom/box/android/coreservices/utilities/FileActionsManager;->isBoxNote(Lcom/box/android/domain/models/item/FileModel;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final isCommentingHidden(Lcom/box/android/domain/models/item/FileModel;)Z
    .locals 0

    const-string p0, "fileModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->isRooted()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final isCreatingAnnotationsEnabled(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/coreservices/utilities/FileActionsManager$isCreatingAnnotationsEnabled$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isCreatingAnnotationsEnabled$1;

    iget v1, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isCreatingAnnotationsEnabled$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isCreatingAnnotationsEnabled$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isCreatingAnnotationsEnabled$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isCreatingAnnotationsEnabled$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/coreservices/utilities/FileActionsManager$isCreatingAnnotationsEnabled$1;-><init>(Lcom/box/android/coreservices/utilities/FileActionsManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isCreatingAnnotationsEnabled$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 42
    iget v2, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isCreatingAnnotationsEnabled$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isCreatingAnnotationsEnabled$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isCreatingAnnotationsEnabled$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isCreatingAnnotationsEnabled$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/box/android/coreservices/utilities/FileActionsManager;->isLocal(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    .line 43
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanCreateAnnotations()Z

    move-result p2

    if-ne p2, v3, :cond_4

    .line 44
    iget-object p0, p0, Lcom/box/android/coreservices/utilities/FileActionsManager;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-virtual {p0}, Lcom/box/android/domain/configuration/FeatureFlips;->getCreateAnnotations()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 45
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->isRooted()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final isCreatingAnnotationsHidden(Lcom/box/android/domain/models/item/FileModel;)Z
    .locals 1

    const-string v0, "fileModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->isRooted()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 48
    iget-object p0, p0, Lcom/box/android/coreservices/utilities/FileActionsManager;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-virtual {p0}, Lcom/box/android/domain/configuration/FeatureFlips;->getCreateAnnotations()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isDeleteEnabled(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/coreservices/utilities/FileActionsManager$isDeleteEnabled$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isDeleteEnabled$1;

    iget v1, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isDeleteEnabled$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isDeleteEnabled$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isDeleteEnabled$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isDeleteEnabled$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/coreservices/utilities/FileActionsManager$isDeleteEnabled$1;-><init>(Lcom/box/android/coreservices/utilities/FileActionsManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isDeleteEnabled$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 31
    iget v2, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isDeleteEnabled$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isDeleteEnabled$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isDeleteEnabled$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isDeleteEnabled$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/box/android/coreservices/utilities/FileActionsManager;->isLocal(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanDelete()Z

    move-result p0

    if-ne p0, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final isDownloadActionEnabled(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/coreservices/utilities/FileActionsManager$isDownloadActionEnabled$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isDownloadActionEnabled$1;

    iget v1, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isDownloadActionEnabled$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isDownloadActionEnabled$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isDownloadActionEnabled$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isDownloadActionEnabled$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/coreservices/utilities/FileActionsManager$isDownloadActionEnabled$1;-><init>(Lcom/box/android/coreservices/utilities/FileActionsManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isDownloadActionEnabled$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 98
    iget v2, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isDownloadActionEnabled$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isDownloadActionEnabled$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isDownloadActionEnabled$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isDownloadActionEnabled$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/box/android/coreservices/utilities/FileActionsManager;->isLocal(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    .line 99
    invoke-direct {p0, p1}, Lcom/box/android/coreservices/utilities/FileActionsManager;->isBoxNote(Lcom/box/android/domain/models/item/FileModel;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 100
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanDownload()Z

    move-result p0

    if-ne p0, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final isEndCollaborationEnabled(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/coreservices/utilities/FileActionsManager$isEndCollaborationEnabled$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isEndCollaborationEnabled$1;

    iget v1, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isEndCollaborationEnabled$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isEndCollaborationEnabled$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isEndCollaborationEnabled$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isEndCollaborationEnabled$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/coreservices/utilities/FileActionsManager$isEndCollaborationEnabled$1;-><init>(Lcom/box/android/coreservices/utilities/FileActionsManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isEndCollaborationEnabled$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 123
    iget v2, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isEndCollaborationEnabled$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isEndCollaborationEnabled$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isEndCollaborationEnabled$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isEndCollaborationEnabled$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/box/android/coreservices/utilities/FileActionsManager;->isLocal(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6

    .line 124
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanDelete()Z

    move-result p2

    if-ne p2, v3, :cond_4

    goto :goto_3

    .line 125
    :cond_4
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getOwner()Lcom/box/android/domain/models/item/UserModel;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/box/android/domain/models/item/UserModel;->getId()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    iget-object p0, p0, Lcom/box/android/coreservices/utilities/FileActionsManager;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContextId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 126
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->isRooted()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v3, 0x0

    :goto_4
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final isGalleryEnabled(Lcom/box/android/domain/models/preview/PreviewSource;Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/preview/PreviewSource;",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/coreservices/utilities/FileActionsManager$isGalleryEnabled$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isGalleryEnabled$1;

    iget v1, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isGalleryEnabled$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isGalleryEnabled$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isGalleryEnabled$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isGalleryEnabled$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/coreservices/utilities/FileActionsManager$isGalleryEnabled$1;-><init>(Lcom/box/android/coreservices/utilities/FileActionsManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isGalleryEnabled$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 130
    iget v2, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isGalleryEnabled$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isGalleryEnabled$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/box/android/domain/models/item/FileModel;

    iget-object p1, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isGalleryEnabled$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/preview/PreviewSource;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 131
    iput-object p1, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isGalleryEnabled$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isGalleryEnabled$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isGalleryEnabled$1;->label:I

    invoke-direct {p0, p2, v0}, Lcom/box/android/coreservices/utilities/FileActionsManager;->isLocal(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p0, p0, Lcom/box/android/coreservices/utilities/FileActionsManager;->galleryItemsService:Lcom/box/android/domain/services/IGalleryItemsService;

    invoke-interface {p0, p1, p2}, Lcom/box/android/domain/services/IGalleryItemsService;->isGalleryAvailable(Lcom/box/android/domain/models/preview/PreviewSource;Lcom/box/android/domain/models/item/FileModel;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final isOfflineActionEnabled(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/coreservices/utilities/FileActionsManager$isOfflineActionEnabled$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isOfflineActionEnabled$1;

    iget v1, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isOfflineActionEnabled$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isOfflineActionEnabled$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isOfflineActionEnabled$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isOfflineActionEnabled$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/coreservices/utilities/FileActionsManager$isOfflineActionEnabled$1;-><init>(Lcom/box/android/coreservices/utilities/FileActionsManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isOfflineActionEnabled$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 88
    iget v2, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isOfflineActionEnabled$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isOfflineActionEnabled$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    iput-object p1, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isOfflineActionEnabled$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isOfflineActionEnabled$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/box/android/coreservices/utilities/FileActionsManager;->isLocal(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_4

    invoke-direct {p0, p1}, Lcom/box/android/coreservices/utilities/FileActionsManager;->isBoxNote(Lcom/box/android/domain/models/item/FileModel;)Z

    move-result p2

    if-nez p2, :cond_4

    move p2, v3

    goto :goto_2

    :cond_4
    move p2, v0

    .line 90
    :goto_2
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/box/android/coreservices/utilities/FileActionsManager;->isPreviewOnly(Lcom/box/android/domain/models/item/PermissionsModel;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 91
    iget-object p0, p0, Lcom/box/android/coreservices/utilities/FileActionsManager;->boxAccountManagerHelper:Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;

    invoke-virtual {p0}, Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;->isMobilePreviewOnlyOffliningEnabled()Z

    move-result p0

    if-eqz p0, :cond_5

    move p0, v3

    goto :goto_3

    :cond_5
    move p0, v0

    :goto_3
    if-eqz p2, :cond_7

    .line 92
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanDownload()Z

    move-result p1

    if-ne p1, v3, :cond_6

    goto :goto_4

    :cond_6
    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    move v3, v0

    :goto_4
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final isPlaylistEnabled(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;)Z
    .locals 1

    const-string v0, "fileModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object p0, p0, Lcom/box/android/coreservices/utilities/FileActionsManager;->audioPlaylistItemsService:Lcom/box/android/domain/services/IAudioPlaylistItemsService;

    invoke-interface {p0, p1, p2}, Lcom/box/android/domain/services/IAudioPlaylistItemsService;->isAudioPlaylistAvailable(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;)Z

    move-result p0

    return p0
.end method

.method public final isPreviewOnly(Lcom/box/android/domain/models/item/PermissionsModel;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 151
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanPreview()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanDownload()Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isRenamingEnabled(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/coreservices/utilities/FileActionsManager$isRenamingEnabled$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isRenamingEnabled$1;

    iget v1, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isRenamingEnabled$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isRenamingEnabled$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isRenamingEnabled$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isRenamingEnabled$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/coreservices/utilities/FileActionsManager$isRenamingEnabled$1;-><init>(Lcom/box/android/coreservices/utilities/FileActionsManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isRenamingEnabled$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 120
    iget v2, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isRenamingEnabled$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isRenamingEnabled$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isRenamingEnabled$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isRenamingEnabled$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/box/android/coreservices/utilities/FileActionsManager;->isLocal(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_4

    .line 121
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanRename()Z

    move-result p0

    if-ne p0, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final isSeeShareInfoEnabled(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/coreservices/utilities/FileActionsManager$isSeeShareInfoEnabled$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isSeeShareInfoEnabled$1;

    iget v1, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isSeeShareInfoEnabled$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isSeeShareInfoEnabled$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isSeeShareInfoEnabled$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isSeeShareInfoEnabled$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/coreservices/utilities/FileActionsManager$isSeeShareInfoEnabled$1;-><init>(Lcom/box/android/coreservices/utilities/FileActionsManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isSeeShareInfoEnabled$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 27
    iget v2, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isSeeShareInfoEnabled$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isSeeShareInfoEnabled$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isSeeShareInfoEnabled$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isSeeShareInfoEnabled$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/box/android/coreservices/utilities/FileActionsManager;->isLocal(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {p1}, Lcom/box/android/coreservices/utilities/CoreServiceUtils;->canSeeShareInfo(Lcom/box/android/domain/models/item/FileModel;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final isShareEnabled(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/coreservices/utilities/FileActionsManager$isShareEnabled$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isShareEnabled$1;

    iget v1, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isShareEnabled$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isShareEnabled$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isShareEnabled$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isShareEnabled$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/coreservices/utilities/FileActionsManager$isShareEnabled$1;-><init>(Lcom/box/android/coreservices/utilities/FileActionsManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isShareEnabled$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 29
    iget v2, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isShareEnabled$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isShareEnabled$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isShareEnabled$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$isShareEnabled$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/box/android/coreservices/utilities/FileActionsManager;->isLocal(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanShare()Z

    move-result p0

    if-ne p0, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final isViewContainingFolderEnabled(Lcom/box/android/domain/models/item/FileModel;)Z
    .locals 0

    const-string p0, "fileModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getParentFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->isRooted()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isViewingAnnotationsEnabled(Lcom/box/android/domain/models/item/FileModel;)Z
    .locals 2

    const-string v0, "fileModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanViewAnnotations()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 51
    iget-object p0, p0, Lcom/box/android/coreservices/utilities/FileActionsManager;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-virtual {p0}, Lcom/box/android/domain/configuration/FeatureFlips;->getViewAnnotations()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 52
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->isRooted()Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final moveOrCopyEnabled(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/coreservices/utilities/FileActionsManager$moveOrCopyEnabled$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/coreservices/utilities/FileActionsManager$moveOrCopyEnabled$1;

    iget v1, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$moveOrCopyEnabled$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$moveOrCopyEnabled$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$moveOrCopyEnabled$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/coreservices/utilities/FileActionsManager$moveOrCopyEnabled$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/coreservices/utilities/FileActionsManager$moveOrCopyEnabled$1;-><init>(Lcom/box/android/coreservices/utilities/FileActionsManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$moveOrCopyEnabled$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 136
    iget v2, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$moveOrCopyEnabled$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$moveOrCopyEnabled$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$moveOrCopyEnabled$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/coreservices/utilities/FileActionsManager$moveOrCopyEnabled$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/box/android/coreservices/utilities/FileActionsManager;->isLocal(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_4

    .line 137
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanDownload()Z

    move-result p0

    if-ne p0, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
