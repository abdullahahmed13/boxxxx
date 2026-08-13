.class public Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource;
.super Ljava/lang/Object;
.source "CollectionItemsRemoteDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollectionItemsRemoteDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionItemsRemoteDataSource.kt\ncom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,132:1\n1563#2:133\n1634#2,3:134\n1563#2:137\n1634#2,3:138\n24#3,5:141\n38#3,4:146\n76#3,4:150\n*S KotlinDebug\n*F\n+ 1 CollectionItemsRemoteDataSource.kt\ncom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource\n*L\n58#1:133\n58#1:134,3\n64#1:137\n64#1:138,3\n73#1:141,5\n79#1:146,4\n80#1:150,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 %2\u00020\u0001:\u0001%B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J(\u0010\u0008\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0004\u0012\u00020\r0\n0\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016JD\u0010\u0010\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u000b\u0012\u0004\u0012\u00020\r0\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000b2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000bH\u0096@\u00a2\u0006\u0002\u0010\u0015J\u007f\u0010\u0016\u001a0\u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00172:\u0010\u001b\u001a6\u0008\u0001\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u00a2\u0006\u0002\u0010\u001dJq\u0010\u001e\u001a \u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001f24\u0010\u001b\u001a0\u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00172\u0006\u0010 \u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u0018H\u0002\u00a2\u0006\u0002\u0010\"JK\u0010#\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0004\u0012\u00020\r0\n0\t2$\u0010\u001b\u001a \u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001fH\u0002\u00a2\u0006\u0002\u0010$R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource;",
        "",
        "collectionItemsRequest",
        "Lcom/box/android/data/api/requests/CollectionItemsRequest;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "<init>",
        "(Lcom/box/android/data/api/requests/CollectionItemsRequest;Lcom/squareup/moshi/Moshi;)V",
        "getCollectionItems",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/data/api/models/items/IItemDTO;",
        "Lcom/box/android/data/datasource/errors/RemoteError;",
        "collectionId",
        "",
        "updateCollection",
        "Lcom/box/android/data/api/models/collections/MembershipOperationsResultItemDTO;",
        "itemsToAdd",
        "Lcom/box/android/domain/models/ItemId$Remote;",
        "itemsToRemove",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setCollectionId",
        "Lkotlin/Function4;",
        "",
        "Lkotlin/coroutines/Continuation;",
        "Lcom/box/android/data/api/models/collections/CollectionItemsDTO;",
        "request",
        "Lkotlin/Function5;",
        "(Lkotlin/jvm/functions/Function5;Ljava/lang/String;)Lkotlin/jvm/functions/Function4;",
        "setItemFieldsAndLimit",
        "Lkotlin/Function2;",
        "itemFieldsStr",
        "limit",
        "(Lkotlin/jvm/functions/Function4;Ljava/lang/String;I)Lkotlin/jvm/functions/Function2;",
        "getCollectionItemsFromRemote",
        "(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;",
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
.field public static final Companion:Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$Companion;

.field private static final LOGTAG:Ljava/lang/String; = "CollectionItemsRemoteDataSource"


# instance fields
.field private final collectionItemsRequest:Lcom/box/android/data/api/requests/CollectionItemsRequest;

.field private final moshi:Lcom/squareup/moshi/Moshi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource;->Companion:Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/data/api/requests/CollectionItemsRequest;Lcom/squareup/moshi/Moshi;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "collectionItemsRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource;->collectionItemsRequest:Lcom/box/android/data/api/requests/CollectionItemsRequest;

    .line 20
    iput-object p2, p0, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    return-void
.end method

.method public static final synthetic access$getMoshi$p(Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource;)Lcom/squareup/moshi/Moshi;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    return-object p0
.end method

.method private final getCollectionItemsFromRemote(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/api/models/collections/CollectionItemsDTO;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/domain/utils/result/Result<",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/items/IItemDTO;",
            ">;",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;"
        }
    .end annotation

    .line 114
    new-instance v0, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$getCollectionItemsFromRemote$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$getCollectionItemsFromRemote$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final setCollectionId(Lkotlin/jvm/functions/Function5;Ljava/lang/String;)Lkotlin/jvm/functions/Function4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/api/models/collections/CollectionItemsDTO;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/api/models/collections/CollectionItemsDTO;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 92
    new-instance p0, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$setCollectionId$1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$setCollectionId$1;-><init>(Lkotlin/jvm/functions/Function5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p0, Lkotlin/jvm/functions/Function4;

    return-object p0
.end method

.method private final setItemFieldsAndLimit(Lkotlin/jvm/functions/Function4;Ljava/lang/String;I)Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/api/models/collections/CollectionItemsDTO;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/api/models/collections/CollectionItemsDTO;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 103
    new-instance p0, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$setItemFieldsAndLimit$1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$setItemFieldsAndLimit$1;-><init>(Lkotlin/jvm/functions/Function4;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method static synthetic updateCollection$suspendImpl(Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            ">;",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/collections/MembershipOperationsResultItemDTO;",
            ">;+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$updateCollection$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$updateCollection$1;

    iget v1, v0, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$updateCollection$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$updateCollection$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$updateCollection$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$updateCollection$1;

    invoke-direct {v0, p0, p4}, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$updateCollection$1;-><init>(Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$updateCollection$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 52
    iget v2, v0, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$updateCollection$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$updateCollection$1;->I$1:I

    iget p0, v0, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$updateCollection$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$updateCollection$1;->L$4:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    iget-object p0, v0, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$updateCollection$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$updateCollection$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$updateCollection$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$updateCollection$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    move-object p4, p2

    check-cast p4, Ljava/lang/Iterable;

    .line 133
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p4, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 134
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 135
    check-cast v5, Lcom/box/android/domain/models/ItemId$Remote;

    .line 59
    new-instance v6, Lcom/box/android/data/api/models/items/mini/ItemIdDTO;

    .line 60
    invoke-virtual {v5}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v7

    .line 61
    invoke-virtual {v5}, Lcom/box/android/domain/models/ItemId$Remote;->getType()Lcom/box/android/domain/models/item/ItemType;

    move-result-object v5

    .line 59
    invoke-direct {v6, v7, v5}, Lcom/box/android/data/api/models/items/mini/ItemIdDTO;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;)V

    .line 63
    new-instance v5, Lcom/box/android/data/api/models/collections/MembershipOperationDTO;

    sget-object v7, Lcom/box/android/data/api/models/collections/MembershipOperations;->ADD:Lcom/box/android/data/api/models/collections/MembershipOperations;

    invoke-direct {v5, v7, v6}, Lcom/box/android/data/api/models/collections/MembershipOperationDTO;-><init>(Lcom/box/android/data/api/models/collections/MembershipOperations;Lcom/box/android/data/api/models/items/mini/ItemIdDTO;)V

    .line 135
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 136
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 133
    check-cast v2, Ljava/util/Collection;

    .line 64
    move-object p4, p3

    check-cast p4, Ljava/lang/Iterable;

    .line 137
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p4, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 138
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 139
    check-cast v4, Lcom/box/android/domain/models/ItemId$Remote;

    .line 65
    new-instance v6, Lcom/box/android/data/api/models/items/mini/ItemIdDTO;

    .line 66
    invoke-virtual {v4}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v7

    .line 67
    invoke-virtual {v4}, Lcom/box/android/domain/models/ItemId$Remote;->getType()Lcom/box/android/domain/models/item/ItemType;

    move-result-object v4

    .line 65
    invoke-direct {v6, v7, v4}, Lcom/box/android/data/api/models/items/mini/ItemIdDTO;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;)V

    .line 69
    new-instance v4, Lcom/box/android/data/api/models/collections/MembershipOperationDTO;

    sget-object v7, Lcom/box/android/data/api/models/collections/MembershipOperations;->REMOVE:Lcom/box/android/data/api/models/collections/MembershipOperations;

    invoke-direct {v4, v7, v6}, Lcom/box/android/data/api/models/collections/MembershipOperationDTO;-><init>(Lcom/box/android/data/api/models/collections/MembershipOperations;Lcom/box/android/data/api/models/items/mini/ItemIdDTO;)V

    .line 139
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 140
    :cond_4
    check-cast v5, Ljava/util/List;

    .line 137
    check-cast v5, Ljava/lang/Iterable;

    .line 58
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p4

    .line 57
    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<com.box.android.data.api.models.collections.MembershipOperationDTO>"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Ljava/util/ArrayList;

    .line 74
    :try_start_1
    iget-object v2, p0, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource;->collectionItemsRequest:Lcom/box/android/data/api/requests/CollectionItemsRequest;

    .line 76
    move-object v4, p4

    check-cast v4, Ljava/util/List;

    .line 74
    iput-object p0, v0, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$updateCollection$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$updateCollection$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$updateCollection$1;->L$2:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$updateCollection$1;->L$3:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$updateCollection$1;->L$4:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$updateCollection$1;->I$0:I

    iput p2, v0, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$updateCollection$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$updateCollection$1;->label:I

    invoke-interface {v2, p1, v4, v0}, Lcom/box/android/data/api/requests/CollectionItemsRequest;->updateCollection(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    .line 52
    :cond_5
    :goto_3
    check-cast p4, Lcom/box/android/data/api/models/collections/MembershipOperationsResultDTO;

    .line 142
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p4}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 144
    :goto_4
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 147
    :goto_5
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p2, :cond_6

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/data/api/models/collections/MembershipOperationsResultDTO;

    .line 79
    invoke-virtual {p1}, Lcom/box/android/data/api/models/collections/MembershipOperationsResultDTO;->getResults()Ljava/util/List;

    move-result-object p1

    .line 147
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    goto :goto_6

    .line 148
    :cond_6
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p2, :cond_9

    .line 151
    :goto_6
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p2, :cond_7

    goto :goto_7

    .line 152
    :cond_7
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p2, :cond_8

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 81
    sget-object p2, Lcom/box/android/data/datasource/ErrorUtil;->Companion:Lcom/box/android/data/datasource/ErrorUtil$Companion;

    invoke-virtual {p2}, Lcom/box/android/data/datasource/ErrorUtil$Companion;->getInstance()Lcom/box/android/data/datasource/ErrorUtil;

    move-result-object p2

    iget-object p0, p0, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {p2, p1, p0}, Lcom/box/android/data/datasource/ErrorUtil;->getRemoteErrorFromApiException(Ljava/lang/Exception;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object p0

    .line 152
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    :goto_7
    return-object p1

    .line 150
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 146
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public getCollectionItems(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/domain/utils/result/Result<",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/items/IItemDTO;",
            ">;",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "collectionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/box/android/data/api/models/items/ItemDTOFields;->INSTANCE:Lcom/box/android/data/api/models/items/ItemDTOFields;

    invoke-virtual {v0}, Lcom/box/android/data/api/models/items/ItemDTOFields;->getDEFAULT_ITEM_FIELDS()Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$getCollectionItems$partialWithCollectionId$1;

    iget-object v2, p0, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource;->collectionItemsRequest:Lcom/box/android/data/api/requests/CollectionItemsRequest;

    invoke-direct {v1, v2}, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$getCollectionItems$partialWithCollectionId$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function5;

    invoke-direct {p0, v1, p1}, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource;->setCollectionId(Lkotlin/jvm/functions/Function5;Ljava/lang/String;)Lkotlin/jvm/functions/Function4;

    move-result-object p1

    const/16 v1, 0x64

    .line 39
    invoke-direct {p0, p1, v0, v1}, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource;->setItemFieldsAndLimit(Lkotlin/jvm/functions/Function4;Ljava/lang/String;I)Lkotlin/jvm/functions/Function2;

    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource;->getCollectionItemsFromRemote(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public updateCollection(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            ">;",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/collections/MembershipOperationsResultItemDTO;",
            ">;+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource;->updateCollection$suspendImpl(Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
