.class public final Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource;
.super Ljava/lang/Object;
.source "PreviewLocalDataSource.kt"

# interfaces
.implements Lcom/box/android/data/service/impl/preview/PreviewDataSource;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreviewLocalDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewLocalDataSource.kt\ncom/box/android/data/service/impl/preview/PreviewLocalDataSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,59:1\n1#2:60\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource;",
        "Lcom/box/android/data/service/impl/preview/PreviewDataSource;",
        "legacyPreviewController",
        "Lcom/box/android/domain/controller/IPreviewController;",
        "offlineService",
        "Lcom/box/android/data/service/impl/OfflineService;",
        "<init>",
        "(Lcom/box/android/domain/controller/IPreviewController;Lcom/box/android/data/service/impl/OfflineService;)V",
        "getPreviewFile",
        "Lcom/box/android/coreservices/models/PreviewFile;",
        "fileModel",
        "Lcom/box/android/domain/models/item/FileModel;",
        "previewFileAttributes",
        "Lcom/box/android/coreservices/models/PreviewFileAttributes;",
        "(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/coreservices/models/PreviewFileAttributes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteAllPreviewFiles",
        "",
        "data_generalProdRelease"
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
.field private final legacyPreviewController:Lcom/box/android/domain/controller/IPreviewController;

.field private final offlineService:Lcom/box/android/data/service/impl/OfflineService;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/controller/IPreviewController;Lcom/box/android/data/service/impl/OfflineService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "legacyPreviewController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlineService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource;->legacyPreviewController:Lcom/box/android/domain/controller/IPreviewController;

    .line 18
    iput-object p2, p0, Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource;->offlineService:Lcom/box/android/data/service/impl/OfflineService;

    return-void
.end method


# virtual methods
.method public deleteAllPreviewFiles(Lcom/box/android/domain/models/item/FileModel;)V
    .locals 3

    const-string v0, "fileModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource;->legacyPreviewController:Lcom/box/android/domain/controller/IPreviewController;

    invoke-interface {v0}, Lcom/box/android/domain/controller/IPreviewController;->getStorage()Lcom/box/android/domain/localrepo/IBoxStorage;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/box/android/domain/localrepo/IBoxStorage;->clearPreviewCacheForFile(Lcom/box/android/domain/models/item/FileModel;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 55
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Preview file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " deletion failed "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getPreviewFile(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/coreservices/models/PreviewFileAttributes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Lcom/box/android/coreservices/models/PreviewFileAttributes;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/coreservices/models/PreviewFile;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource$getPreviewFile$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource$getPreviewFile$1;

    iget v1, v0, Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource$getPreviewFile$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource$getPreviewFile$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource$getPreviewFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource$getPreviewFile$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource$getPreviewFile$1;-><init>(Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource$getPreviewFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 20
    iget v2, v0, Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource$getPreviewFile$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource$getPreviewFile$1;->I$1:I

    iget p1, v0, Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource$getPreviewFile$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource$getPreviewFile$1;->L$8:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/coreservices/models/PreviewFileAttributes;

    iget-object p2, v0, Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource$getPreviewFile$1;->L$7:Ljava/lang/Object;

    check-cast p2, Ljava/net/URI;

    iget-object v1, v0, Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource$getPreviewFile$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/preview/PreviewContentType;

    iget-object v1, v0, Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource$getPreviewFile$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/coreservices/models/PreviewFileAttributes;

    iget-object v1, v0, Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource$getPreviewFile$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/net/URI;

    iget-object v1, v0, Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource$getPreviewFile$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v1, v0, Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource$getPreviewFile$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/item/FileModel;

    iget-object v1, v0, Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource$getPreviewFile$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/coreservices/models/PreviewFileAttributes;

    iget-object v0, v0, Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource$getPreviewFile$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    iget-object p3, p0, Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource;->legacyPreviewController:Lcom/box/android/domain/controller/IPreviewController;

    invoke-interface {p3}, Lcom/box/android/domain/controller/IPreviewController;->getStorage()Lcom/box/android/domain/localrepo/IBoxStorage;

    move-result-object p3

    .line 22
    move-object v2, p1

    check-cast v2, Lcom/box/android/domain/models/item/ItemModel;

    .line 23
    const-string v5, "doc"

    .line 24
    invoke-virtual {p2}, Lcom/box/android/coreservices/models/PreviewFileAttributes;->getPreviewFileOrigin()Lcom/box/android/domain/preview/PreviewContentType;

    move-result-object v6

    .line 21
    invoke-interface {p3, v2, v5, v6}, Lcom/box/android/domain/localrepo/IBoxStorage;->getMetadata(Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/String;Lcom/box/android/domain/preview/PreviewContentType;)Lcom/box/android/domain/models/item/ItemModel;

    move-result-object p3

    .line 25
    move-object v2, p3

    check-cast v2, Lcom/box/android/domain/models/item/FileModel;

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/box/android/domain/models/item/FileModel;->getSha1()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v5

    :goto_1
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getSha1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move-object p3, v5

    :goto_2
    check-cast p3, Lcom/box/android/domain/models/item/FileModel;

    if-nez p3, :cond_5

    return-object v5

    .line 27
    :cond_5
    iget-object v2, p0, Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource;->legacyPreviewController:Lcom/box/android/domain/controller/IPreviewController;

    invoke-interface {v2}, Lcom/box/android/domain/controller/IPreviewController;->getStorage()Lcom/box/android/domain/localrepo/IBoxStorage;

    move-result-object v2

    .line 30
    invoke-virtual {p2}, Lcom/box/android/coreservices/models/PreviewFileAttributes;->getPreviewFileOrigin()Lcom/box/android/domain/preview/PreviewContentType;

    move-result-object v6

    .line 27
    invoke-interface {v2, p1, v5, v6}, Lcom/box/android/domain/localrepo/IBoxStorage;->getCachedPreviewFile(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Lcom/box/android/domain/preview/PreviewContentType;)Ljava/io/File;

    move-result-object v2

    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/box/android/common/extensions/FileExtensionsKt;->getUriIfExist(Ljava/io/File;)Ljava/net/URI;

    move-result-object v6

    if-nez v6, :cond_6

    return-object v5

    .line 34
    :cond_6
    sget-object v5, Lcom/box/android/coreservices/utilities/PreviewStorageExtension;->INSTANCE:Lcom/box/android/coreservices/utilities/PreviewStorageExtension;

    invoke-virtual {v5, v2}, Lcom/box/android/coreservices/utilities/PreviewStorageExtension;->extractPreviewFileAttributes(Ljava/io/File;)Lcom/box/android/coreservices/models/PreviewFileAttributes;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 35
    invoke-virtual {v5}, Lcom/box/android/coreservices/models/PreviewFileAttributes;->getPreviewFileOrigin()Lcom/box/android/domain/preview/PreviewContentType;

    move-result-object v7

    if-nez v7, :cond_8

    :cond_7
    invoke-virtual {p2}, Lcom/box/android/coreservices/models/PreviewFileAttributes;->getPreviewFileOrigin()Lcom/box/android/domain/preview/PreviewContentType;

    move-result-object v7

    .line 36
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Preview content type is not available for file "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_8
    sget-object v8, Lcom/box/android/domain/preview/PreviewContentType$Original;->INSTANCE:Lcom/box/android/domain/preview/PreviewContentType$Original;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    :cond_9
    move v8, v3

    goto :goto_3

    .line 41
    :cond_a
    invoke-virtual {p3}, Lcom/box/android/domain/models/item/FileModel;->getWatermark()Lcom/box/android/domain/models/item/WatermarkModel;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/box/android/domain/models/item/WatermarkModel;->isWatermarked()Z

    move-result v8

    if-ne v8, v4, :cond_9

    move v8, v4

    .line 47
    :goto_3
    iget-object p0, p0, Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource;->offlineService:Lcom/box/android/data/service/impl/OfflineService;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource$getPreviewFile$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource$getPreviewFile$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource$getPreviewFile$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource$getPreviewFile$1;->L$3:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource$getPreviewFile$1;->L$4:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource$getPreviewFile$1;->L$5:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource$getPreviewFile$1;->L$6:Ljava/lang/Object;

    iput-object v6, v0, Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource$getPreviewFile$1;->L$7:Ljava/lang/Object;

    iput-object v5, v0, Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource$getPreviewFile$1;->L$8:Ljava/lang/Object;

    iput v8, v0, Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource$getPreviewFile$1;->I$0:I

    iput v8, v0, Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource$getPreviewFile$1;->I$1:I

    iput v4, v0, Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource$getPreviewFile$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/box/android/data/service/impl/OfflineService;->isFileOfflined(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_b

    return-object v1

    :cond_b
    move-object p1, v5

    move-object p2, v6

    move p0, v8

    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 43
    new-instance v0, Lcom/box/android/coreservices/models/PreviewFile;

    if-eqz p0, :cond_c

    move v3, v4

    :cond_c
    invoke-direct {v0, p2, p1, v3, p3}, Lcom/box/android/coreservices/models/PreviewFile;-><init>(Ljava/net/URI;Lcom/box/android/coreservices/models/PreviewFileAttributes;ZZ)V

    return-object v0
.end method
