.class public final Lcom/box/android/data/service/impl/FileVersionService;
.super Ljava/lang/Object;
.source "FileVersionService.kt"

# interfaces
.implements Lcom/box/android/domain/services/IFileVersionService;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileVersionService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileVersionService.kt\ncom/box/android/data/service/impl/FileVersionService\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,29:1\n51#2,2:30\n38#2,4:32\n76#2,4:36\n53#2,2:40\n*S KotlinDebug\n*F\n+ 1 FileVersionService.kt\ncom/box/android/data/service/impl/FileVersionService\n*L\n23#1:30,2\n25#1:32,4\n26#1:36,4\n23#1:40,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J*\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/box/android/data/service/impl/FileVersionService;",
        "Lcom/box/android/domain/services/IFileVersionService;",
        "fileVersionsRemoteDataSource",
        "Lcom/box/android/data/datasource/fileversions/FileVersionsRemoteDataSource;",
        "idMappingService",
        "Lcom/box/android/domain/services/IdMappingService;",
        "<init>",
        "(Lcom/box/android/data/datasource/fileversions/FileVersionsRemoteDataSource;Lcom/box/android/domain/services/IdMappingService;)V",
        "getFileVersion",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/domain/models/fileversions/FileVersionModel;",
        "Lcom/box/android/domain/models/DomainError;",
        "fileId",
        "Lcom/box/android/domain/models/ItemId;",
        "versionId",
        "",
        "(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final fileVersionsRemoteDataSource:Lcom/box/android/data/datasource/fileversions/FileVersionsRemoteDataSource;

.field private final idMappingService:Lcom/box/android/domain/services/IdMappingService;


# direct methods
.method public constructor <init>(Lcom/box/android/data/datasource/fileversions/FileVersionsRemoteDataSource;Lcom/box/android/domain/services/IdMappingService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "fileVersionsRemoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idMappingService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/box/android/data/service/impl/FileVersionService;->fileVersionsRemoteDataSource:Lcom/box/android/data/datasource/fileversions/FileVersionsRemoteDataSource;

    .line 18
    iput-object p2, p0, Lcom/box/android/data/service/impl/FileVersionService;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    return-void
.end method


# virtual methods
.method public getFileVersion(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/fileversions/FileVersionModel;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/data/service/impl/FileVersionService$getFileVersion$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/service/impl/FileVersionService$getFileVersion$1;

    iget v1, v0, Lcom/box/android/data/service/impl/FileVersionService$getFileVersion$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/service/impl/FileVersionService$getFileVersion$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/service/impl/FileVersionService$getFileVersion$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/FileVersionService$getFileVersion$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/service/impl/FileVersionService$getFileVersion$1;-><init>(Lcom/box/android/data/service/impl/FileVersionService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/data/service/impl/FileVersionService$getFileVersion$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 21
    iget v2, v0, Lcom/box/android/data/service/impl/FileVersionService$getFileVersion$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lcom/box/android/data/service/impl/FileVersionService$getFileVersion$1;->I$1:I

    iget p0, v0, Lcom/box/android/data/service/impl/FileVersionService$getFileVersion$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/service/impl/FileVersionService$getFileVersion$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object p0, v0, Lcom/box/android/data/service/impl/FileVersionService$getFileVersion$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, v0, Lcom/box/android/data/service/impl/FileVersionService$getFileVersion$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/box/android/data/service/impl/FileVersionService$getFileVersion$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/box/android/data/service/impl/FileVersionService$getFileVersion$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/box/android/data/service/impl/FileVersionService$getFileVersion$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    iget-object p3, p0, Lcom/box/android/data/service/impl/FileVersionService;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/service/impl/FileVersionService$getFileVersion$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/data/service/impl/FileVersionService$getFileVersion$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/service/impl/FileVersionService$getFileVersion$1;->label:I

    invoke-interface {p3, p1, v0}, Lcom/box/android/domain/services/IdMappingService;->getRemoteIdOrError(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    .line 21
    :cond_4
    :goto_1
    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    .line 31
    instance-of v2, p3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_a

    move-object v2, p3

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/models/ItemId$Remote;

    .line 24
    iget-object p0, p0, Lcom/box/android/data/service/impl/FileVersionService;->fileVersionsRemoteDataSource:Lcom/box/android/data/datasource/fileversions/FileVersionsRemoteDataSource;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/FileVersionService$getFileVersion$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/FileVersionService$getFileVersion$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/FileVersionService$getFileVersion$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/FileVersionService$getFileVersion$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/box/android/data/service/impl/FileVersionService$getFileVersion$1;->I$0:I

    iput p1, v0, Lcom/box/android/data/service/impl/FileVersionService$getFileVersion$1;->I$1:I

    iput v4, v0, Lcom/box/android/data/service/impl/FileVersionService$getFileVersion$1;->label:I

    invoke-virtual {p0, v2, p2, v0}, Lcom/box/android/data/datasource/fileversions/FileVersionsRemoteDataSource;->getFileVersion(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    :goto_2
    return-object v1

    .line 21
    :cond_5
    :goto_3
    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    .line 33
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_6

    check-cast p3, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p3}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/api/models/fileversions/FileVersionDTOV2;

    .line 25
    sget-object p1, Lcom/box/android/data/mappers/FileVersionDTOV2toFileVersionModelMapper;->INSTANCE:Lcom/box/android/data/mappers/FileVersionDTOV2toFileVersionModelMapper;

    invoke-virtual {p1, p0}, Lcom/box/android/data/mappers/FileVersionDTOV2toFileVersionModelMapper;->toDomain(Lcom/box/android/data/api/models/fileversions/FileVersionDTOV2;)Lcom/box/android/domain/models/fileversions/FileVersionModel;

    move-result-object p0

    .line 33
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p3, p1

    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    goto :goto_4

    .line 34
    :cond_6
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_9

    .line 37
    :goto_4
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_7

    return-object p3

    .line 38
    :cond_7
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_8

    check-cast p3, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p3}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/errors/RemoteError;

    .line 26
    sget-object p1, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast p0, Lcom/box/android/domain/models/IGenericError;

    const/4 p2, 0x0

    invoke-static {p1, p0, p2, v4, p2}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    .line 38
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 36
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 32
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 40
    :cond_a
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_b

    return-object p3

    .line 30
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
