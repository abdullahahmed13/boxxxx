.class public Lcom/box/android/data/datasource/collection/CollectionsRemoteDataSource;
.super Ljava/lang/Object;
.source "CollectionsRemoteDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/datasource/collection/CollectionsRemoteDataSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollectionsRemoteDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionsRemoteDataSource.kt\ncom/box/android/data/datasource/collection/CollectionsRemoteDataSource\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,66:1\n24#2,5:67\n76#2,4:72\n*S KotlinDebug\n*F\n+ 1 CollectionsRemoteDataSource.kt\ncom/box/android/data/datasource/collection/CollectionsRemoteDataSource\n*L\n56#1:67,5\n61#1:72,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\u0008\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0004\u0012\u00020\r0\n0\tH\u0016J*\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/box/android/data/datasource/collection/CollectionsRemoteDataSource;",
        "",
        "collectionsRequest",
        "Lcom/box/android/data/api/requests/CollectionsRequest;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "<init>",
        "(Lcom/box/android/data/api/requests/CollectionsRequest;Lcom/squareup/moshi/Moshi;)V",
        "getCollections",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/data/api/models/collections/CollectionDTO;",
        "Lcom/box/android/data/datasource/errors/RemoteError;",
        "createCollection",
        "name",
        "",
        "collectionType",
        "Lcom/box/android/domain/models/CollectionType;",
        "(Ljava/lang/String;Lcom/box/android/domain/models/CollectionType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final Companion:Lcom/box/android/data/datasource/collection/CollectionsRemoteDataSource$Companion;

.field private static final LOGTAG:Ljava/lang/String;


# instance fields
.field private final collectionsRequest:Lcom/box/android/data/api/requests/CollectionsRequest;

.field private final moshi:Lcom/squareup/moshi/Moshi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/datasource/collection/CollectionsRemoteDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/datasource/collection/CollectionsRemoteDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/datasource/collection/CollectionsRemoteDataSource;->Companion:Lcom/box/android/data/datasource/collection/CollectionsRemoteDataSource$Companion;

    .line 19
    const-string v0, "CollectionsRemoteDataSource"

    sput-object v0, Lcom/box/android/data/datasource/collection/CollectionsRemoteDataSource;->LOGTAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/data/api/requests/CollectionsRequest;Lcom/squareup/moshi/Moshi;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "collectionsRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/datasource/collection/CollectionsRemoteDataSource;->collectionsRequest:Lcom/box/android/data/api/requests/CollectionsRequest;

    iput-object p2, p0, Lcom/box/android/data/datasource/collection/CollectionsRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    return-void
.end method

.method public static final synthetic access$getCollectionsRequest$p(Lcom/box/android/data/datasource/collection/CollectionsRemoteDataSource;)Lcom/box/android/data/api/requests/CollectionsRequest;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/box/android/data/datasource/collection/CollectionsRemoteDataSource;->collectionsRequest:Lcom/box/android/data/api/requests/CollectionsRequest;

    return-object p0
.end method

.method public static final synthetic access$getLOGTAG$cp()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lcom/box/android/data/datasource/collection/CollectionsRemoteDataSource;->LOGTAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMoshi$p(Lcom/box/android/data/datasource/collection/CollectionsRemoteDataSource;)Lcom/squareup/moshi/Moshi;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/box/android/data/datasource/collection/CollectionsRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    return-object p0
.end method

.method static synthetic createCollection$suspendImpl(Lcom/box/android/data/datasource/collection/CollectionsRemoteDataSource;Ljava/lang/String;Lcom/box/android/domain/models/CollectionType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/datasource/collection/CollectionsRemoteDataSource;",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/CollectionType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/api/models/collections/CollectionDTO;",
            "+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/data/datasource/collection/CollectionsRemoteDataSource$createCollection$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/datasource/collection/CollectionsRemoteDataSource$createCollection$1;

    iget v1, v0, Lcom/box/android/data/datasource/collection/CollectionsRemoteDataSource$createCollection$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/datasource/collection/CollectionsRemoteDataSource$createCollection$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/datasource/collection/CollectionsRemoteDataSource$createCollection$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/collection/CollectionsRemoteDataSource$createCollection$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/datasource/collection/CollectionsRemoteDataSource$createCollection$1;-><init>(Lcom/box/android/data/datasource/collection/CollectionsRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/data/datasource/collection/CollectionsRemoteDataSource$createCollection$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 56
    iget v2, v0, Lcom/box/android/data/datasource/collection/CollectionsRemoteDataSource$createCollection$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/data/datasource/collection/CollectionsRemoteDataSource$createCollection$1;->I$1:I

    iget p0, v0, Lcom/box/android/data/datasource/collection/CollectionsRemoteDataSource$createCollection$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/datasource/collection/CollectionsRemoteDataSource$createCollection$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/CollectionType;

    iget-object p0, v0, Lcom/box/android/data/datasource/collection/CollectionsRemoteDataSource$createCollection$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lcom/box/android/data/datasource/collection/CollectionsRemoteDataSource$createCollection$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/datasource/collection/CollectionsRemoteDataSource;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    :try_start_1
    iget-object p3, p0, Lcom/box/android/data/datasource/collection/CollectionsRemoteDataSource;->collectionsRequest:Lcom/box/android/data/api/requests/CollectionsRequest;

    .line 58
    new-instance v2, Lcom/box/android/data/api/models/collections/CreateCollectionDTO;

    invoke-direct {v2, p1, p2}, Lcom/box/android/data/api/models/collections/CreateCollectionDTO;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/CollectionType;)V

    .line 57
    iput-object p0, v0, Lcom/box/android/data/datasource/collection/CollectionsRemoteDataSource$createCollection$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/box/android/data/datasource/collection/CollectionsRemoteDataSource$createCollection$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/datasource/collection/CollectionsRemoteDataSource$createCollection$1;->L$2:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lcom/box/android/data/datasource/collection/CollectionsRemoteDataSource$createCollection$1;->I$0:I

    iput p2, v0, Lcom/box/android/data/datasource/collection/CollectionsRemoteDataSource$createCollection$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/datasource/collection/CollectionsRemoteDataSource$createCollection$1;->label:I

    invoke-interface {p3, v2, v0}, Lcom/box/android/data/api/requests/CollectionsRequest;->createCollection(Lcom/box/android/data/api/models/collections/CreateCollectionDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 56
    :cond_3
    :goto_1
    check-cast p3, Lcom/box/android/data/api/models/collections/CollectionDTO;

    .line 68
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p2, p3}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 70
    new-instance p3, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p3, p2}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p2, p3

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 73
    :goto_2
    instance-of p3, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p3, :cond_4

    goto :goto_3

    .line 74
    :cond_4
    instance-of p3, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p3, :cond_5

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Exception;

    .line 62
    sget-object p3, Lcom/box/android/data/datasource/collection/CollectionsRemoteDataSource;->LOGTAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception while creating collection "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v0, p2

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p3, p1, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    sget-object p1, Lcom/box/android/data/datasource/ErrorUtil;->Companion:Lcom/box/android/data/datasource/ErrorUtil$Companion;

    invoke-virtual {p1}, Lcom/box/android/data/datasource/ErrorUtil$Companion;->getInstance()Lcom/box/android/data/datasource/ErrorUtil;

    move-result-object p1

    iget-object p0, p0, Lcom/box/android/data/datasource/collection/CollectionsRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {p1, p2, p0}, Lcom/box/android/data/datasource/ErrorUtil;->getRemoteErrorFromApiException(Ljava/lang/Exception;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object p0

    .line 74
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    :goto_3
    return-object p2

    .line 72
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public createCollection(Ljava/lang/String;Lcom/box/android/domain/models/CollectionType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/CollectionType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/api/models/collections/CollectionDTO;",
            "+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/data/datasource/collection/CollectionsRemoteDataSource;->createCollection$suspendImpl(Lcom/box/android/data/datasource/collection/CollectionsRemoteDataSource;Ljava/lang/String;Lcom/box/android/domain/models/CollectionType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getCollections()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/domain/utils/result/Result<",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/collections/CollectionDTO;",
            ">;",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/box/android/data/datasource/collection/CollectionsRemoteDataSource$getCollections$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/box/android/data/datasource/collection/CollectionsRemoteDataSource$getCollections$1;-><init>(Lcom/box/android/data/datasource/collection/CollectionsRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
