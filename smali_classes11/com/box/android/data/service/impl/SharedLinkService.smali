.class public final Lcom/box/android/data/service/impl/SharedLinkService;
.super Ljava/lang/Object;
.source "SharedLinkService.kt"

# interfaces
.implements Lcom/box/android/domain/services/ISharedLinkService;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedLinkService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedLinkService.kt\ncom/box/android/data/service/impl/SharedLinkService\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,94:1\n51#2,2:95\n51#2,4:97\n87#2,8:101\n51#2,4:109\n76#2,4:113\n53#2,2:117\n*S KotlinDebug\n*F\n+ 1 SharedLinkService.kt\ncom/box/android/data/service/impl/SharedLinkService\n*L\n34#1:95,2\n36#1:97,4\n57#1:101,8\n60#1:109,4\n67#1:113,4\n34#1:117,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\"\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0002\u0010\u0012J(\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0016H\u0096@\u00a2\u0006\u0002\u0010\u0019J\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0015\u001a\u00020\u0016H\u0096@\u00a2\u0006\u0002\u0010\u001bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/box/android/data/service/impl/SharedLinkService;",
        "Lcom/box/android/domain/services/ISharedLinkService;",
        "updateItemInfoRemoteDataSource",
        "Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource;",
        "legacyCacheDataSource",
        "Lcom/box/android/data/datasource/LegacyCacheDataSource;",
        "idMappingService",
        "Lcom/box/android/domain/services/IdMappingService;",
        "sharedLinkCredentialsCacheDatasource",
        "Lcom/box/android/data/datasource/SharedLinkCredentialsCacheDatasource;",
        "<init>",
        "(Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource;Lcom/box/android/data/datasource/LegacyCacheDataSource;Lcom/box/android/domain/services/IdMappingService;Lcom/box/android/data/datasource/SharedLinkCredentialsCacheDatasource;)V",
        "createDefaultSharedLink",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/domain/models/item/SharedLinkModel;",
        "Lcom/box/android/domain/models/DomainError;",
        "itemId",
        "Lcom/box/android/domain/models/ItemId;",
        "(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveSharedLinkCredential",
        "",
        "fileId",
        "",
        "url",
        "password",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSharedLinkHeader",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field private final sharedLinkCredentialsCacheDatasource:Lcom/box/android/data/datasource/SharedLinkCredentialsCacheDatasource;

.field private final updateItemInfoRemoteDataSource:Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource;


# direct methods
.method public constructor <init>(Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource;Lcom/box/android/data/datasource/LegacyCacheDataSource;Lcom/box/android/domain/services/IdMappingService;Lcom/box/android/data/datasource/SharedLinkCredentialsCacheDatasource;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "updateItemInfoRemoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "legacyCacheDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idMappingService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sharedLinkCredentialsCacheDatasource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/box/android/data/service/impl/SharedLinkService;->updateItemInfoRemoteDataSource:Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource;

    .line 29
    iput-object p2, p0, Lcom/box/android/data/service/impl/SharedLinkService;->legacyCacheDataSource:Lcom/box/android/data/datasource/LegacyCacheDataSource;

    .line 30
    iput-object p3, p0, Lcom/box/android/data/service/impl/SharedLinkService;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    .line 31
    iput-object p4, p0, Lcom/box/android/data/service/impl/SharedLinkService;->sharedLinkCredentialsCacheDatasource:Lcom/box/android/data/datasource/SharedLinkCredentialsCacheDatasource;

    return-void
.end method


# virtual methods
.method public createDefaultSharedLink(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/item/SharedLinkModel;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/service/impl/SharedLinkService$createDefaultSharedLink$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/service/impl/SharedLinkService$createDefaultSharedLink$1;

    iget v1, v0, Lcom/box/android/data/service/impl/SharedLinkService$createDefaultSharedLink$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/service/impl/SharedLinkService$createDefaultSharedLink$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/service/impl/SharedLinkService$createDefaultSharedLink$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/SharedLinkService$createDefaultSharedLink$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/service/impl/SharedLinkService$createDefaultSharedLink$1;-><init>(Lcom/box/android/data/service/impl/SharedLinkService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p2, v4, Lcom/box/android/data/service/impl/SharedLinkService$createDefaultSharedLink$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 33
    iget v1, v4, Lcom/box/android/data/service/impl/SharedLinkService$createDefaultSharedLink$1;->label:I

    const/4 v7, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget p0, v4, Lcom/box/android/data/service/impl/SharedLinkService$createDefaultSharedLink$1;->I$3:I

    iget p0, v4, Lcom/box/android/data/service/impl/SharedLinkService$createDefaultSharedLink$1;->I$2:I

    iget p0, v4, Lcom/box/android/data/service/impl/SharedLinkService$createDefaultSharedLink$1;->I$1:I

    iget p0, v4, Lcom/box/android/data/service/impl/SharedLinkService$createDefaultSharedLink$1;->I$0:I

    iget-object p0, v4, Lcom/box/android/data/service/impl/SharedLinkService$createDefaultSharedLink$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/item/ItemModel;

    iget-object p0, v4, Lcom/box/android/data/service/impl/SharedLinkService$createDefaultSharedLink$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p1, v4, Lcom/box/android/data/service/impl/SharedLinkService$createDefaultSharedLink$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object p1, v4, Lcom/box/android/data/service/impl/SharedLinkService$createDefaultSharedLink$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    iget-object p1, v4, Lcom/box/android/data/service/impl/SharedLinkService$createDefaultSharedLink$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v4, Lcom/box/android/data/service/impl/SharedLinkService$createDefaultSharedLink$1;->I$1:I

    iget v1, v4, Lcom/box/android/data/service/impl/SharedLinkService$createDefaultSharedLink$1;->I$0:I

    iget-object v3, v4, Lcom/box/android/data/service/impl/SharedLinkService$createDefaultSharedLink$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v5, v4, Lcom/box/android/data/service/impl/SharedLinkService$createDefaultSharedLink$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/utils/result/Result;

    iget-object v8, v4, Lcom/box/android/data/service/impl/SharedLinkService$createDefaultSharedLink$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/domain/models/ItemId;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v4, Lcom/box/android/data/service/impl/SharedLinkService$createDefaultSharedLink$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p2, p0, Lcom/box/android/data/service/impl/SharedLinkService;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lcom/box/android/data/service/impl/SharedLinkService$createDefaultSharedLink$1;->L$0:Ljava/lang/Object;

    iput v5, v4, Lcom/box/android/data/service/impl/SharedLinkService$createDefaultSharedLink$1;->label:I

    invoke-interface {p2, p1, v4}, Lcom/box/android/domain/services/IdMappingService;->getRemoteIdOrError(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    goto/16 :goto_5

    .line 33
    :cond_5
    :goto_1
    move-object v5, p2

    check-cast v5, Lcom/box/android/domain/utils/result/Result;

    .line 96
    instance-of p2, v5, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p2, :cond_14

    move-object p2, v5

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/domain/models/ItemId$Remote;

    .line 35
    iget-object v1, p0, Lcom/box/android/data/service/impl/SharedLinkService;->updateItemInfoRemoteDataSource:Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v4, Lcom/box/android/data/service/impl/SharedLinkService$createDefaultSharedLink$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v4, Lcom/box/android/data/service/impl/SharedLinkService$createDefaultSharedLink$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v4, Lcom/box/android/data/service/impl/SharedLinkService$createDefaultSharedLink$1;->L$2:Ljava/lang/Object;

    iput v6, v4, Lcom/box/android/data/service/impl/SharedLinkService$createDefaultSharedLink$1;->I$0:I

    iput v6, v4, Lcom/box/android/data/service/impl/SharedLinkService$createDefaultSharedLink$1;->I$1:I

    iput v3, v4, Lcom/box/android/data/service/impl/SharedLinkService$createDefaultSharedLink$1;->label:I

    invoke-virtual {v1, p2, v4}, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource;->createDefaultSharedLink(Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v8, p1

    move-object v3, p2

    move-object p2, v1

    move p1, v6

    move v1, p1

    .line 33
    :goto_2
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 98
    instance-of v9, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v9, :cond_a

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/data/api/models/items/IItemDTO;

    .line 38
    instance-of v9, p2, Lcom/box/android/data/api/models/items/WebLinkDTO;

    if-eqz v9, :cond_7

    .line 39
    new-instance v9, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object v10, Lcom/box/android/data/mappers/WebLinkDTOtoWebLinkModelMapper;->INSTANCE:Lcom/box/android/data/mappers/WebLinkDTOtoWebLinkModelMapper;

    check-cast p2, Lcom/box/android/data/api/models/items/WebLinkDTO;

    invoke-virtual {v10, p2}, Lcom/box/android/data/mappers/WebLinkDTOtoWebLinkModelMapper;->toDomain(Lcom/box/android/data/api/models/items/WebLinkDTO;)Lcom/box/android/domain/models/item/WebLinkModel;

    move-result-object p2

    invoke-direct {v9, p2}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v9, Lcom/box/android/domain/utils/result/Result;

    goto :goto_3

    .line 42
    :cond_7
    instance-of v9, p2, Lcom/box/android/data/api/models/items/FolderDTO;

    if-eqz v9, :cond_8

    .line 43
    new-instance v9, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object v10, Lcom/box/android/data/mappers/FolderDTOtoFolderModelMapper;->INSTANCE:Lcom/box/android/data/mappers/FolderDTOtoFolderModelMapper;

    check-cast p2, Lcom/box/android/data/api/models/items/FolderDTO;

    invoke-virtual {v10, p2}, Lcom/box/android/data/mappers/FolderDTOtoFolderModelMapper;->toDomain(Lcom/box/android/data/api/models/items/FolderDTO;)Lcom/box/android/domain/models/item/FolderModel;

    move-result-object p2

    invoke-direct {v9, p2}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v9, Lcom/box/android/domain/utils/result/Result;

    goto :goto_3

    .line 46
    :cond_8
    instance-of v9, p2, Lcom/box/android/data/api/models/items/FileDTO;

    if-eqz v9, :cond_9

    .line 47
    new-instance v9, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object v10, Lcom/box/android/data/mappers/FileDTOtoFileModelMapper;->INSTANCE:Lcom/box/android/data/mappers/FileDTOtoFileModelMapper;

    check-cast p2, Lcom/box/android/data/api/models/items/FileDTO;

    invoke-virtual {v10, p2}, Lcom/box/android/data/mappers/FileDTOtoFileModelMapper;->toDomain(Lcom/box/android/data/api/models/items/FileDTO;)Lcom/box/android/domain/models/item/FileModel;

    move-result-object p2

    invoke-direct {v9, p2}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v9, Lcom/box/android/domain/utils/result/Result;

    goto :goto_3

    .line 51
    :cond_9
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Error;

    .line 52
    new-instance v9, Lcom/box/android/data/datasource/errors/RemoteError$Unknown;

    const-string v10, "Unexpected IItemDTO implementation"

    invoke-direct {v9, v7, v10}, Lcom/box/android/data/datasource/errors/RemoteError$Unknown;-><init>(ILjava/lang/String;)V

    .line 51
    invoke-direct {p2, v9}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object v9, p2

    check-cast v9, Lcom/box/android/domain/utils/result/Result;

    :goto_3
    move-object p2, v9

    goto :goto_4

    .line 99
    :cond_a
    instance-of v9, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v9, :cond_13

    .line 102
    :goto_4
    instance-of v9, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v9, :cond_c

    .line 103
    move-object v9, p2

    check-cast v9, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v9}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/box/android/domain/models/item/ItemModel;

    .line 58
    iget-object p0, p0, Lcom/box/android/data/service/impl/SharedLinkService;->legacyCacheDataSource:Lcom/box/android/data/datasource/LegacyCacheDataSource;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v4, Lcom/box/android/data/service/impl/SharedLinkService$createDefaultSharedLink$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v4, Lcom/box/android/data/service/impl/SharedLinkService$createDefaultSharedLink$1;->L$1:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lcom/box/android/data/service/impl/SharedLinkService$createDefaultSharedLink$1;->L$2:Ljava/lang/Object;

    iput-object p2, v4, Lcom/box/android/data/service/impl/SharedLinkService$createDefaultSharedLink$1;->L$3:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lcom/box/android/data/service/impl/SharedLinkService$createDefaultSharedLink$1;->L$4:Ljava/lang/Object;

    iput v1, v4, Lcom/box/android/data/service/impl/SharedLinkService$createDefaultSharedLink$1;->I$0:I

    iput p1, v4, Lcom/box/android/data/service/impl/SharedLinkService$createDefaultSharedLink$1;->I$1:I

    iput v6, v4, Lcom/box/android/data/service/impl/SharedLinkService$createDefaultSharedLink$1;->I$2:I

    iput v6, v4, Lcom/box/android/data/service/impl/SharedLinkService$createDefaultSharedLink$1;->I$3:I

    iput v2, v4, Lcom/box/android/data/service/impl/SharedLinkService$createDefaultSharedLink$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v9

    invoke-static/range {v1 .. v6}, Lcom/box/android/data/datasource/LegacyCacheDataSource;->saveItem$default(Lcom/box/android/data/datasource/LegacyCacheDataSource;Lcom/box/android/domain/models/item/ItemModel;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    :goto_5
    return-object v0

    :cond_b
    move-object p0, p2

    :goto_6
    move-object p2, p0

    goto :goto_7

    .line 107
    :cond_c
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_12

    .line 110
    :goto_7
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_e

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/item/ItemModel;

    .line 61
    invoke-virtual {p0}, Lcom/box/android/domain/models/item/ItemModel;->getSharedLink()Lcom/box/android/domain/models/item/SharedLinkModel;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 62
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 61
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    move-object p2, p1

    goto :goto_8

    .line 63
    :cond_d
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    .line 64
    new-instance p1, Lcom/box/android/data/datasource/errors/RemoteError$Unknown;

    const-string p2, "Successful response but shared link is null"

    invoke-direct {p1, v7, p2}, Lcom/box/android/data/datasource/errors/RemoteError$Unknown;-><init>(ILjava/lang/String;)V

    .line 63
    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    move-object p2, p0

    goto :goto_8

    .line 111
    :cond_e
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_11

    .line 114
    :goto_8
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_f

    return-object p2

    .line 115
    :cond_f
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_10

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/errors/RemoteError;

    .line 68
    sget-object p1, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    .line 69
    check-cast p0, Lcom/box/android/domain/models/IGenericError;

    .line 70
    const-string p2, "Error when creating default shared link"

    .line 68
    invoke-virtual {p1, p0, p2}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError(Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    .line 115
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 113
    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 109
    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 101
    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 97
    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 117
    :cond_14
    instance-of p0, v5, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_15

    return-object v5

    .line 95
    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public getSharedLinkHeader(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/service/impl/SharedLinkService$getSharedLinkHeader$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/service/impl/SharedLinkService$getSharedLinkHeader$1;

    iget v1, v0, Lcom/box/android/data/service/impl/SharedLinkService$getSharedLinkHeader$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/service/impl/SharedLinkService$getSharedLinkHeader$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/service/impl/SharedLinkService$getSharedLinkHeader$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/SharedLinkService$getSharedLinkHeader$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/service/impl/SharedLinkService$getSharedLinkHeader$1;-><init>(Lcom/box/android/data/service/impl/SharedLinkService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/service/impl/SharedLinkService$getSharedLinkHeader$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 85
    iget v2, v0, Lcom/box/android/data/service/impl/SharedLinkService$getSharedLinkHeader$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/data/service/impl/SharedLinkService$getSharedLinkHeader$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    iget-object p0, p0, Lcom/box/android/data/service/impl/SharedLinkService;->sharedLinkCredentialsCacheDatasource:Lcom/box/android/data/datasource/SharedLinkCredentialsCacheDatasource;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/service/impl/SharedLinkService$getSharedLinkHeader$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/service/impl/SharedLinkService$getSharedLinkHeader$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/box/android/data/datasource/SharedLinkCredentialsCacheDatasource;->getSharedLinkCredential(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/box/android/data/persistence/sharedlink/SharedlinkCredentialEntity;

    if-eqz p2, :cond_5

    .line 87
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/box/android/data/persistence/sharedlink/SharedlinkCredentialEntity;->getUrl()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "shared_link="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p2}, Lcom/box/android/data/persistence/sharedlink/SharedlinkCredentialEntity;->getPassword()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "&shared_link_password="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public saveSharedLinkCredential(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 76
    iget-object p0, p0, Lcom/box/android/data/service/impl/SharedLinkService;->sharedLinkCredentialsCacheDatasource:Lcom/box/android/data/datasource/SharedLinkCredentialsCacheDatasource;

    .line 77
    new-instance v0, Lcom/box/android/data/persistence/sharedlink/SharedlinkCredentialEntity;

    invoke-direct {v0, p1, p2, p3}, Lcom/box/android/data/persistence/sharedlink/SharedlinkCredentialEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, v0, p4}, Lcom/box/android/data/datasource/SharedLinkCredentialsCacheDatasource;->addSharedLinkCredentials(Lcom/box/android/data/persistence/sharedlink/SharedlinkCredentialEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
