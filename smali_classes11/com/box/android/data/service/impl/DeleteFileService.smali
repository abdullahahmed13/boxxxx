.class public final Lcom/box/android/data/service/impl/DeleteFileService;
.super Ljava/lang/Object;
.source "DeleteFileService.kt"

# interfaces
.implements Lcom/box/android/domain/services/IDeleteFileService;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeleteFileService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeleteFileService.kt\ncom/box/android/data/service/impl/DeleteFileService\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,32:1\n51#2,2:33\n87#2,8:35\n76#2,4:43\n53#2,2:47\n*S KotlinDebug\n*F\n+ 1 DeleteFileService.kt\ncom/box/android/data/service/impl/DeleteFileService\n*L\n23#1:33,2\n25#1:35,8\n27#1:43,4\n23#1:47,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ,\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096@\u00a2\u0006\u0002\u0010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/box/android/data/service/impl/DeleteFileService;",
        "Lcom/box/android/domain/services/IDeleteFileService;",
        "deleteFileRemoteDataSource",
        "Lcom/box/android/data/datasource/files/DeleteFileRemoteDataSource;",
        "boxCache",
        "Lcom/box/androidsdk/content/BoxCache;",
        "idMappingService",
        "Lcom/box/android/domain/services/IdMappingService;",
        "<init>",
        "(Lcom/box/android/data/datasource/files/DeleteFileRemoteDataSource;Lcom/box/androidsdk/content/BoxCache;Lcom/box/android/domain/services/IdMappingService;)V",
        "deleteFile",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/domain/models/DomainError;",
        "fileId",
        "Lcom/box/android/domain/models/ItemId;",
        "ifMatchEtag",
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
.field private final boxCache:Lcom/box/androidsdk/content/BoxCache;

.field private final deleteFileRemoteDataSource:Lcom/box/android/data/datasource/files/DeleteFileRemoteDataSource;

.field private final idMappingService:Lcom/box/android/domain/services/IdMappingService;


# direct methods
.method public constructor <init>(Lcom/box/android/data/datasource/files/DeleteFileRemoteDataSource;Lcom/box/androidsdk/content/BoxCache;Lcom/box/android/domain/services/IdMappingService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "deleteFileRemoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idMappingService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/box/android/data/service/impl/DeleteFileService;->deleteFileRemoteDataSource:Lcom/box/android/data/datasource/files/DeleteFileRemoteDataSource;

    .line 17
    iput-object p2, p0, Lcom/box/android/data/service/impl/DeleteFileService;->boxCache:Lcom/box/androidsdk/content/BoxCache;

    .line 18
    iput-object p3, p0, Lcom/box/android/data/service/impl/DeleteFileService;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    return-void
.end method


# virtual methods
.method public deleteFile(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
            "Ljava/lang/String;",
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

    instance-of v0, p3, Lcom/box/android/data/service/impl/DeleteFileService$deleteFile$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/service/impl/DeleteFileService$deleteFile$1;

    iget v1, v0, Lcom/box/android/data/service/impl/DeleteFileService$deleteFile$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/service/impl/DeleteFileService$deleteFile$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/service/impl/DeleteFileService$deleteFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/DeleteFileService$deleteFile$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/service/impl/DeleteFileService$deleteFile$1;-><init>(Lcom/box/android/data/service/impl/DeleteFileService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/data/service/impl/DeleteFileService$deleteFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 21
    iget v2, v0, Lcom/box/android/data/service/impl/DeleteFileService$deleteFile$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/box/android/data/service/impl/DeleteFileService$deleteFile$1;->I$1:I

    iget p1, v0, Lcom/box/android/data/service/impl/DeleteFileService$deleteFile$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/data/service/impl/DeleteFileService$deleteFile$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object p2, v0, Lcom/box/android/data/service/impl/DeleteFileService$deleteFile$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    iget-object p2, v0, Lcom/box/android/data/service/impl/DeleteFileService$deleteFile$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v0, Lcom/box/android/data/service/impl/DeleteFileService$deleteFile$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/box/android/domain/models/ItemId;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/box/android/data/service/impl/DeleteFileService$deleteFile$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/box/android/data/service/impl/DeleteFileService$deleteFile$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    iget-object p3, p0, Lcom/box/android/data/service/impl/DeleteFileService;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/service/impl/DeleteFileService$deleteFile$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/data/service/impl/DeleteFileService$deleteFile$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/service/impl/DeleteFileService$deleteFile$1;->label:I

    invoke-interface {p3, p1, v0}, Lcom/box/android/domain/services/IdMappingService;->getRemoteIdOrError(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    .line 21
    :cond_4
    :goto_1
    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    .line 34
    instance-of v2, p3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_a

    move-object v2, p3

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/models/ItemId$Remote;

    .line 24
    iget-object v3, p0, Lcom/box/android/data/service/impl/DeleteFileService;->deleteFileRemoteDataSource:Lcom/box/android/data/datasource/files/DeleteFileRemoteDataSource;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/DeleteFileService$deleteFile$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/DeleteFileService$deleteFile$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/DeleteFileService$deleteFile$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/box/android/data/service/impl/DeleteFileService$deleteFile$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/box/android/data/service/impl/DeleteFileService$deleteFile$1;->I$0:I

    iput p1, v0, Lcom/box/android/data/service/impl/DeleteFileService$deleteFile$1;->I$1:I

    iput v4, v0, Lcom/box/android/data/service/impl/DeleteFileService$deleteFile$1;->label:I

    invoke-virtual {v3, v2, p2, v0}, Lcom/box/android/data/datasource/files/DeleteFileRemoteDataSource;->deleteFile(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p1, v2

    .line 21
    :goto_3
    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    .line 36
    instance-of p2, p3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p2, :cond_6

    .line 37
    move-object v0, p3

    check-cast v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 26
    iget-object p0, p0, Lcom/box/android/data/service/impl/DeleteFileService;->boxCache:Lcom/box/androidsdk/content/BoxCache;

    invoke-virtual {p1}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/box/androidsdk/content/BoxCache;->deleteFile(Ljava/lang/String;)V

    goto :goto_4

    .line 41
    :cond_6
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_9

    :goto_4
    if-eqz p2, :cond_7

    return-object p3

    .line 45
    :cond_7
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_8

    check-cast p3, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p3}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/errors/RemoteError;

    .line 28
    sget-object p1, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast p0, Lcom/box/android/domain/models/IGenericError;

    const/4 p2, 0x0

    invoke-static {p1, p0, p2, v4, p2}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    .line 45
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 43
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 35
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 47
    :cond_a
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_b

    return-object p3

    .line 33
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
