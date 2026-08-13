.class public final Lcom/box/android/data/service/impl/CommonServiceUtils;
.super Ljava/lang/Object;
.source "CommonServiceUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommonServiceUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonServiceUtils.kt\ncom/box/android/data/service/impl/CommonServiceUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,72:1\n1869#2,2:73\n38#3,4:75\n76#3,4:79\n*S KotlinDebug\n*F\n+ 1 CommonServiceUtils.kt\ncom/box/android/data/service/impl/CommonServiceUtils\n*L\n35#1:73,2\n59#1:75,4\n64#1:79,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ(\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0086@\u00a2\u0006\u0002\u0010\u0015J*\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u000f2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001bH\u0086@\u00a2\u0006\u0002\u0010\u001cJ\"\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u000f2\u0006\u0010\u001e\u001a\u00020\u001fH\u0086@\u00a2\u0006\u0002\u0010 J\u0018\u0010!\u001a\u00020\"2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001bH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/box/android/data/service/impl/CommonServiceUtils;",
        "",
        "legacyCacheDataSource",
        "Lcom/box/android/data/datasource/LegacyCacheDataSource;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "legacyBridgeService",
        "Lcom/box/android/data/service/impl/LegacyBridgeService;",
        "remoteItemService",
        "Lcom/box/android/data/service/impl/RemoteItemService;",
        "boxCache",
        "Lcom/box/androidsdk/content/BoxCache;",
        "<init>",
        "(Lcom/box/android/data/datasource/LegacyCacheDataSource;Lcom/squareup/moshi/Moshi;Lcom/box/android/data/service/impl/LegacyBridgeService;Lcom/box/android/data/service/impl/RemoteItemService;Lcom/box/androidsdk/content/BoxCache;)V",
        "saveInLegacyCache",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/data/datasource/CacheError$SaveError;",
        "itemDTOs",
        "",
        "Lcom/box/android/data/api/models/items/IItemDTO;",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleConflictError",
        "Lcom/box/android/domain/models/item/FileModel;",
        "Lcom/box/android/domain/models/DomainError;",
        "error",
        "fileSha1",
        "",
        "(Lcom/box/android/domain/models/DomainError;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getFileInfoAndSaveInBoxCache",
        "itemId",
        "Lcom/box/android/domain/models/ItemId;",
        "(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isSameFileUploaded",
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
.field private final boxCache:Lcom/box/androidsdk/content/BoxCache;

.field private final legacyBridgeService:Lcom/box/android/data/service/impl/LegacyBridgeService;

.field private final legacyCacheDataSource:Lcom/box/android/data/datasource/LegacyCacheDataSource;

.field private final moshi:Lcom/squareup/moshi/Moshi;

.field private final remoteItemService:Lcom/box/android/data/service/impl/RemoteItemService;


# direct methods
.method public constructor <init>(Lcom/box/android/data/datasource/LegacyCacheDataSource;Lcom/squareup/moshi/Moshi;Lcom/box/android/data/service/impl/LegacyBridgeService;Lcom/box/android/data/service/impl/RemoteItemService;Lcom/box/androidsdk/content/BoxCache;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "legacyCacheDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "moshi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "legacyBridgeService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "remoteItemService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxCache"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/box/android/data/service/impl/CommonServiceUtils;->legacyCacheDataSource:Lcom/box/android/data/datasource/LegacyCacheDataSource;

    .line 21
    iput-object p2, p0, Lcom/box/android/data/service/impl/CommonServiceUtils;->moshi:Lcom/squareup/moshi/Moshi;

    .line 22
    iput-object p3, p0, Lcom/box/android/data/service/impl/CommonServiceUtils;->legacyBridgeService:Lcom/box/android/data/service/impl/LegacyBridgeService;

    .line 23
    iput-object p4, p0, Lcom/box/android/data/service/impl/CommonServiceUtils;->remoteItemService:Lcom/box/android/data/service/impl/RemoteItemService;

    .line 24
    iput-object p5, p0, Lcom/box/android/data/service/impl/CommonServiceUtils;->boxCache:Lcom/box/androidsdk/content/BoxCache;

    return-void
.end method


# virtual methods
.method public final getFileInfoAndSaveInBoxCache(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/item/FileModel;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/service/impl/CommonServiceUtils$getFileInfoAndSaveInBoxCache$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/service/impl/CommonServiceUtils$getFileInfoAndSaveInBoxCache$1;

    iget v1, v0, Lcom/box/android/data/service/impl/CommonServiceUtils$getFileInfoAndSaveInBoxCache$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/service/impl/CommonServiceUtils$getFileInfoAndSaveInBoxCache$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/service/impl/CommonServiceUtils$getFileInfoAndSaveInBoxCache$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/CommonServiceUtils$getFileInfoAndSaveInBoxCache$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/service/impl/CommonServiceUtils$getFileInfoAndSaveInBoxCache$1;-><init>(Lcom/box/android/data/service/impl/CommonServiceUtils;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/service/impl/CommonServiceUtils$getFileInfoAndSaveInBoxCache$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 57
    iget v2, v0, Lcom/box/android/data/service/impl/CommonServiceUtils$getFileInfoAndSaveInBoxCache$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget p1, v0, Lcom/box/android/data/service/impl/CommonServiceUtils$getFileInfoAndSaveInBoxCache$1;->I$1:I

    iget p1, v0, Lcom/box/android/data/service/impl/CommonServiceUtils$getFileInfoAndSaveInBoxCache$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/data/service/impl/CommonServiceUtils$getFileInfoAndSaveInBoxCache$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/item/ItemModel;

    iget-object v1, v0, Lcom/box/android/data/service/impl/CommonServiceUtils$getFileInfoAndSaveInBoxCache$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    iget-object v0, v0, Lcom/box/android/data/service/impl/CommonServiceUtils$getFileInfoAndSaveInBoxCache$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/ItemId;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/box/android/data/service/impl/CommonServiceUtils$getFileInfoAndSaveInBoxCache$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    iget-object p2, p0, Lcom/box/android/data/service/impl/CommonServiceUtils;->remoteItemService:Lcom/box/android/data/service/impl/RemoteItemService;

    sget-object v2, Lcom/box/android/domain/configuration/DataPolicy;->REMOTE:Lcom/box/android/domain/configuration/DataPolicy;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/box/android/data/service/impl/CommonServiceUtils$getFileInfoAndSaveInBoxCache$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/box/android/data/service/impl/CommonServiceUtils$getFileInfoAndSaveInBoxCache$1;->label:I

    invoke-virtual {p2, p1, v2, v0}, Lcom/box/android/data/service/impl/RemoteItemService;->item(Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/configuration/DataPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    .line 57
    :cond_4
    :goto_1
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 76
    instance-of v2, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_6

    move-object v2, p2

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/models/item/ItemModel;

    .line 60
    iget-object v7, p0, Lcom/box/android/data/service/impl/CommonServiceUtils;->legacyBridgeService:Lcom/box/android/data/service/impl/LegacyBridgeService;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/CommonServiceUtils$getFileInfoAndSaveInBoxCache$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/CommonServiceUtils$getFileInfoAndSaveInBoxCache$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/box/android/data/service/impl/CommonServiceUtils$getFileInfoAndSaveInBoxCache$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/data/service/impl/CommonServiceUtils$getFileInfoAndSaveInBoxCache$1;->I$0:I

    iput v4, v0, Lcom/box/android/data/service/impl/CommonServiceUtils$getFileInfoAndSaveInBoxCache$1;->I$1:I

    iput v5, v0, Lcom/box/android/data/service/impl/CommonServiceUtils$getFileInfoAndSaveInBoxCache$1;->label:I

    invoke-virtual {v7, v2, v0}, Lcom/box/android/data/service/impl/LegacyBridgeService;->insertItemIntoParent(Lcom/box/android/domain/models/item/ItemModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p1, v2

    .line 61
    :goto_3
    iget-object p0, p0, Lcom/box/android/data/service/impl/CommonServiceUtils;->boxCache:Lcom/box/androidsdk/content/BoxCache;

    sget-object p2, Lcom/box/android/domain/mappers/FileModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FileModelMapper;

    const-string/jumbo v0, "null cannot be cast to non-null type com.box.android.domain.models.item.FileModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {p2, p1, v4, v6, v3}, Lcom/box/android/domain/mappers/FileModelMapper;->toBoxFile$default(Lcom/box/android/domain/mappers/FileModelMapper;Lcom/box/android/domain/models/item/FileModel;ZILjava/lang/Object;)Lcom/box/androidsdk/content/models/BoxFile;

    move-result-object p2

    check-cast p2, Lcom/box/androidsdk/content/models/BoxItem;

    invoke-interface {p0, p2, v6}, Lcom/box/androidsdk/content/BoxCache;->saveItem(Lcom/box/androidsdk/content/models/BoxItem;Z)V

    .line 76
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p2, p0

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    goto :goto_4

    .line 77
    :cond_6
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_9

    .line 80
    :goto_4
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_7

    return-object p2

    .line 81
    :cond_7
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_8

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    .line 65
    sget-object p1, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast p0, Lcom/box/android/domain/models/IGenericError;

    invoke-static {p1, p0, v3, v5, v3}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    .line 81
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 79
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 75
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final handleConflictError(Lcom/box/android/domain/models/DomainError;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/DomainError;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/item/FileModel;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/CommonServiceUtils;->isSameFileUploaded(Lcom/box/android/domain/models/DomainError;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 50
    const-string/jumbo p2, "null cannot be cast to non-null type com.box.android.domain.models.DomainError.NameConflict"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/box/android/domain/models/DomainError$NameConflict;

    invoke-virtual {p1}, Lcom/box/android/domain/models/DomainError$NameConflict;->getItemModels()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/item/ItemModel;

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/ItemModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object p1

    .line 51
    invoke-virtual {p0, p1, p3}, Lcom/box/android/data/service/impl/CommonServiceUtils;->getFileInfoAndSaveInBoxCache(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 54
    :cond_0
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0
.end method

.method public final isSameFileUploaded(Lcom/box/android/domain/models/DomainError;Ljava/lang/String;)Z
    .locals 1

    const-string p0, "error"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fileSha1"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    instance-of p0, p1, Lcom/box/android/domain/models/DomainError$NameConflict;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lcom/box/android/domain/models/DomainError$NameConflict;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/box/android/domain/models/DomainError$NameConflict;->getItemModels()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/item/ItemModel;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    instance-of p1, p0, Lcom/box/android/domain/models/item/FileModel;

    if-eqz p1, :cond_2

    check-cast p0, Lcom/box/android/domain/models/item/FileModel;

    goto :goto_2

    :cond_2
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/FileModel;->getSha1()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final saveInLegacyCache(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/data/api/models/items/IItemDTO;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "Lcom/box/android/data/datasource/CacheError$SaveError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/service/impl/CommonServiceUtils$saveInLegacyCache$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/service/impl/CommonServiceUtils$saveInLegacyCache$1;

    iget v1, v0, Lcom/box/android/data/service/impl/CommonServiceUtils$saveInLegacyCache$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/service/impl/CommonServiceUtils$saveInLegacyCache$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/service/impl/CommonServiceUtils$saveInLegacyCache$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/CommonServiceUtils$saveInLegacyCache$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/service/impl/CommonServiceUtils$saveInLegacyCache$1;-><init>(Lcom/box/android/data/service/impl/CommonServiceUtils;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/service/impl/CommonServiceUtils$saveInLegacyCache$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 31
    iget v2, v0, Lcom/box/android/data/service/impl/CommonServiceUtils$saveInLegacyCache$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/box/android/data/service/impl/CommonServiceUtils$saveInLegacyCache$1;->I$1:I

    iget p1, v0, Lcom/box/android/data/service/impl/CommonServiceUtils$saveInLegacyCache$1;->I$0:I

    iget-object v2, v0, Lcom/box/android/data/service/impl/CommonServiceUtils$saveInLegacyCache$1;->L$8:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lcom/box/android/data/service/impl/CommonServiceUtils$saveInLegacyCache$1;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v0, Lcom/box/android/data/service/impl/CommonServiceUtils$saveInLegacyCache$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/data/api/models/items/IItemDTO;

    iget-object v5, v0, Lcom/box/android/data/service/impl/CommonServiceUtils$saveInLegacyCache$1;->L$5:Ljava/lang/Object;

    iget-object v5, v0, Lcom/box/android/data/service/impl/CommonServiceUtils$saveInLegacyCache$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/box/android/data/service/impl/CommonServiceUtils$saveInLegacyCache$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v7, v0, Lcom/box/android/data/service/impl/CommonServiceUtils$saveInLegacyCache$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/squareup/moshi/JsonAdapter;

    iget-object v8, v0, Lcom/box/android/data/service/impl/CommonServiceUtils$saveInLegacyCache$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v0, Lcom/box/android/data/service/impl/CommonServiceUtils$saveInLegacyCache$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v6

    move-object v12, v7

    move-object v6, v0

    move v0, p1

    move-object p1, v9

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v2, v5}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    iput-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33
    iget-object v2, p0, Lcom/box/android/data/service/impl/CommonServiceUtils;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v5, Lcom/box/android/data/api/models/items/IItemDTO;

    invoke-virtual {v2, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    .line 35
    move-object v5, p1

    check-cast v5, Ljava/lang/Iterable;

    .line 73
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v8, v0

    move-object v12, v2

    move-object v11, v5

    move-object v0, v6

    move-object v2, p2

    move p2, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/box/android/data/api/models/items/IItemDTO;

    move-object v7, v6

    .line 36
    invoke-virtual {v12, v7}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v9, v5

    .line 37
    iget-object v5, p0, Lcom/box/android/data/service/impl/CommonServiceUtils;->legacyCacheDataSource:Lcom/box/android/data/datasource/LegacyCacheDataSource;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v8, Lcom/box/android/data/service/impl/CommonServiceUtils$saveInLegacyCache$1;->L$0:Ljava/lang/Object;

    iput-object v2, v8, Lcom/box/android/data/service/impl/CommonServiceUtils$saveInLegacyCache$1;->L$1:Ljava/lang/Object;

    iput-object v12, v8, Lcom/box/android/data/service/impl/CommonServiceUtils$saveInLegacyCache$1;->L$2:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v8, Lcom/box/android/data/service/impl/CommonServiceUtils$saveInLegacyCache$1;->L$3:Ljava/lang/Object;

    iput-object v0, v8, Lcom/box/android/data/service/impl/CommonServiceUtils$saveInLegacyCache$1;->L$4:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v8, Lcom/box/android/data/service/impl/CommonServiceUtils$saveInLegacyCache$1;->L$5:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v8, Lcom/box/android/data/service/impl/CommonServiceUtils$saveInLegacyCache$1;->L$6:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v8, Lcom/box/android/data/service/impl/CommonServiceUtils$saveInLegacyCache$1;->L$7:Ljava/lang/Object;

    iput-object v2, v8, Lcom/box/android/data/service/impl/CommonServiceUtils$saveInLegacyCache$1;->L$8:Ljava/lang/Object;

    iput p2, v8, Lcom/box/android/data/service/impl/CommonServiceUtils$saveInLegacyCache$1;->I$0:I

    iput v3, v8, Lcom/box/android/data/service/impl/CommonServiceUtils$saveInLegacyCache$1;->I$1:I

    iput v4, v8, Lcom/box/android/data/service/impl/CommonServiceUtils$saveInLegacyCache$1;->label:I

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/box/android/data/datasource/LegacyCacheDataSource;->saveItem$default(Lcom/box/android/data/datasource/LegacyCacheDataSource;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v0

    move v0, p2

    move-object p2, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v2

    .line 31
    :goto_2
    iput-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 39
    iget-object p2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of p2, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p2, :cond_4

    iget-object p0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p0

    :cond_4
    move p2, v0

    move-object v0, v5

    move-object v2, v8

    move-object v8, v6

    goto :goto_1

    .line 42
    :cond_5
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p0
.end method
