.class public final Lcom/box/android/data/datasource/files/MetadataTemplatesRemoteDataSource;
.super Ljava/lang/Object;
.source "MetadataTemplatesRemoteDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMetadataTemplatesRemoteDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetadataTemplatesRemoteDataSource.kt\ncom/box/android/data/datasource/files/MetadataTemplatesRemoteDataSource\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,39:1\n24#2,5:40\n38#2,4:45\n76#2,4:49\n24#2,5:53\n38#2,4:58\n76#2,4:62\n*S KotlinDebug\n*F\n+ 1 MetadataTemplatesRemoteDataSource.kt\ncom/box/android/data/datasource/files/MetadataTemplatesRemoteDataSource\n*L\n21#1:40,5\n24#1:45,4\n25#1:49,4\n30#1:53,5\n33#1:58,4\n34#1:62,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\u0008\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0004\u0012\u00020\u000c0\tH\u0086@\u00a2\u0006\u0002\u0010\rJ \u0010\u000e\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0004\u0012\u00020\u000c0\tH\u0086@\u00a2\u0006\u0002\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/box/android/data/datasource/files/MetadataTemplatesRemoteDataSource;",
        "",
        "metadataTemplatesRequest",
        "Lcom/box/android/data/api/requests/MetadataTemplatesRequest;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "<init>",
        "(Lcom/box/android/data/api/requests/MetadataTemplatesRequest;Lcom/squareup/moshi/Moshi;)V",
        "listGlobalMetadataTemplates",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/data/api/models/MetadataTemplateDTO;",
        "Lcom/box/android/data/datasource/errors/RemoteError;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "listEnterpriseMetadataTemplates",
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
.field private final metadataTemplatesRequest:Lcom/box/android/data/api/requests/MetadataTemplatesRequest;

.field private final moshi:Lcom/squareup/moshi/Moshi;


# direct methods
.method public constructor <init>(Lcom/box/android/data/api/requests/MetadataTemplatesRequest;Lcom/squareup/moshi/Moshi;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "metadataTemplatesRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/box/android/data/datasource/files/MetadataTemplatesRemoteDataSource;->metadataTemplatesRequest:Lcom/box/android/data/api/requests/MetadataTemplatesRequest;

    .line 18
    iput-object p2, p0, Lcom/box/android/data/datasource/files/MetadataTemplatesRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    return-void
.end method


# virtual methods
.method public final listEnterpriseMetadataTemplates(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/MetadataTemplateDTO;",
            ">;+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/box/android/data/datasource/files/MetadataTemplatesRemoteDataSource$listEnterpriseMetadataTemplates$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/data/datasource/files/MetadataTemplatesRemoteDataSource$listEnterpriseMetadataTemplates$1;

    iget v1, v0, Lcom/box/android/data/datasource/files/MetadataTemplatesRemoteDataSource$listEnterpriseMetadataTemplates$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/data/datasource/files/MetadataTemplatesRemoteDataSource$listEnterpriseMetadataTemplates$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/data/datasource/files/MetadataTemplatesRemoteDataSource$listEnterpriseMetadataTemplates$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/files/MetadataTemplatesRemoteDataSource$listEnterpriseMetadataTemplates$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/datasource/files/MetadataTemplatesRemoteDataSource$listEnterpriseMetadataTemplates$1;-><init>(Lcom/box/android/data/datasource/files/MetadataTemplatesRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/data/datasource/files/MetadataTemplatesRemoteDataSource$listEnterpriseMetadataTemplates$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 30
    iget v2, v0, Lcom/box/android/data/datasource/files/MetadataTemplatesRemoteDataSource$listEnterpriseMetadataTemplates$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v1, v0, Lcom/box/android/data/datasource/files/MetadataTemplatesRemoteDataSource$listEnterpriseMetadataTemplates$1;->I$1:I

    iget v0, v0, Lcom/box/android/data/datasource/files/MetadataTemplatesRemoteDataSource$listEnterpriseMetadataTemplates$1;->I$0:I

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    :try_start_1
    iget-object p1, p0, Lcom/box/android/data/datasource/files/MetadataTemplatesRemoteDataSource;->metadataTemplatesRequest:Lcom/box/android/data/api/requests/MetadataTemplatesRequest;

    const/4 v2, 0x0

    iput v2, v0, Lcom/box/android/data/datasource/files/MetadataTemplatesRemoteDataSource$listEnterpriseMetadataTemplates$1;->I$0:I

    iput v2, v0, Lcom/box/android/data/datasource/files/MetadataTemplatesRemoteDataSource$listEnterpriseMetadataTemplates$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/datasource/files/MetadataTemplatesRemoteDataSource$listEnterpriseMetadataTemplates$1;->label:I

    const/4 v4, 0x0

    invoke-static {p1, v2, v0, v3, v4}, Lcom/box/android/data/api/requests/MetadataTemplatesRequest;->listEnterpriseMetadataTemplates$default(Lcom/box/android/data/api/requests/MetadataTemplatesRequest;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/box/android/data/api/models/MetadataTemplatesListDTO;

    .line 54
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 56
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    .line 59
    :goto_2
    instance-of p1, v0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p1, :cond_4

    check-cast v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/data/api/models/MetadataTemplatesListDTO;

    .line 33
    invoke-virtual {p1}, Lcom/box/android/data/api/models/MetadataTemplatesListDTO;->getEntries()Ljava/util/List;

    move-result-object p1

    .line 59
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    goto :goto_3

    .line 60
    :cond_4
    instance-of p1, v0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_7

    .line 63
    :goto_3
    instance-of p1, v0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p1, :cond_5

    goto :goto_4

    .line 64
    :cond_5
    instance-of p1, v0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_6

    check-cast v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 35
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "listEnterpriseMetadataTemplates failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/box/android/data/datasource/ErrorUtil;->Companion:Lcom/box/android/data/datasource/ErrorUtil$Companion;

    invoke-virtual {v0}, Lcom/box/android/data/datasource/ErrorUtil$Companion;->getInstance()Lcom/box/android/data/datasource/ErrorUtil;

    move-result-object v0

    iget-object p0, p0, Lcom/box/android/data/datasource/files/MetadataTemplatesRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {v0, p1, p0}, Lcom/box/android/data/datasource/ErrorUtil;->getRemoteErrorFromApiException(Ljava/lang/Exception;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object p0

    .line 64
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    :goto_4
    return-object v0

    .line 62
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 58
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final listGlobalMetadataTemplates(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/MetadataTemplateDTO;",
            ">;+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/box/android/data/datasource/files/MetadataTemplatesRemoteDataSource$listGlobalMetadataTemplates$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/data/datasource/files/MetadataTemplatesRemoteDataSource$listGlobalMetadataTemplates$1;

    iget v1, v0, Lcom/box/android/data/datasource/files/MetadataTemplatesRemoteDataSource$listGlobalMetadataTemplates$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/data/datasource/files/MetadataTemplatesRemoteDataSource$listGlobalMetadataTemplates$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/data/datasource/files/MetadataTemplatesRemoteDataSource$listGlobalMetadataTemplates$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/files/MetadataTemplatesRemoteDataSource$listGlobalMetadataTemplates$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/datasource/files/MetadataTemplatesRemoteDataSource$listGlobalMetadataTemplates$1;-><init>(Lcom/box/android/data/datasource/files/MetadataTemplatesRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/data/datasource/files/MetadataTemplatesRemoteDataSource$listGlobalMetadataTemplates$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 21
    iget v2, v0, Lcom/box/android/data/datasource/files/MetadataTemplatesRemoteDataSource$listGlobalMetadataTemplates$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v1, v0, Lcom/box/android/data/datasource/files/MetadataTemplatesRemoteDataSource$listGlobalMetadataTemplates$1;->I$1:I

    iget v0, v0, Lcom/box/android/data/datasource/files/MetadataTemplatesRemoteDataSource$listGlobalMetadataTemplates$1;->I$0:I

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    :try_start_1
    iget-object p1, p0, Lcom/box/android/data/datasource/files/MetadataTemplatesRemoteDataSource;->metadataTemplatesRequest:Lcom/box/android/data/api/requests/MetadataTemplatesRequest;

    const/4 v2, 0x0

    iput v2, v0, Lcom/box/android/data/datasource/files/MetadataTemplatesRemoteDataSource$listGlobalMetadataTemplates$1;->I$0:I

    iput v2, v0, Lcom/box/android/data/datasource/files/MetadataTemplatesRemoteDataSource$listGlobalMetadataTemplates$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/datasource/files/MetadataTemplatesRemoteDataSource$listGlobalMetadataTemplates$1;->label:I

    const/4 v4, 0x0

    invoke-static {p1, v2, v0, v3, v4}, Lcom/box/android/data/api/requests/MetadataTemplatesRequest;->listGlobalMetadataTemplates$default(Lcom/box/android/data/api/requests/MetadataTemplatesRequest;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/box/android/data/api/models/MetadataTemplatesListDTO;

    .line 41
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 43
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    .line 46
    :goto_2
    instance-of p1, v0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p1, :cond_4

    check-cast v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/data/api/models/MetadataTemplatesListDTO;

    .line 24
    invoke-virtual {p1}, Lcom/box/android/data/api/models/MetadataTemplatesListDTO;->getEntries()Ljava/util/List;

    move-result-object p1

    .line 46
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    goto :goto_3

    .line 47
    :cond_4
    instance-of p1, v0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_7

    .line 50
    :goto_3
    instance-of p1, v0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p1, :cond_5

    goto :goto_4

    .line 51
    :cond_5
    instance-of p1, v0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_6

    check-cast v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 26
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "listGlobalMetadataTemplates failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/box/android/data/datasource/ErrorUtil;->Companion:Lcom/box/android/data/datasource/ErrorUtil$Companion;

    invoke-virtual {v0}, Lcom/box/android/data/datasource/ErrorUtil$Companion;->getInstance()Lcom/box/android/data/datasource/ErrorUtil;

    move-result-object v0

    iget-object p0, p0, Lcom/box/android/data/datasource/files/MetadataTemplatesRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {v0, p1, p0}, Lcom/box/android/data/datasource/ErrorUtil;->getRemoteErrorFromApiException(Ljava/lang/Exception;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object p0

    .line 51
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    :goto_4
    return-object v0

    .line 49
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 45
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
