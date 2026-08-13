.class public final Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource;
.super Ljava/lang/Object;
.source "FileMetadataRemoteDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileMetadataRemoteDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileMetadataRemoteDataSource.kt\ncom/box/android/data/datasource/files/FileMetadataRemoteDataSource\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,86:1\n24#2,5:87\n24#2,5:92\n24#2,5:97\n*S KotlinDebug\n*F\n+ 1 FileMetadataRemoteDataSource.kt\ncom/box/android/data/datasource/files/FileMetadataRemoteDataSource\n*L\n23#1:87,5\n40#1:92,5\n68#1:97,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J(\u0010\u0008\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0004\u0012\u00020\u000c0\t2\u0006\u0010\r\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0002\u0010\u000fJ\"\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000c0\t2\u0006\u0010\r\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0002\u0010\u000fJ6\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000c0\t2\u0006\u0010\r\u001a\u00020\u000e2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u0014H\u0086@\u00a2\u0006\u0002\u0010\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource;",
        "",
        "fileMetadataRequest",
        "Lcom/box/android/data/api/requests/FileMetadataRequest;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "<init>",
        "(Lcom/box/android/data/api/requests/FileMetadataRequest;Lcom/squareup/moshi/Moshi;)V",
        "listFileMetadata",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/data/api/models/FileMetadataInstanceDTO;",
        "Lcom/box/android/data/datasource/errors/RemoteError;",
        "fileId",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "removeCaptureMetadataIfPresent",
        "",
        "addFileProperties",
        "properties",
        "",
        "(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource$Companion;

.field public static final SCOPE_GLOBAL:Ljava/lang/String; = "global"

.field public static final TEMPLATE_CAPTURE_METADATA:Ljava/lang/String; = "boxCaptureV1"


# instance fields
.field private final fileMetadataRequest:Lcom/box/android/data/api/requests/FileMetadataRequest;

.field private final moshi:Lcom/squareup/moshi/Moshi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource;->Companion:Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/data/api/requests/FileMetadataRequest;Lcom/squareup/moshi/Moshi;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "fileMetadataRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource;->fileMetadataRequest:Lcom/box/android/data/api/requests/FileMetadataRequest;

    iput-object p2, p0, Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    return-void
.end method


# virtual methods
.method public final addFileProperties(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource$addFileProperties$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource$addFileProperties$1;

    iget v1, v0, Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource$addFileProperties$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource$addFileProperties$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource$addFileProperties$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource$addFileProperties$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource$addFileProperties$1;-><init>(Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p3, v6, Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource$addFileProperties$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 65
    iget v1, v6, Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource$addFileProperties$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v6, Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource$addFileProperties$1;->I$1:I

    iget p1, v6, Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource$addFileProperties$1;->I$0:I

    iget-object p1, v6, Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource$addFileProperties$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p1, v6, Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource$addFileProperties$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 69
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource;->fileMetadataRequest:Lcom/box/android/data/api/requests/FileMetadataRequest;

    .line 71
    const-string v3, "global"

    .line 72
    const-string v4, "boxCaptureV1"

    .line 69
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v6, Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource$addFileProperties$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v6, Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource$addFileProperties$1;->L$1:Ljava/lang/Object;

    const/4 p3, 0x0

    iput p3, v6, Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource$addFileProperties$1;->I$0:I

    iput p3, v6, Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource$addFileProperties$1;->I$1:I

    iput v2, v6, Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource$addFileProperties$1;->label:I

    move-object v2, p1

    move-object v5, p2

    invoke-interface/range {v1 .. v6}, Lcom/box/android/data/api/requests/FileMetadataRequest;->addFileMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 75
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 100
    :goto_2
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 78
    :goto_3
    instance-of p1, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p1, :cond_5

    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    goto :goto_4

    .line 80
    :cond_5
    instance-of p1, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_6

    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    .line 81
    sget-object p3, Lcom/box/android/data/datasource/ErrorUtil;->Companion:Lcom/box/android/data/datasource/ErrorUtil$Companion;

    invoke-virtual {p3}, Lcom/box/android/data/datasource/ErrorUtil$Companion;->getInstance()Lcom/box/android/data/datasource/ErrorUtil;

    move-result-object p3

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Exception;

    iget-object p0, p0, Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {p3, p2, p0}, Lcom/box/android/data/datasource/ErrorUtil;->getRemoteErrorFromApiException(Ljava/lang/Exception;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object p0

    .line 80
    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    :goto_4
    return-object p0

    .line 77
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final listFileMetadata(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/FileMetadataInstanceDTO;",
            ">;+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource$listFileMetadata$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource$listFileMetadata$1;

    iget v1, v0, Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource$listFileMetadata$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource$listFileMetadata$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource$listFileMetadata$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource$listFileMetadata$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource$listFileMetadata$1;-><init>(Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource$listFileMetadata$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 22
    iget v2, v0, Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource$listFileMetadata$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource$listFileMetadata$1;->I$1:I

    iget p1, v0, Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource$listFileMetadata$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource$listFileMetadata$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    :try_start_1
    iget-object p2, p0, Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource;->fileMetadataRequest:Lcom/box/android/data/api/requests/FileMetadataRequest;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource$listFileMetadata$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource$listFileMetadata$1;->I$0:I

    iput v2, v0, Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource$listFileMetadata$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource$listFileMetadata$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/box/android/data/api/requests/FileMetadataRequest;->listFileMetadata(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/box/android/data/api/models/FileMetadataListDTO;

    .line 88
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p2}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 90
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 27
    :goto_2
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p2, :cond_4

    .line 28
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/data/api/models/FileMetadataListDTO;

    invoke-virtual {p1}, Lcom/box/android/data/api/models/FileMetadataListDTO;->getEntries()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    goto :goto_3

    .line 30
    :cond_4
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p2, :cond_5

    .line 31
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object v0, Lcom/box/android/data/datasource/ErrorUtil;->Companion:Lcom/box/android/data/datasource/ErrorUtil$Companion;

    invoke-virtual {v0}, Lcom/box/android/data/datasource/ErrorUtil$Companion;->getInstance()Lcom/box/android/data/datasource/ErrorUtil;

    move-result-object v0

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    iget-object p0, p0, Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {v0, p1, p0}, Lcom/box/android/data/datasource/ErrorUtil;->getRemoteErrorFromApiException(Ljava/lang/Exception;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p0, p2

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    :goto_3
    return-object p0

    .line 26
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final removeCaptureMetadataIfPresent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource$removeCaptureMetadataIfPresent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource$removeCaptureMetadataIfPresent$1;

    iget v1, v0, Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource$removeCaptureMetadataIfPresent$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource$removeCaptureMetadataIfPresent$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource$removeCaptureMetadataIfPresent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource$removeCaptureMetadataIfPresent$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource$removeCaptureMetadataIfPresent$1;-><init>(Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource$removeCaptureMetadataIfPresent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 39
    iget v2, v0, Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource$removeCaptureMetadataIfPresent$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource$removeCaptureMetadataIfPresent$1;->I$1:I

    iget p1, v0, Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource$removeCaptureMetadataIfPresent$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource$removeCaptureMetadataIfPresent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    :try_start_1
    iget-object p2, p0, Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource;->fileMetadataRequest:Lcom/box/android/data/api/requests/FileMetadataRequest;

    .line 43
    const-string v2, "global"

    .line 44
    const-string v4, "boxCaptureV1"

    .line 41
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource$removeCaptureMetadataIfPresent$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v0, Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource$removeCaptureMetadataIfPresent$1;->I$0:I

    iput v5, v0, Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource$removeCaptureMetadataIfPresent$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource$removeCaptureMetadataIfPresent$1;->label:I

    invoke-interface {p2, p1, v2, v4, v0}, Lcom/box/android/data/api/requests/FileMetadataRequest;->removeFileMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 46
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 95
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 49
    :goto_2
    instance-of p1, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p1, :cond_4

    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    goto :goto_3

    .line 51
    :cond_4
    instance-of p1, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_6

    .line 52
    sget-object p1, Lcom/box/android/data/datasource/ErrorUtil;->Companion:Lcom/box/android/data/datasource/ErrorUtil$Companion;

    invoke-virtual {p1}, Lcom/box/android/data/datasource/ErrorUtil$Companion;->getInstance()Lcom/box/android/data/datasource/ErrorUtil;

    move-result-object p1

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Exception;

    iget-object p0, p0, Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {p1, p2, p0}, Lcom/box/android/data/datasource/ErrorUtil;->getRemoteErrorFromApiException(Ljava/lang/Exception;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object p0

    .line 53
    instance-of p1, p0, Lcom/box/android/data/datasource/errors/RemoteError$NotFound;

    if-eqz p1, :cond_5

    .line 54
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    goto :goto_3

    .line 56
    :cond_5
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    :goto_3
    return-object p0

    .line 48
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
