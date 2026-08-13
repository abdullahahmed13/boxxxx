.class public final Lcom/box/android/data/service/impl/CollectionsServiceUtils;
.super Ljava/lang/Object;
.source "CollectionsServiceUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollectionsServiceUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionsServiceUtils.kt\ncom/box/android/data/service/impl/CollectionsServiceUtils\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,115:1\n38#2,2:116\n40#2,2:122\n51#2,4:124\n87#2,8:128\n102#2,8:136\n76#2,4:144\n1563#3:118\n1634#3,3:119\n*S KotlinDebug\n*F\n+ 1 CollectionsServiceUtils.kt\ncom/box/android/data/service/impl/CollectionsServiceUtils\n*L\n57#1:116,2\n57#1:122,2\n84#1:124,4\n85#1:128,8\n86#1:136,8\n104#1:144,4\n58#1:118\n58#1:119,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J~\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u0018\u0010\u000e\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000f\u0012\u0004\u0012\u00020\u00100\u000b2@\u0010\u0011\u001a<\u0008\u0001\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00100\u000b0\u000f\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b0\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0012H\u0086@\u00a2\u0006\u0002\u0010\u0014J~\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00160\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u0018\u0010\u000e\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000f\u0012\u0004\u0012\u00020\u00100\u000b2@\u0010\u0011\u001a<\u0008\u0001\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00100\u000b0\u000f\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b0\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0012H\u0086@\u00a2\u0006\u0002\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/box/android/data/service/impl/CollectionsServiceUtils;",
        "",
        "<init>",
        "()V",
        "mapToCollectionItemRelationEntity",
        "Lcom/box/android/data/service/impl/CollectionItemRelationEntity;",
        "collectionId",
        "",
        "membershipOperationsResultItemDTO",
        "Lcom/box/android/data/api/models/collections/MembershipOperationsResultItemDTO;",
        "processUpdateCollectionResultToGenericError",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/domain/models/IGenericError;",
        "updateCollectionRequestResult",
        "",
        "Lcom/box/android/data/datasource/errors/RemoteError;",
        "cacheOperation",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "(Ljava/lang/String;Lcom/box/android/domain/utils/result/Result;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "processUpdateCollectionResult",
        "Lcom/box/android/domain/models/DomainError;",
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
.field public static final INSTANCE:Lcom/box/android/data/service/impl/CollectionsServiceUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/service/impl/CollectionsServiceUtils;

    invoke-direct {v0}, Lcom/box/android/data/service/impl/CollectionsServiceUtils;-><init>()V

    sput-object v0, Lcom/box/android/data/service/impl/CollectionsServiceUtils;->INSTANCE:Lcom/box/android/data/service/impl/CollectionsServiceUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final mapToCollectionItemRelationEntity(Ljava/lang/String;Lcom/box/android/data/api/models/collections/MembershipOperationsResultItemDTO;)Lcom/box/android/data/service/impl/CollectionItemRelationEntity;
    .locals 7

    .line 31
    new-instance v0, Lcom/box/android/data/service/impl/CollectionItemRelationEntity;

    .line 33
    invoke-virtual {p2}, Lcom/box/android/data/api/models/collections/MembershipOperationsResultItemDTO;->getId()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {p2}, Lcom/box/android/data/api/models/collections/MembershipOperationsResultItemDTO;->getType()Lcom/box/android/domain/models/item/ItemType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/ItemType;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .line 31
    invoke-direct/range {v0 .. v6}, Lcom/box/android/data/service/impl/CollectionItemRelationEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public final processUpdateCollectionResult(Ljava/lang/String;Lcom/box/android/domain/utils/result/Result;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/collections/MembershipOperationsResultItemDTO;",
            ">;+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/service/impl/CollectionItemRelationEntity;",
            "+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/IGenericError;",
            ">;>;+",
            "Ljava/lang/Object;",
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

    instance-of v0, p4, Lcom/box/android/data/service/impl/CollectionsServiceUtils$processUpdateCollectionResult$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/box/android/data/service/impl/CollectionsServiceUtils$processUpdateCollectionResult$1;

    iget v1, v0, Lcom/box/android/data/service/impl/CollectionsServiceUtils$processUpdateCollectionResult$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/box/android/data/service/impl/CollectionsServiceUtils$processUpdateCollectionResult$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/box/android/data/service/impl/CollectionsServiceUtils$processUpdateCollectionResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/CollectionsServiceUtils$processUpdateCollectionResult$1;

    invoke-direct {v0, p0, p4}, Lcom/box/android/data/service/impl/CollectionsServiceUtils$processUpdateCollectionResult$1;-><init>(Lcom/box/android/data/service/impl/CollectionsServiceUtils;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/box/android/data/service/impl/CollectionsServiceUtils$processUpdateCollectionResult$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 93
    iget v2, v0, Lcom/box/android/data/service/impl/CollectionsServiceUtils$processUpdateCollectionResult$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/data/service/impl/CollectionsServiceUtils$processUpdateCollectionResult$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    iget-object p0, v0, Lcom/box/android/data/service/impl/CollectionsServiceUtils$processUpdateCollectionResult$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, v0, Lcom/box/android/data/service/impl/CollectionsServiceUtils$processUpdateCollectionResult$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lcom/box/android/data/service/impl/CollectionsServiceUtils$processUpdateCollectionResult$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lcom/box/android/data/service/impl/CollectionsServiceUtils$processUpdateCollectionResult$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lcom/box/android/data/service/impl/CollectionsServiceUtils$processUpdateCollectionResult$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/service/impl/CollectionsServiceUtils$processUpdateCollectionResult$1;->label:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/box/android/data/service/impl/CollectionsServiceUtils;->processUpdateCollectionResultToGenericError(Ljava/lang/String;Lcom/box/android/domain/utils/result/Result;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 93
    :cond_3
    :goto_1
    check-cast p4, Lcom/box/android/domain/utils/result/Result;

    .line 145
    instance-of p0, p4, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_4

    return-object p4

    .line 146
    :cond_4
    instance-of p0, p4, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_6

    check-cast p4, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p4}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/IGenericError;

    .line 105
    instance-of p1, p0, Lcom/box/android/data/datasource/errors/CollectionsRemoteError;

    if-eqz p1, :cond_5

    .line 106
    sget-object p1, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast p0, Lcom/box/android/data/datasource/errors/CollectionsRemoteError;

    invoke-virtual {p1, p0}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError(Lcom/box/android/data/datasource/errors/CollectionsRemoteError;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    goto :goto_2

    .line 108
    :cond_5
    sget-object p1, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    .line 110
    const-string p2, "Unknown error while updating collection membership"

    .line 108
    invoke-virtual {p1, p0, p2}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError(Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    .line 146
    :goto_2
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 144
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final processUpdateCollectionResultToGenericError(Ljava/lang/String;Lcom/box/android/domain/utils/result/Result;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/collections/MembershipOperationsResultItemDTO;",
            ">;+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/service/impl/CollectionItemRelationEntity;",
            "+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/IGenericError;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/IGenericError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/box/android/data/service/impl/CollectionsServiceUtils$processUpdateCollectionResultToGenericError$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/box/android/data/service/impl/CollectionsServiceUtils$processUpdateCollectionResultToGenericError$1;

    iget v1, v0, Lcom/box/android/data/service/impl/CollectionsServiceUtils$processUpdateCollectionResultToGenericError$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p0, v0, Lcom/box/android/data/service/impl/CollectionsServiceUtils$processUpdateCollectionResultToGenericError$1;->label:I

    sub-int/2addr p0, v2

    iput p0, v0, Lcom/box/android/data/service/impl/CollectionsServiceUtils$processUpdateCollectionResultToGenericError$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/CollectionsServiceUtils$processUpdateCollectionResultToGenericError$1;

    invoke-direct {v0, p0, p4}, Lcom/box/android/data/service/impl/CollectionsServiceUtils$processUpdateCollectionResultToGenericError$1;-><init>(Lcom/box/android/data/service/impl/CollectionsServiceUtils;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lcom/box/android/data/service/impl/CollectionsServiceUtils$processUpdateCollectionResultToGenericError$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p4

    .line 47
    iget v1, v0, Lcom/box/android/data/service/impl/CollectionsServiceUtils$processUpdateCollectionResultToGenericError$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lcom/box/android/data/service/impl/CollectionsServiceUtils$processUpdateCollectionResultToGenericError$1;->I$1:I

    iget p1, v0, Lcom/box/android/data/service/impl/CollectionsServiceUtils$processUpdateCollectionResultToGenericError$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/data/service/impl/CollectionsServiceUtils$processUpdateCollectionResultToGenericError$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/box/android/data/service/impl/CollectionsServiceUtils$processUpdateCollectionResultToGenericError$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    iget-object p1, v0, Lcom/box/android/data/service/impl/CollectionsServiceUtils$processUpdateCollectionResultToGenericError$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, v0, Lcom/box/android/data/service/impl/CollectionsServiceUtils$processUpdateCollectionResultToGenericError$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iget-object p2, v0, Lcom/box/android/data/service/impl/CollectionsServiceUtils$processUpdateCollectionResultToGenericError$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    iget-object p2, v0, Lcom/box/android/data/service/impl/CollectionsServiceUtils$processUpdateCollectionResultToGenericError$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 117
    instance-of v1, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v1, :cond_6

    move-object v1, p2

    check-cast v1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 58
    check-cast v1, Ljava/lang/Iterable;

    .line 118
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 119
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 120
    check-cast v4, Lcom/box/android/data/api/models/collections/MembershipOperationsResultItemDTO;

    .line 59
    invoke-virtual {v4}, Lcom/box/android/data/api/models/collections/MembershipOperationsResultItemDTO;->getErrorCode()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "none"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 61
    invoke-virtual {v4}, Lcom/box/android/data/api/models/collections/MembershipOperationsResultItemDTO;->getStatusCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x199

    if-ne v5, v6, :cond_3

    .line 62
    invoke-virtual {v4}, Lcom/box/android/data/api/models/collections/MembershipOperationsResultItemDTO;->getErrorCode()Ljava/lang/String;

    move-result-object v5

    const-string v6, "duplicate_creation"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 74
    :cond_3
    sget-object v5, Lcom/box/android/data/datasource/ErrorUtil;->Companion:Lcom/box/android/data/datasource/ErrorUtil$Companion;

    invoke-virtual {v5}, Lcom/box/android/data/datasource/ErrorUtil$Companion;->getInstance()Lcom/box/android/data/datasource/ErrorUtil;

    move-result-object v5

    .line 75
    invoke-virtual {v4}, Lcom/box/android/data/api/models/collections/MembershipOperationsResultItemDTO;->getStatusCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 76
    invoke-virtual {v4}, Lcom/box/android/data/api/models/collections/MembershipOperationsResultItemDTO;->getErrorCode()Ljava/lang/String;

    move-result-object v7

    .line 77
    invoke-virtual {v4}, Lcom/box/android/data/api/models/collections/MembershipOperationsResultItemDTO;->getId()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Operation with item id "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " was not successful"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    .line 74
    invoke-virtual {v5, v6, v7, v4, v8}, Lcom/box/android/data/datasource/ErrorUtil;->getRemoteError(ILjava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/IContextInfo;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object v4

    .line 80
    new-instance v5, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v5, v4}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v5, Lcom/box/android/domain/utils/result/Result;

    goto :goto_3

    .line 65
    :cond_4
    :goto_2
    new-instance v5, Lcom/box/android/domain/utils/result/Result$Success;

    .line 66
    sget-object v6, Lcom/box/android/data/service/impl/CollectionsServiceUtils;->INSTANCE:Lcom/box/android/data/service/impl/CollectionsServiceUtils;

    invoke-direct {v6, p1, v4}, Lcom/box/android/data/service/impl/CollectionsServiceUtils;->mapToCollectionItemRelationEntity(Ljava/lang/String;Lcom/box/android/data/api/models/collections/MembershipOperationsResultItemDTO;)Lcom/box/android/data/service/impl/CollectionItemRelationEntity;

    move-result-object v4

    .line 65
    invoke-direct {v5, v4}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v5, Lcom/box/android/domain/utils/result/Result;

    .line 120
    :goto_3
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 121
    :cond_5
    check-cast v3, Ljava/util/List;

    .line 117
    new-instance v1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v1, v3}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    goto :goto_4

    .line 122
    :cond_6
    instance-of v1, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v1, :cond_e

    move-object v1, p2

    .line 125
    :goto_4
    instance-of v3, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v3, :cond_8

    move-object v3, v1

    check-cast v3, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v3}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 84
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/CollectionsServiceUtils$processUpdateCollectionResultToGenericError$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/CollectionsServiceUtils$processUpdateCollectionResultToGenericError$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/CollectionsServiceUtils$processUpdateCollectionResultToGenericError$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lcom/box/android/data/service/impl/CollectionsServiceUtils$processUpdateCollectionResultToGenericError$1;->L$3:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/CollectionsServiceUtils$processUpdateCollectionResultToGenericError$1;->L$4:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/CollectionsServiceUtils$processUpdateCollectionResultToGenericError$1;->L$5:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/box/android/data/service/impl/CollectionsServiceUtils$processUpdateCollectionResultToGenericError$1;->I$0:I

    iput p1, v0, Lcom/box/android/data/service/impl/CollectionsServiceUtils$processUpdateCollectionResultToGenericError$1;->I$1:I

    iput v2, v0, Lcom/box/android/data/service/impl/CollectionsServiceUtils$processUpdateCollectionResultToGenericError$1;->label:I

    invoke-interface {p3, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p4, :cond_7

    return-object p4

    :cond_7
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_5
    move-object v1, p0

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    move-object p0, p1

    goto :goto_6

    .line 126
    :cond_8
    instance-of p1, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_d

    .line 129
    :goto_6
    instance-of p1, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p1, :cond_9

    .line 130
    move-object p2, v1

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Unit;

    .line 85
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p2, p3}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_7

    .line 134
    :cond_9
    instance-of p2, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p2, :cond_c

    :goto_7
    if-nez p1, :cond_b

    .line 139
    instance-of p1, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_a

    .line 140
    check-cast v1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/IGenericError;

    .line 86
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_8

    .line 136
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 87
    :cond_b
    :goto_8
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    .line 128
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 124
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 116
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
