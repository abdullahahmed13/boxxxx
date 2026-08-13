.class public final Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService;
.super Ljava/lang/Object;
.source "FileWithRepresentationsService.kt"

# interfaces
.implements Lcom/box/android/domain/services/IFileWithRepresentationsService;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileWithRepresentationsService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileWithRepresentationsService.kt\ncom/box/android/data/service/impl/preview/FileWithRepresentationsService\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,126:1\n38#2,2:127\n40#2,2:136\n774#3:129\n865#3,2:130\n1563#3:132\n1634#3,3:133\n*S KotlinDebug\n*F\n+ 1 FileWithRepresentationsService.kt\ncom/box/android/data/service/impl/preview/FileWithRepresentationsService\n*L\n97#1:127,2\n97#1:136,2\n99#1:129\n99#1:130,2\n101#1:132\n101#1:133,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0002\u0010\u0014J \u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0082@\u00a2\u0006\u0002\u0010\u001bJ&\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0082@\u00a2\u0006\u0002\u0010\u001fJ0\u0010 \u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\"\u0012\u0004\u0012\u00020$0!2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u0013H\u0082@\u00a2\u0006\u0002\u0010%J\"\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u001e0!2\u0006\u0010\u0010\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0002\u0010\'J\u0010\u0010(\u001a\u00020)2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService;",
        "Lcom/box/android/domain/services/IFileWithRepresentationsService;",
        "representationsRemoteDataSource",
        "Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource;",
        "representationsCacheDataSource",
        "Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource;",
        "legacyCacheDataSource",
        "Lcom/box/android/data/datasource/LegacyCacheDataSource;",
        "mappingService",
        "Lcom/box/android/domain/services/IdMappingService;",
        "localItemService",
        "Lcom/box/android/domain/services/ILocalItemService;",
        "<init>",
        "(Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource;Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource;Lcom/box/android/data/datasource/LegacyCacheDataSource;Lcom/box/android/domain/services/IdMappingService;Lcom/box/android/domain/services/ILocalItemService;)V",
        "fetchFileWithRepresentations",
        "Lcom/box/android/domain/services/FileWithRepresentationsResult;",
        "itemId",
        "Lcom/box/android/domain/models/ItemId;",
        "forOffline",
        "",
        "(Lcom/box/android/domain/models/ItemId;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateCache",
        "",
        "fileModel",
        "Lcom/box/android/domain/models/item/FileModel;",
        "representations",
        "Lcom/box/android/data/api/models/RepresentationsDTO;",
        "(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/data/api/models/RepresentationsDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchFromCache",
        "remoteError",
        "Lcom/box/android/domain/models/DomainError;",
        "(Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/models/DomainError;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCachedRepresentations",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/domain/models/RepresentationModel;",
        "Lcom/box/android/data/datasource/CacheError;",
        "(Lcom/box/android/domain/models/item/FileModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCachedFileModel",
        "(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRepresentationHeader",
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
.field private final legacyCacheDataSource:Lcom/box/android/data/datasource/LegacyCacheDataSource;

.field private final localItemService:Lcom/box/android/domain/services/ILocalItemService;

.field private final mappingService:Lcom/box/android/domain/services/IdMappingService;

.field private final representationsCacheDataSource:Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource;

.field private final representationsRemoteDataSource:Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource;


# direct methods
.method public constructor <init>(Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource;Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource;Lcom/box/android/data/datasource/LegacyCacheDataSource;Lcom/box/android/domain/services/IdMappingService;Lcom/box/android/domain/services/ILocalItemService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "representationsRemoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "representationsCacheDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyCacheDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mappingService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localItemService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService;->representationsRemoteDataSource:Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource;

    .line 29
    iput-object p2, p0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService;->representationsCacheDataSource:Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource;

    .line 30
    iput-object p3, p0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService;->legacyCacheDataSource:Lcom/box/android/data/datasource/LegacyCacheDataSource;

    .line 31
    iput-object p4, p0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService;->mappingService:Lcom/box/android/domain/services/IdMappingService;

    .line 32
    iput-object p5, p0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService;->localItemService:Lcom/box/android/domain/services/ILocalItemService;

    return-void
.end method

.method public static final synthetic access$fetchFromCache(Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService;Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/models/DomainError;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService;->fetchFromCache(Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/models/DomainError;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCachedFileModel(Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService;Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService;->getCachedFileModel(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCachedRepresentations(Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService;Lcom/box/android/domain/models/item/FileModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService;->getCachedRepresentations(Lcom/box/android/domain/models/item/FileModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateCache(Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/data/api/models/RepresentationsDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService;->updateCache(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/data/api/models/RepresentationsDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final fetchFromCache(Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/models/DomainError;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
            "Lcom/box/android/domain/models/DomainError;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/services/FileWithRepresentationsResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$fetchFromCache$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$fetchFromCache$1;

    iget v1, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$fetchFromCache$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$fetchFromCache$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$fetchFromCache$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$fetchFromCache$1;

    invoke-direct {v0, p0, p4}, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$fetchFromCache$1;-><init>(Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$fetchFromCache$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 74
    iget v2, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$fetchFromCache$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p0, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$fetchFromCache$1;->Z$0:Z

    iget-object p0, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$fetchFromCache$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/item/FileModel;

    iget-object p1, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$fetchFromCache$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/DomainError;

    iget-object p2, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$fetchFromCache$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/box/android/domain/models/ItemId;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p3, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$fetchFromCache$1;->Z$0:Z

    iget-object p1, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$fetchFromCache$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/box/android/domain/models/DomainError;

    iget-object p1, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$fetchFromCache$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$fetchFromCache$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$fetchFromCache$1;->L$1:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$fetchFromCache$1;->Z$0:Z

    iput v3, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$fetchFromCache$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService;->getCachedFileModel(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    check-cast p4, Lcom/box/android/domain/utils/result/Result;

    .line 76
    instance-of v2, p4, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v2, :cond_5

    new-instance p0, Lcom/box/android/domain/services/FileWithRepresentationsResult$Error;

    check-cast p4, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p4}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/DomainError;

    invoke-direct {p0, p2, p1}, Lcom/box/android/domain/services/FileWithRepresentationsResult$Error;-><init>(Lcom/box/android/domain/models/DomainError;Lcom/box/android/domain/models/DomainError;)V

    return-object p0

    .line 77
    :cond_5
    instance-of v2, p4, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_9

    check-cast p4, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p4}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/box/android/domain/models/item/FileModel;

    .line 80
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$fetchFromCache$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$fetchFromCache$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$fetchFromCache$1;->L$2:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$fetchFromCache$1;->Z$0:Z

    iput v4, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$fetchFromCache$1;->label:I

    invoke-direct {p0, p4, p3, v0}, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService;->getCachedRepresentations(Lcom/box/android/domain/models/item/FileModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object p1, p4

    move-object p4, p0

    move-object p0, p1

    move-object p1, p2

    .line 74
    :goto_3
    check-cast p4, Lcom/box/android/domain/utils/result/Result;

    .line 81
    instance-of p2, p4, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p2, :cond_7

    new-instance p0, Lcom/box/android/domain/services/FileWithRepresentationsResult$Error;

    .line 83
    sget-object p2, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast p4, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p4}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/box/android/domain/models/IGenericError;

    const/4 p4, 0x0

    invoke-static {p2, p3, p4, v4, p4}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object p2

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/box/android/domain/services/FileWithRepresentationsResult$Error;-><init>(Lcom/box/android/domain/models/DomainError;Lcom/box/android/domain/models/DomainError;)V

    check-cast p0, Lcom/box/android/domain/services/FileWithRepresentationsResult;

    return-object p0

    .line 86
    :cond_7
    instance-of p2, p4, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p2, :cond_8

    new-instance p2, Lcom/box/android/domain/services/FileWithRepresentationsResult$Cached;

    .line 88
    check-cast p4, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p4}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 86
    invoke-direct {p2, p0, p3, p1}, Lcom/box/android/domain/services/FileWithRepresentationsResult$Cached;-><init>(Lcom/box/android/domain/models/item/FileModel;Ljava/util/List;Lcom/box/android/domain/models/DomainError;)V

    check-cast p2, Lcom/box/android/domain/services/FileWithRepresentationsResult;

    return-object p2

    .line 80
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

.method private final getCachedFileModel(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$getCachedFileModel$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$getCachedFileModel$1;

    iget v1, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$getCachedFileModel$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$getCachedFileModel$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$getCachedFileModel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$getCachedFileModel$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$getCachedFileModel$1;-><init>(Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$getCachedFileModel$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 107
    iget v2, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$getCachedFileModel$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$getCachedFileModel$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/box/android/domain/models/ItemId;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
    iget-object p0, p0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService;->localItemService:Lcom/box/android/domain/services/ILocalItemService;

    sget-object p2, Lcom/box/android/domain/configuration/DataPolicy;->CACHE:Lcom/box/android/domain/configuration/DataPolicy;

    iput-object p1, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$getCachedFileModel$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$getCachedFileModel$1;->label:I

    invoke-interface {p0, p1, p2, v0}, Lcom/box/android/domain/services/ILocalItemService;->item(Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/configuration/DataPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 107
    :cond_3
    :goto_1
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 109
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_5

    .line 110
    check-cast p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/box/android/domain/models/item/FileModel;

    if-eqz p0, :cond_4

    .line 111
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.box.android.domain.models.item.FileModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/box/android/domain/models/item/FileModel;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 113
    :cond_4
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance p2, Lcom/box/android/domain/models/DomainError$NoResultFoundError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No file with id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " found"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/box/android/domain/models/DomainError$NoResultFoundError;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 117
    :cond_5
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_6

    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 108
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final getCachedRepresentations(Lcom/box/android/domain/models/item/FileModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/RepresentationModel;",
            ">;+",
            "Lcom/box/android/data/datasource/CacheError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$getCachedRepresentations$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$getCachedRepresentations$1;

    iget v1, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$getCachedRepresentations$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$getCachedRepresentations$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$getCachedRepresentations$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$getCachedRepresentations$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$getCachedRepresentations$1;-><init>(Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$getCachedRepresentations$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 94
    iget v2, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$getCachedRepresentations$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$getCachedRepresentations$1;->Z$0:Z

    iget-object p0, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$getCachedRepresentations$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$getCachedRepresentations$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    invoke-direct {p0, p2}, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService;->getRepresentationHeader(Z)Ljava/lang/String;

    move-result-object p3

    .line 97
    iget-object p0, p0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService;->representationsCacheDataSource:Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$getCachedRepresentations$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$getCachedRepresentations$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$getCachedRepresentations$1;->Z$0:Z

    iput v3, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$getCachedRepresentations$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource;->getRepresentations(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p3

    move-object p3, p0

    move-object p0, v4

    .line 94
    :goto_1
    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    .line 128
    instance-of p1, p3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p1, :cond_7

    check-cast p3, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p3}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/data/api/models/RepresentationsDTO;

    .line 99
    invoke-virtual {p1}, Lcom/box/android/data/api/models/RepresentationsDTO;->getEntries()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 129
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/api/models/RepresentationDTO;

    .line 100
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lcom/box/android/data/api/models/RepresentationDTO;->getRepresentationType()Lcom/box/android/data/api/models/RepresentationTypeDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/data/api/models/RepresentationTypeDTO;->getValue()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 130
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 131
    :cond_5
    check-cast p2, Ljava/util/List;

    .line 129
    check-cast p2, Ljava/lang/Iterable;

    .line 132
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 133
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 134
    check-cast p2, Lcom/box/android/data/api/models/RepresentationDTO;

    .line 102
    sget-object p3, Lcom/box/android/data/mappers/representations/RepresentationDTODomainMapper;->INSTANCE:Lcom/box/android/data/mappers/representations/RepresentationDTODomainMapper;

    invoke-virtual {p3, p2}, Lcom/box/android/data/mappers/representations/RepresentationDTODomainMapper;->toDomain(Lcom/box/android/data/api/models/RepresentationDTO;)Lcom/box/android/domain/models/RepresentationModel;

    move-result-object p2

    .line 134
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 135
    :cond_6
    check-cast p0, Ljava/util/List;

    .line 128
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 136
    :cond_7
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_8

    return-object p3

    .line 127
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final getRepresentationHeader(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 121
    const-string p0, "[mp4,mp3,jpg?dimensions=1024x1024&paged=false][pdf]"

    return-object p0

    .line 123
    :cond_0
    const-string p0, "[dash,mp4,mp3,jpg?dimensions=1024x1024&paged=false][pdf]"

    return-object p0
.end method

.method private final updateCache(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/data/api/models/RepresentationsDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Lcom/box/android/data/api/models/RepresentationsDTO;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$updateCache$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$updateCache$1;

    iget v1, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$updateCache$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$updateCache$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$updateCache$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$updateCache$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$updateCache$1;-><init>(Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$updateCache$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 66
    iget v2, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$updateCache$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$updateCache$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/api/models/RepresentationsDTO;

    iget-object p0, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$updateCache$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$updateCache$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/box/android/data/api/models/RepresentationsDTO;

    iget-object p1, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$updateCache$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    iget-object p3, p0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService;->representationsCacheDataSource:Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource;

    if-nez p2, :cond_4

    .line 69
    new-instance v2, Lcom/box/android/data/api/models/RepresentationsDTO;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/box/android/data/api/models/RepresentationsDTO;-><init>(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    move-object v2, p2

    .line 67
    :goto_1
    iput-object p1, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$updateCache$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$updateCache$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$updateCache$1;->label:I

    invoke-virtual {p3, p1, v2, v0}, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource;->updateFileRepresentations(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/data/api/models/RepresentationsDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_3

    .line 71
    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService;->legacyCacheDataSource:Lcom/box/android/data/datasource/LegacyCacheDataSource;

    move-object p3, p1

    check-cast p3, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$updateCache$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$updateCache$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$updateCache$1;->label:I

    invoke-virtual {p0, p3, v4, v0}, Lcom/box/android/data/datasource/LegacyCacheDataSource;->saveItem(Lcom/box/android/domain/models/item/ItemModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    .line 72
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public fetchFileWithRepresentations(Lcom/box/android/domain/models/ItemId;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/services/FileWithRepresentationsResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$fetchFileWithRepresentations$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$fetchFileWithRepresentations$1;

    iget v1, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$fetchFileWithRepresentations$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$fetchFileWithRepresentations$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$fetchFileWithRepresentations$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$fetchFileWithRepresentations$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$fetchFileWithRepresentations$1;-><init>(Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$fetchFileWithRepresentations$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 35
    iget v2, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$fetchFileWithRepresentations$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$fetchFileWithRepresentations$1;->Z$0:Z

    iget-object p0, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$fetchFileWithRepresentations$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$fetchFileWithRepresentations$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$fetchFileWithRepresentations$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object p0, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$fetchFileWithRepresentations$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$fetchFileWithRepresentations$1;->Z$0:Z

    iget-object p0, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$fetchFileWithRepresentations$1;->L$5:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/item/FileModel;

    iget-object p1, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$fetchFileWithRepresentations$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/data/api/models/items/FileDTO;

    iget-object p1, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$fetchFileWithRepresentations$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    iget-object p1, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$fetchFileWithRepresentations$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$fetchFileWithRepresentations$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object p1, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$fetchFileWithRepresentations$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-boolean p1, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$fetchFileWithRepresentations$1;->Z$0:Z

    iget-object p2, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$fetchFileWithRepresentations$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$fetchFileWithRepresentations$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v5, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$fetchFileWithRepresentations$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/models/ItemId;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-boolean p2, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$fetchFileWithRepresentations$1;->Z$0:Z

    iget-object p1, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$fetchFileWithRepresentations$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    iget-object p3, p0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService;->mappingService:Lcom/box/android/domain/services/IdMappingService;

    iput-object p1, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$fetchFileWithRepresentations$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$fetchFileWithRepresentations$1;->Z$0:Z

    iput v5, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$fetchFileWithRepresentations$1;->label:I

    invoke-interface {p3, p1, v0}, Lcom/box/android/domain/services/IdMappingService;->getRemoteId(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_1
    move-object v2, p3

    check-cast v2, Lcom/box/android/domain/models/ItemId$Remote;

    if-nez v2, :cond_7

    .line 37
    new-instance p0, Lcom/box/android/domain/services/FileWithRepresentationsResult$Error;

    .line 38
    new-instance p2, Lcom/box/android/domain/models/DomainError$NoResultFoundError;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "No remote id found for item with id: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/box/android/domain/models/DomainError$NoResultFoundError;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcom/box/android/domain/models/DomainError;

    .line 39
    new-instance p3, Lcom/box/android/domain/models/DomainError$NoResultFoundError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No cached representation may exist for local item with id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/box/android/domain/models/DomainError$NoResultFoundError;-><init>(Ljava/lang/String;)V

    check-cast p3, Lcom/box/android/domain/models/DomainError;

    .line 37
    invoke-direct {p0, p2, p3}, Lcom/box/android/domain/services/FileWithRepresentationsResult$Error;-><init>(Lcom/box/android/domain/models/DomainError;Lcom/box/android/domain/models/DomainError;)V

    return-object p0

    .line 41
    :cond_7
    invoke-direct {p0, p2}, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService;->getRepresentationHeader(Z)Ljava/lang/String;

    move-result-object p3

    .line 44
    iget-object v5, p0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService;->representationsRemoteDataSource:Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource;

    invoke-virtual {v2}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v7

    iput-object p1, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$fetchFileWithRepresentations$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$fetchFileWithRepresentations$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$fetchFileWithRepresentations$1;->L$2:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$fetchFileWithRepresentations$1;->Z$0:Z

    iput v6, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$fetchFileWithRepresentations$1;->label:I

    invoke-virtual {v5, v7, p3, v0}, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource;->getFileWithRepresentations(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_8

    goto/16 :goto_4

    :cond_8
    move-object v9, v5

    move-object v5, p1

    move p1, p2

    move-object p2, p3

    move-object p3, v9

    .line 35
    :goto_2
    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    .line 46
    instance-of v7, p3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v7, :cond_b

    .line 47
    move-object v3, p3

    check-cast v3, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v3}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/data/api/models/items/FileDTO;

    .line 48
    sget-object v6, Lcom/box/android/data/mappers/FileDTOtoFileModelMapper;->INSTANCE:Lcom/box/android/data/mappers/FileDTOtoFileModelMapper;

    invoke-virtual {v6, v3}, Lcom/box/android/data/mappers/FileDTOtoFileModelMapper;->toDomain(Lcom/box/android/data/api/models/items/FileDTO;)Lcom/box/android/domain/models/item/FileModel;

    move-result-object v6

    .line 49
    invoke-virtual {v3}, Lcom/box/android/data/api/models/items/FileDTO;->getRepresentations()Lcom/box/android/data/api/models/RepresentationsDTO;

    move-result-object v7

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$fetchFileWithRepresentations$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$fetchFileWithRepresentations$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$fetchFileWithRepresentations$1;->L$2:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$fetchFileWithRepresentations$1;->L$3:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$fetchFileWithRepresentations$1;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$fetchFileWithRepresentations$1;->L$5:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$fetchFileWithRepresentations$1;->Z$0:Z

    iput v4, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$fetchFileWithRepresentations$1;->label:I

    invoke-direct {p0, v6, v7, v0}, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService;->updateCache(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/data/api/models/RepresentationsDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_4

    :cond_9
    move-object p0, v6

    .line 50
    :goto_3
    new-instance p1, Lcom/box/android/domain/services/FileWithRepresentationsResult$Success;

    .line 52
    invoke-virtual {p0}, Lcom/box/android/domain/models/item/FileModel;->getRepresentations()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 50
    :cond_a
    invoke-direct {p1, p0, p2}, Lcom/box/android/domain/services/FileWithRepresentationsResult$Success;-><init>(Lcom/box/android/domain/models/item/FileModel;Ljava/util/List;)V

    return-object p1

    .line 56
    :cond_b
    instance-of v4, p3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v4, :cond_d

    .line 59
    sget-object v4, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    move-object v7, p3

    check-cast v7, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v7}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/box/android/domain/models/IGenericError;

    const/4 v8, 0x0

    invoke-static {v4, v7, v8, v6, v8}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object v4

    .line 57
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$fetchFileWithRepresentations$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$fetchFileWithRepresentations$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$fetchFileWithRepresentations$1;->L$2:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$fetchFileWithRepresentations$1;->L$3:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$fetchFileWithRepresentations$1;->Z$0:Z

    iput v3, v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService$fetchFileWithRepresentations$1;->label:I

    invoke-direct {p0, v5, v4, p1, v0}, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService;->fetchFromCache(Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/models/DomainError;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    :goto_4
    return-object v1

    :cond_c
    return-object p0

    .line 43
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
