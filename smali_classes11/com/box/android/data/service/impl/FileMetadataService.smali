.class public final Lcom/box/android/data/service/impl/FileMetadataService;
.super Ljava/lang/Object;
.source "FileMetadataService.kt"

# interfaces
.implements Lcom/box/android/domain/services/IFileMetadataService;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileMetadataService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileMetadataService.kt\ncom/box/android/data/service/impl/FileMetadataService\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,115:1\n51#2,2:116\n76#2,4:118\n51#2,2:122\n53#2,2:128\n53#2,2:130\n76#2,4:132\n1563#3:124\n1634#3,3:125\n*S KotlinDebug\n*F\n+ 1 FileMetadataService.kt\ncom/box/android/data/service/impl/FileMetadataService\n*L\n44#1:116,2\n46#1:118,4\n47#1:122,2\n47#1:128,2\n44#1:130,2\n66#1:132,4\n47#1:124\n47#1:125,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ(\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0004\u0012\u00020\u000e0\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0002\u0010\u0011J\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000cH\u0096@\u00a2\u0006\u0002\u0010\u0014J6\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000e0\u000b2\u0006\u0010\u0017\u001a\u00020\u00182\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b0\u001aH\u0082@\u00a2\u0006\u0002\u0010\u001cJ8\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\"\u001a\u00020#H\u0086@\u00a2\u0006\u0002\u0010$R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/box/android/data/service/impl/FileMetadataService;",
        "Lcom/box/android/domain/services/IFileMetadataService;",
        "fileMetadataRemoteDataSource",
        "Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource;",
        "metadataTemplatesRemoteDataSource",
        "Lcom/box/android/data/datasource/files/MetadataTemplatesRemoteDataSource;",
        "idMappingService",
        "Lcom/box/android/domain/services/IdMappingService;",
        "<init>",
        "(Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource;Lcom/box/android/data/datasource/files/MetadataTemplatesRemoteDataSource;Lcom/box/android/domain/services/IdMappingService;)V",
        "listFileMetadata",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/domain/models/metadata/FileMetadataInstanceModel;",
        "Lcom/box/android/domain/models/DomainError;",
        "itemId",
        "Lcom/box/android/domain/models/ItemId;",
        "(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "listMetadataTemplates",
        "Lcom/box/android/domain/models/metadata/MetadataTemplateModel;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addFileProperties",
        "",
        "fileId",
        "Lcom/box/android/domain/models/ItemId$Remote;",
        "properties",
        "",
        "",
        "(Lcom/box/android/domain/models/ItemId$Remote;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "extractAndUploadFileProperties",
        "context",
        "Landroid/content/Context;",
        "contentUriOrPath",
        "fileName",
        "replaceExistingCaptureMetadata",
        "",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final fileMetadataRemoteDataSource:Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource;

.field private final idMappingService:Lcom/box/android/domain/services/IdMappingService;

.field private final metadataTemplatesRemoteDataSource:Lcom/box/android/data/datasource/files/MetadataTemplatesRemoteDataSource;


# direct methods
.method public constructor <init>(Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource;Lcom/box/android/data/datasource/files/MetadataTemplatesRemoteDataSource;Lcom/box/android/domain/services/IdMappingService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "fileMetadataRemoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "metadataTemplatesRemoteDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idMappingService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/box/android/data/service/impl/FileMetadataService;->fileMetadataRemoteDataSource:Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource;

    .line 39
    iput-object p2, p0, Lcom/box/android/data/service/impl/FileMetadataService;->metadataTemplatesRemoteDataSource:Lcom/box/android/data/datasource/files/MetadataTemplatesRemoteDataSource;

    .line 40
    iput-object p3, p0, Lcom/box/android/data/service/impl/FileMetadataService;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    return-void
.end method

.method public static final synthetic access$addFileProperties(Lcom/box/android/data/service/impl/FileMetadataService;Lcom/box/android/domain/models/ItemId$Remote;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/data/service/impl/FileMetadataService;->addFileProperties(Lcom/box/android/domain/models/ItemId$Remote;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFileMetadataRemoteDataSource$p(Lcom/box/android/data/service/impl/FileMetadataService;)Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/box/android/data/service/impl/FileMetadataService;->fileMetadataRemoteDataSource:Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource;

    return-object p0
.end method

.method public static final synthetic access$getMetadataTemplatesRemoteDataSource$p(Lcom/box/android/data/service/impl/FileMetadataService;)Lcom/box/android/data/datasource/files/MetadataTemplatesRemoteDataSource;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/box/android/data/service/impl/FileMetadataService;->metadataTemplatesRemoteDataSource:Lcom/box/android/data/datasource/files/MetadataTemplatesRemoteDataSource;

    return-object p0
.end method

.method private final addFileProperties(Lcom/box/android/domain/models/ItemId$Remote;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
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

    instance-of v0, p3, Lcom/box/android/data/service/impl/FileMetadataService$addFileProperties$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/service/impl/FileMetadataService$addFileProperties$1;

    iget v1, v0, Lcom/box/android/data/service/impl/FileMetadataService$addFileProperties$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/service/impl/FileMetadataService$addFileProperties$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/service/impl/FileMetadataService$addFileProperties$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/FileMetadataService$addFileProperties$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/service/impl/FileMetadataService$addFileProperties$1;-><init>(Lcom/box/android/data/service/impl/FileMetadataService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/data/service/impl/FileMetadataService$addFileProperties$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 64
    iget v2, v0, Lcom/box/android/data/service/impl/FileMetadataService$addFileProperties$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/data/service/impl/FileMetadataService$addFileProperties$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    iget-object p0, v0, Lcom/box/android/data/service/impl/FileMetadataService$addFileProperties$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    iget-object p0, p0, Lcom/box/android/data/service/impl/FileMetadataService;->fileMetadataRemoteDataSource:Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource;

    invoke-virtual {p1}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/FileMetadataService$addFileProperties$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/FileMetadataService$addFileProperties$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/service/impl/FileMetadataService$addFileProperties$1;->label:I

    invoke-virtual {p0, p3, p2, v0}, Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource;->addFileProperties(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    .line 133
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_4

    return-object p3

    .line 134
    :cond_4
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_5

    check-cast p3, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p3}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/errors/RemoteError;

    .line 66
    sget-object p1, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast p0, Lcom/box/android/domain/models/IGenericError;

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, p0, p3, p2, p3}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    .line 134
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 132
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic extractAndUploadFileProperties$default(Lcom/box/android/data/service/impl/FileMetadataService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 74
    invoke-virtual/range {v0 .. v6}, Lcom/box/android/data/service/impl/FileMetadataService;->extractAndUploadFileProperties(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final extractAndUploadFileProperties(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/box/android/data/service/impl/FileMetadataService$extractAndUploadFileProperties$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/box/android/data/service/impl/FileMetadataService$extractAndUploadFileProperties$1;

    iget v3, v1, Lcom/box/android/data/service/impl/FileMetadataService$extractAndUploadFileProperties$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v1, Lcom/box/android/data/service/impl/FileMetadataService$extractAndUploadFileProperties$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v1, Lcom/box/android/data/service/impl/FileMetadataService$extractAndUploadFileProperties$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/box/android/data/service/impl/FileMetadataService$extractAndUploadFileProperties$1;

    invoke-direct {v1, p0, v0}, Lcom/box/android/data/service/impl/FileMetadataService$extractAndUploadFileProperties$1;-><init>(Lcom/box/android/data/service/impl/FileMetadataService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v1

    iget-object v0, v8, Lcom/box/android/data/service/impl/FileMetadataService$extractAndUploadFileProperties$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 74
    iget v1, v8, Lcom/box/android/data/service/impl/FileMetadataService$extractAndUploadFileProperties$1;->label:I

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v10, :cond_1

    iget v1, v8, Lcom/box/android/data/service/impl/FileMetadataService$extractAndUploadFileProperties$1;->I$0:I

    iget-boolean v1, v8, Lcom/box/android/data/service/impl/FileMetadataService$extractAndUploadFileProperties$1;->Z$0:Z

    iget-object v1, v8, Lcom/box/android/data/service/impl/FileMetadataService$extractAndUploadFileProperties$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/data/service/impl/FileMetadataService;

    iget-object v1, v8, Lcom/box/android/data/service/impl/FileMetadataService$extractAndUploadFileProperties$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v1, v8, Lcom/box/android/data/service/impl/FileMetadataService$extractAndUploadFileProperties$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v8, Lcom/box/android/data/service/impl/FileMetadataService$extractAndUploadFileProperties$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v8, Lcom/box/android/data/service/impl/FileMetadataService$extractAndUploadFileProperties$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/box/android/data/service/impl/FileMetadataService;

    .line 82
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/box/android/data/service/impl/FileMetadataService$extractAndUploadFileProperties$2$1;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v3, p4

    move/from16 v1, p5

    invoke-direct/range {v0 .. v7}, Lcom/box/android/data/service/impl/FileMetadataService$extractAndUploadFileProperties$2$1;-><init>(ZLcom/box/android/data/service/impl/FileMetadataService;Lcom/box/android/domain/models/ItemId$Remote;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v8, Lcom/box/android/data/service/impl/FileMetadataService$extractAndUploadFileProperties$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v8, Lcom/box/android/data/service/impl/FileMetadataService$extractAndUploadFileProperties$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v8, Lcom/box/android/data/service/impl/FileMetadataService$extractAndUploadFileProperties$1;->L$2:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v8, Lcom/box/android/data/service/impl/FileMetadataService$extractAndUploadFileProperties$1;->L$3:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v8, Lcom/box/android/data/service/impl/FileMetadataService$extractAndUploadFileProperties$1;->L$4:Ljava/lang/Object;

    move/from16 v1, p5

    iput-boolean v1, v8, Lcom/box/android/data/service/impl/FileMetadataService$extractAndUploadFileProperties$1;->Z$0:Z

    const/4 v1, 0x0

    iput v1, v8, Lcom/box/android/data/service/impl/FileMetadataService$extractAndUploadFileProperties$1;->I$0:I

    iput v10, v8, Lcom/box/android/data/service/impl/FileMetadataService$extractAndUploadFileProperties$1;->label:I

    invoke-static {v11, v0, v8}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    return-object v9

    .line 96
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 96
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 97
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to extract/upload file metadata"

    invoke-static {v1, v2, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public listFileMetadata(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/metadata/FileMetadataInstanceModel;",
            ">;+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/service/impl/FileMetadataService$listFileMetadata$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/service/impl/FileMetadataService$listFileMetadata$1;

    iget v1, v0, Lcom/box/android/data/service/impl/FileMetadataService$listFileMetadata$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/service/impl/FileMetadataService$listFileMetadata$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/service/impl/FileMetadataService$listFileMetadata$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/FileMetadataService$listFileMetadata$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/service/impl/FileMetadataService$listFileMetadata$1;-><init>(Lcom/box/android/data/service/impl/FileMetadataService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/service/impl/FileMetadataService$listFileMetadata$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 43
    iget v2, v0, Lcom/box/android/data/service/impl/FileMetadataService$listFileMetadata$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lcom/box/android/data/service/impl/FileMetadataService$listFileMetadata$1;->I$1:I

    iget p0, v0, Lcom/box/android/data/service/impl/FileMetadataService$listFileMetadata$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/service/impl/FileMetadataService$listFileMetadata$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object p0, v0, Lcom/box/android/data/service/impl/FileMetadataService$listFileMetadata$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, v0, Lcom/box/android/data/service/impl/FileMetadataService$listFileMetadata$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/box/android/data/service/impl/FileMetadataService$listFileMetadata$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    iget-object p2, p0, Lcom/box/android/data/service/impl/FileMetadataService;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/service/impl/FileMetadataService$listFileMetadata$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/service/impl/FileMetadataService$listFileMetadata$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/box/android/domain/services/IdMappingService;->getRemoteIdOrError(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    .line 43
    :cond_4
    :goto_1
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 117
    instance-of v2, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_b

    move-object v2, p2

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/models/ItemId$Remote;

    .line 45
    iget-object p0, p0, Lcom/box/android/data/service/impl/FileMetadataService;->fileMetadataRemoteDataSource:Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource;

    invoke-virtual {v2}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/FileMetadataService$listFileMetadata$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/FileMetadataService$listFileMetadata$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/FileMetadataService$listFileMetadata$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/box/android/data/service/impl/FileMetadataService$listFileMetadata$1;->I$0:I

    iput p1, v0, Lcom/box/android/data/service/impl/FileMetadataService$listFileMetadata$1;->I$1:I

    iput v4, v0, Lcom/box/android/data/service/impl/FileMetadataService$listFileMetadata$1;->label:I

    invoke-virtual {p0, v3, v0}, Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource;->listFileMetadata(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    .line 43
    :cond_5
    :goto_3
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 119
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_6

    goto :goto_4

    .line 120
    :cond_6
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_a

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/errors/RemoteError;

    .line 46
    sget-object p1, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast p0, Lcom/box/android/domain/models/IGenericError;

    const/4 p2, 0x0

    invoke-static {p1, p0, p2, v4, p2}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    .line 120
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 123
    :goto_4
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_8

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 47
    check-cast p0, Ljava/lang/Iterable;

    .line 124
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 125
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 126
    check-cast p2, Lcom/box/android/data/api/models/FileMetadataInstanceDTO;

    .line 47
    sget-object v0, Lcom/box/android/data/mappers/FileMetadataInstanceDTOtoFileMetadataInstanceModelMapper;->INSTANCE:Lcom/box/android/data/mappers/FileMetadataInstanceDTOtoFileMetadataInstanceModelMapper;

    invoke-virtual {v0, p2}, Lcom/box/android/data/mappers/FileMetadataInstanceDTOtoFileMetadataInstanceModelMapper;->toDomain(Lcom/box/android/data/api/models/FileMetadataInstanceDTO;)Lcom/box/android/domain/models/metadata/FileMetadataInstanceModel;

    move-result-object p2

    .line 126
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 127
    :cond_7
    check-cast p1, Ljava/util/List;

    .line 47
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 128
    :cond_8
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_9

    return-object p2

    .line 122
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 118
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 130
    :cond_b
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_c

    return-object p2

    .line 116
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public listMetadataTemplates(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/metadata/MetadataTemplateModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/box/android/data/service/impl/FileMetadataService$listMetadataTemplates$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/box/android/data/service/impl/FileMetadataService$listMetadataTemplates$2;-><init>(Lcom/box/android/data/service/impl/FileMetadataService;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
