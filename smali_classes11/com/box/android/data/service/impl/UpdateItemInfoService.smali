.class public final Lcom/box/android/data/service/impl/UpdateItemInfoService;
.super Ljava/lang/Object;
.source "UpdateItemInfoService.kt"

# interfaces
.implements Lcom/box/android/domain/services/IUpdateItemInfoService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ6\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0096@\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/box/android/data/service/impl/UpdateItemInfoService;",
        "Lcom/box/android/domain/services/IUpdateItemInfoService;",
        "updateItemInfoRemoteDataSource",
        "Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource;",
        "legacyCacheDataSource",
        "Lcom/box/android/data/datasource/LegacyCacheDataSource;",
        "idMappingService",
        "Lcom/box/android/domain/services/IdMappingService;",
        "<init>",
        "(Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource;Lcom/box/android/data/datasource/LegacyCacheDataSource;Lcom/box/android/domain/services/IdMappingService;)V",
        "updateItemInfo",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "Lcom/box/android/domain/models/DomainError;",
        "itemId",
        "Lcom/box/android/domain/models/ItemId;",
        "newItemName",
        "",
        "newDescription",
        "(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final idMappingService:Lcom/box/android/domain/services/IdMappingService;

.field private final legacyCacheDataSource:Lcom/box/android/data/datasource/LegacyCacheDataSource;

.field private final updateItemInfoRemoteDataSource:Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource;


# direct methods
.method public constructor <init>(Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource;Lcom/box/android/data/datasource/LegacyCacheDataSource;Lcom/box/android/domain/services/IdMappingService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "updateItemInfoRemoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "legacyCacheDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idMappingService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/box/android/data/service/impl/UpdateItemInfoService;->updateItemInfoRemoteDataSource:Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource;

    .line 27
    iput-object p2, p0, Lcom/box/android/data/service/impl/UpdateItemInfoService;->legacyCacheDataSource:Lcom/box/android/data/datasource/LegacyCacheDataSource;

    .line 28
    iput-object p3, p0, Lcom/box/android/data/service/impl/UpdateItemInfoService;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    return-void
.end method

.method public static final synthetic access$getIdMappingService$p(Lcom/box/android/data/service/impl/UpdateItemInfoService;)Lcom/box/android/domain/services/IdMappingService;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/box/android/data/service/impl/UpdateItemInfoService;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    return-object p0
.end method

.method public static final synthetic access$getLegacyCacheDataSource$p(Lcom/box/android/data/service/impl/UpdateItemInfoService;)Lcom/box/android/data/datasource/LegacyCacheDataSource;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/box/android/data/service/impl/UpdateItemInfoService;->legacyCacheDataSource:Lcom/box/android/data/datasource/LegacyCacheDataSource;

    return-object p0
.end method

.method public static final synthetic access$getUpdateItemInfoRemoteDataSource$p(Lcom/box/android/data/service/impl/UpdateItemInfoService;)Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/box/android/data/service/impl/UpdateItemInfoService;->updateItemInfoRemoteDataSource:Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource;

    return-object p0
.end method


# virtual methods
.method public updateItemInfo(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 31
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/box/android/data/service/impl/UpdateItemInfoService$updateItemInfo$2;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/box/android/data/service/impl/UpdateItemInfoService$updateItemInfo$2;-><init>(Lcom/box/android/data/service/impl/UpdateItemInfoService;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
