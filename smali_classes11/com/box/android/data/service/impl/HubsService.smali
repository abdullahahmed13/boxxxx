.class public final Lcom/box/android/data/service/impl/HubsService;
.super Ljava/lang/Object;
.source "HubsService.kt"

# interfaces
.implements Lcom/box/android/domain/services/IHubsService;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHubsService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HubsService.kt\ncom/box/android/data/service/impl/HubsService\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,64:1\n49#2:65\n51#2:69\n46#3:66\n51#3:68\n105#4:67\n*S KotlinDebug\n*F\n+ 1 HubsService.kt\ncom/box/android/data/service/impl/HubsService\n*L\n44#1:65\n44#1:69\n44#1:66\n44#1:68\n44#1:67\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJB\u0010\u000c\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0004\u0012\u00020\u00110\u000e0\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\"\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00110\u000e2\u0006\u0010\u001c\u001a\u00020\u001dH\u0096@\u00a2\u0006\u0002\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/box/android/data/service/impl/HubsService;",
        "Lcom/box/android/domain/services/IHubsService;",
        "hubsDataSource",
        "Lcom/box/android/data/datasource/hubs/HubsDataSource;",
        "hubAssetLocalDataSource",
        "Lcom/box/android/data/datasource/hubs/HubAssetLocalDataSource;",
        "hubAssetRemoteDataSource",
        "Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/box/android/data/datasource/hubs/HubsDataSource;Lcom/box/android/data/datasource/hubs/HubAssetLocalDataSource;Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "getHubs",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/domain/models/hubs/HubModel;",
        "Lcom/box/android/domain/models/DomainError;",
        "sort",
        "Lcom/box/android/domain/models/hubs/HubsSort;",
        "direction",
        "Lcom/box/android/domain/models/hubs/HubsDirection;",
        "dataPolicy",
        "Lcom/box/android/domain/configuration/DataPolicy;",
        "query",
        "",
        "loadHubAsset",
        "Landroid/graphics/Bitmap;",
        "hubAssetModel",
        "Lcom/box/android/domain/models/hubs/HubAssetModel;",
        "(Lcom/box/android/domain/models/hubs/HubAssetModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isFileCached",
        "",
        "file",
        "Ljava/io/File;",
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
.field private final hubAssetLocalDataSource:Lcom/box/android/data/datasource/hubs/HubAssetLocalDataSource;

.field private final hubAssetRemoteDataSource:Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource;

.field private final hubsDataSource:Lcom/box/android/data/datasource/hubs/HubsDataSource;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lcom/box/android/data/datasource/hubs/HubsDataSource;Lcom/box/android/data/datasource/hubs/HubAssetLocalDataSource;Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "hubsDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hubAssetLocalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hubAssetRemoteDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/box/android/data/service/impl/HubsService;->hubsDataSource:Lcom/box/android/data/datasource/hubs/HubsDataSource;

    .line 29
    iput-object p2, p0, Lcom/box/android/data/service/impl/HubsService;->hubAssetLocalDataSource:Lcom/box/android/data/datasource/hubs/HubAssetLocalDataSource;

    .line 30
    iput-object p3, p0, Lcom/box/android/data/service/impl/HubsService;->hubAssetRemoteDataSource:Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource;

    .line 31
    iput-object p4, p0, Lcom/box/android/data/service/impl/HubsService;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$getHubAssetLocalDataSource$p(Lcom/box/android/data/service/impl/HubsService;)Lcom/box/android/data/datasource/hubs/HubAssetLocalDataSource;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/box/android/data/service/impl/HubsService;->hubAssetLocalDataSource:Lcom/box/android/data/datasource/hubs/HubAssetLocalDataSource;

    return-object p0
.end method

.method public static final synthetic access$getHubAssetRemoteDataSource$p(Lcom/box/android/data/service/impl/HubsService;)Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/box/android/data/service/impl/HubsService;->hubAssetRemoteDataSource:Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource;

    return-object p0
.end method

.method public static final synthetic access$isFileCached(Lcom/box/android/data/service/impl/HubsService;Ljava/io/File;)Z
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/box/android/data/service/impl/HubsService;->isFileCached(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method private final isFileCached(Ljava/io/File;)Z
    .locals 2

    .line 62
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getHubs(Lcom/box/android/domain/models/hubs/HubsSort;Lcom/box/android/domain/models/hubs/HubsDirection;Lcom/box/android/domain/configuration/DataPolicy;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/hubs/HubsSort;",
            "Lcom/box/android/domain/models/hubs/HubsDirection;",
            "Lcom/box/android/domain/configuration/DataPolicy;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/domain/utils/result/Result<",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/hubs/HubModel;",
            ">;",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "sort"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataPolicy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/box/android/data/service/impl/HubsService;->hubsDataSource:Lcom/box/android/data/datasource/hubs/HubsDataSource;

    .line 40
    invoke-static {p1}, Lcom/box/android/data/mappers/hubs/HubsDTOMapperKt;->toGQL(Lcom/box/android/domain/models/hubs/HubsSort;)Lcom/box/android/data/type/HubsSortEnum;

    move-result-object p1

    .line 41
    invoke-static {p2}, Lcom/box/android/data/mappers/hubs/HubsDTOMapperKt;->toGQL(Lcom/box/android/domain/models/hubs/HubsDirection;)Lcom/box/android/data/type/HubsDirectionEnum;

    move-result-object p2

    .line 39
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/box/android/data/datasource/hubs/HubsDataSource;->getHubs(Lcom/box/android/data/type/HubsSortEnum;Lcom/box/android/data/type/HubsDirectionEnum;Lcom/box/android/domain/configuration/DataPolicy;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 67
    new-instance p2, Lcom/box/android/data/service/impl/HubsService$getHubs$$inlined$map$1;

    invoke-direct {p2, p1}, Lcom/box/android/data/service/impl/HubsService$getHubs$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 48
    iget-object p0, p0, Lcom/box/android/data/service/impl/HubsService;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public loadHubAsset(Lcom/box/android/domain/models/hubs/HubAssetModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/hubs/HubAssetModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Landroid/graphics/Bitmap;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/box/android/data/service/impl/HubsService;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/box/android/data/service/impl/HubsService$loadHubAsset$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/box/android/data/service/impl/HubsService$loadHubAsset$2;-><init>(Lcom/box/android/data/service/impl/HubsService;Lcom/box/android/domain/models/hubs/HubAssetModel;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
