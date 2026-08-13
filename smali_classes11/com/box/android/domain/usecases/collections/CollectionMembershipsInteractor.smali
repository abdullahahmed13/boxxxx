.class public final Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;
.super Ljava/lang/Object;
.source "CollectionMembershipsInteractor.kt"

# interfaces
.implements Lcom/box/android/domain/usecases/collections/CollectionMembershipsUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$Companion;,
        Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u001c\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 !2\u00020\u0001:\u0001!B9\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ(\u0010\u0010\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0004\u0012\u00020\u00140\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0096@\u00a2\u0006\u0002\u0010\u0017J0\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00140\u00112\u0006\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0096@\u00a2\u0006\u0002\u0010\u001dJ0\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00140\u00112\u0006\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0096@\u00a2\u0006\u0002\u0010\u001dJ\u0018\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010\u0015\u001a\u00020\u0016H\u0087@\u00a2\u0006\u0002\u0010\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;",
        "Lcom/box/android/domain/usecases/collections/CollectionMembershipsUseCase;",
        "collectionsService",
        "Lcom/box/android/domain/services/ICollectionsService;",
        "boxExtendedApiFile",
        "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;",
        "boxExtendedApiFolder",
        "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;",
        "boxExtendedApiWeblink",
        "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;",
        "baseModelControllerService",
        "Lcom/box/android/domain/services/IBaseModelControllerService;",
        "captureHistoryFilesService",
        "Lcom/box/android/domain/services/ICaptureHistoryFilesService;",
        "<init>",
        "(Lcom/box/android/domain/services/ICollectionsService;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;Lcom/box/android/domain/services/IBaseModelControllerService;Lcom/box/android/domain/services/ICaptureHistoryFilesService;)V",
        "getCollectionMemberships",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/domain/models/CollectionModel;",
        "Lcom/box/android/domain/models/DomainError;",
        "remoteId",
        "Lcom/box/android/domain/models/ItemId$Remote;",
        "(Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addItemToCollections",
        "",
        "collectionIds",
        "",
        "",
        "(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "removeItemFromCollections",
        "fetchChangedBoxItem",
        "Lcom/box/androidsdk/content/models/BoxItem;",
        "Companion",
        "domain_prodRelease"
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
.field public static final Companion:Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$Companion;

.field public static final LOGTAG:Ljava/lang/String; = "CollectionMembershipsInteractor"


# instance fields
.field private final baseModelControllerService:Lcom/box/android/domain/services/IBaseModelControllerService;

.field private final boxExtendedApiFile:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

.field private final boxExtendedApiFolder:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

.field private final boxExtendedApiWeblink:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;

.field private final captureHistoryFilesService:Lcom/box/android/domain/services/ICaptureHistoryFilesService;

.field private final collectionsService:Lcom/box/android/domain/services/ICollectionsService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;->Companion:Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/services/ICollectionsService;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;Lcom/box/android/domain/services/IBaseModelControllerService;Lcom/box/android/domain/services/ICaptureHistoryFilesService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "collectionsService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxExtendedApiFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxExtendedApiFolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxExtendedApiWeblink"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseModelControllerService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureHistoryFilesService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;->collectionsService:Lcom/box/android/domain/services/ICollectionsService;

    .line 23
    iput-object p2, p0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;->boxExtendedApiFile:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    .line 24
    iput-object p3, p0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;->boxExtendedApiFolder:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    .line 25
    iput-object p4, p0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;->boxExtendedApiWeblink:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;

    .line 26
    iput-object p5, p0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;->baseModelControllerService:Lcom/box/android/domain/services/IBaseModelControllerService;

    .line 27
    iput-object p6, p0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;->captureHistoryFilesService:Lcom/box/android/domain/services/ICaptureHistoryFilesService;

    return-void
.end method

.method public static final synthetic access$getCaptureHistoryFilesService$p(Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;)Lcom/box/android/domain/services/ICaptureHistoryFilesService;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;->captureHistoryFilesService:Lcom/box/android/domain/services/ICaptureHistoryFilesService;

    return-object p0
.end method

.method public static final synthetic access$getCollectionsService$p(Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;)Lcom/box/android/domain/services/ICollectionsService;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;->collectionsService:Lcom/box/android/domain/services/ICollectionsService;

    return-object p0
.end method


# virtual methods
.method public addItemToCollections(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 38
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 40
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$addItemToCollections$2;

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$addItemToCollections$2;-><init>(Ljava/lang/Iterable;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v0, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final fetchChangedBoxItem(Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 86
    invoke-virtual {p1}, Lcom/box/android/domain/models/ItemId$Remote;->getType()Lcom/box/android/domain/models/item/ItemType;

    move-result-object v0

    sget-object v1, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/ItemType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "getInfoRequest(...)"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;->baseModelControllerService:Lcom/box/android/domain/services/IBaseModelControllerService;

    .line 96
    iget-object p0, p0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;->boxExtendedApiWeblink:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;

    invoke-virtual {p1}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;->getInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$GetBookmarkInfo;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/box/androidsdk/content/requests/BoxRequest;

    .line 95
    invoke-static {v0, p0, p2}, Lcom/box/android/domain/utils/ExtensionsKt;->perform(Lcom/box/android/domain/services/IBaseModelControllerService;Lcom/box/androidsdk/content/requests/BoxRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 86
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;->baseModelControllerService:Lcom/box/android/domain/services/IBaseModelControllerService;

    .line 92
    iget-object p0, p0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;->boxExtendedApiFolder:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    invoke-virtual {p1}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;->getInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderInfo;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/box/androidsdk/content/requests/BoxRequest;

    .line 91
    invoke-static {v0, p0, p2}, Lcom/box/android/domain/utils/ExtensionsKt;->perform(Lcom/box/android/domain/services/IBaseModelControllerService;Lcom/box/androidsdk/content/requests/BoxRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;->baseModelControllerService:Lcom/box/android/domain/services/IBaseModelControllerService;

    .line 88
    iget-object p0, p0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;->boxExtendedApiFile:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    invoke-virtual {p1}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;->getInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileInfo;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/box/androidsdk/content/requests/BoxRequest;

    .line 87
    invoke-static {v0, p0, p2}, Lcom/box/android/domain/utils/ExtensionsKt;->perform(Lcom/box/android/domain/services/IBaseModelControllerService;Lcom/box/androidsdk/content/requests/BoxRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getCollectionMemberships(Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Ljava/util/Set<",
            "Lcom/box/android/domain/models/CollectionModel;",
            ">;+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;->collectionsService:Lcom/box/android/domain/services/ICollectionsService;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/box/android/domain/services/ICollectionsService;->getCollections$default(Lcom/box/android/domain/services/ICollectionsService;Lcom/box/android/domain/models/ItemId$Remote;Ljava/util/Date;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public removeItemFromCollections(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 62
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 64
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$removeItemFromCollections$2;

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$removeItemFromCollections$2;-><init>(Ljava/lang/Iterable;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v0, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
