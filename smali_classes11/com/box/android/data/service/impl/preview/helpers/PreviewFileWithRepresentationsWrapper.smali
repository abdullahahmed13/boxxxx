.class public final Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper;
.super Ljava/lang/Object;
.source "PreviewFileWithRepresentationsWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreviewFileWithRepresentationsWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewFileWithRepresentationsWrapper.kt\ncom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,89:1\n827#2:90\n855#2,2:91\n*S KotlinDebug\n*F\n+ 1 PreviewFileWithRepresentationsWrapper.kt\ncom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper\n*L\n68#1:90\n68#1:91,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\"\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0086@\u00a2\u0006\u0002\u0010\u000eJ\u0018\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010*\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper;",
        "",
        "observability",
        "Lcom/box/android/domain/metrics/preview/units/FileWithRepresentationsFetchObservability;",
        "service",
        "Lcom/box/android/domain/services/IFileWithRepresentationsService;",
        "<init>",
        "(Lcom/box/android/domain/metrics/preview/units/FileWithRepresentationsFetchObservability;Lcom/box/android/domain/services/IFileWithRepresentationsService;)V",
        "fetch",
        "Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsResult;",
        "itemId",
        "Lcom/box/android/domain/models/ItemId;",
        "observabilityId",
        "",
        "(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "filterNotRequiredNetworkConnection",
        "",
        "Lcom/box/android/domain/models/RepresentationModel;",
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
.field private final observability:Lcom/box/android/domain/metrics/preview/units/FileWithRepresentationsFetchObservability;

.field private final service:Lcom/box/android/domain/services/IFileWithRepresentationsService;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/metrics/preview/units/FileWithRepresentationsFetchObservability;Lcom/box/android/domain/services/IFileWithRepresentationsService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "observability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper;->observability:Lcom/box/android/domain/metrics/preview/units/FileWithRepresentationsFetchObservability;

    .line 25
    iput-object p2, p0, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper;->service:Lcom/box/android/domain/services/IFileWithRepresentationsService;

    return-void
.end method

.method public static synthetic fetch$default(Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 28
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper;->fetch(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final filterNotRequiredNetworkConnection(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/RepresentationModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/RepresentationModel;",
            ">;"
        }
    .end annotation

    .line 68
    check-cast p1, Ljava/lang/Iterable;

    .line 90
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/box/android/domain/models/RepresentationModel;

    .line 69
    invoke-virtual {v1}, Lcom/box/android/domain/models/RepresentationModel;->getRepresentationType()Lcom/box/android/domain/models/RepresentationType;

    move-result-object v1

    sget-object v2, Lcom/box/android/domain/models/RepresentationType;->DASH:Lcom/box/android/domain/models/RepresentationType;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_1
    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final fetch(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper$fetch$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper$fetch$1;

    iget v1, v0, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper$fetch$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper$fetch$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper$fetch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper$fetch$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper$fetch$1;-><init>(Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p3, v4, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper$fetch$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 28
    iget v1, v4, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper$fetch$1;->label:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v4, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper$fetch$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    iget-object p0, v4, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper$fetch$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/services/FileWithRepresentationsResult;

    iget-object p1, v4, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper$fetch$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v4, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper$fetch$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object p1, v4, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper$fetch$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/DomainError;

    iget-object p1, v4, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper$fetch$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/services/FileWithRepresentationsResult;

    iget-object p2, v4, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper$fetch$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v4, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper$fetch$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/box/android/domain/models/ItemId;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object p0, v4, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper$fetch$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    iget-object p0, v4, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper$fetch$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/services/FileWithRepresentationsResult;

    iget-object p1, v4, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper$fetch$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v4, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper$fetch$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object p0, v4, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper$fetch$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    iget-object p1, v4, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper$fetch$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/services/FileWithRepresentationsResult;

    iget-object p1, v4, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper$fetch$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v4, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper$fetch$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object p1, v4, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper$fetch$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v4, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper$fetch$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/box/android/domain/models/ItemId;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object p1, v4, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper$fetch$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v4, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper$fetch$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    iget-object p3, p0, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper;->observability:Lcom/box/android/domain/metrics/preview/units/FileWithRepresentationsFetchObservability;

    iput-object p1, v4, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper$fetch$1;->L$0:Ljava/lang/Object;

    iput-object p2, v4, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper$fetch$1;->L$1:Ljava/lang/Object;

    iput v8, v4, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper$fetch$1;->label:I

    invoke-interface {p3, p2, v4}, Lcom/box/android/domain/metrics/preview/units/FileWithRepresentationsFetchObservability;->fileWithRepresentationsFetchStarted(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_1

    goto/16 :goto_8

    :cond_1
    :goto_1
    move-object v2, p1

    .line 30
    iget-object v1, p0, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper;->service:Lcom/box/android/domain/services/IFileWithRepresentationsService;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper$fetch$1;->L$0:Ljava/lang/Object;

    iput-object p2, v4, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper$fetch$1;->L$1:Ljava/lang/Object;

    iput v7, v4, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper$fetch$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/box/android/domain/services/IFileWithRepresentationsService;->fetchFileWithRepresentations$default(Lcom/box/android/domain/services/IFileWithRepresentationsService;Lcom/box/android/domain/models/ItemId;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_2

    goto/16 :goto_8

    :cond_2
    move-object p1, p2

    move-object p2, v2

    .line 28
    :goto_2
    check-cast p3, Lcom/box/android/domain/services/FileWithRepresentationsResult;

    .line 32
    invoke-static {p3}, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapperKt;->access$getRemoteError(Lcom/box/android/domain/services/FileWithRepresentationsResult;)Lcom/box/android/domain/models/DomainError;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 33
    invoke-static {v1}, Lcom/box/android/domain/models/DomainErrorKt;->isItemNotFoundError(Lcom/box/android/domain/models/DomainError;)Z

    move-result v2

    if-ne v2, v8, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/box/android/domain/models/DomainErrorKt;->isAuthError(Lcom/box/android/domain/models/DomainError;)Z

    move-result v2

    if-ne v2, v8, :cond_5

    .line 34
    :goto_3
    iget-object p0, p0, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper;->observability:Lcom/box/android/domain/metrics/preview/units/FileWithRepresentationsFetchObservability;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v4, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper$fetch$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v4, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper$fetch$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v4, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper$fetch$1;->L$2:Ljava/lang/Object;

    iput-object v1, v4, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper$fetch$1;->L$3:Ljava/lang/Object;

    const/4 p2, 0x3

    iput p2, v4, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper$fetch$1;->label:I

    invoke-interface {p0, p1, v1, v4}, Lcom/box/android/domain/metrics/preview/units/FileWithRepresentationsFetchObservability;->fileWithRepresentationsFetchError(Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto/16 :goto_8

    :cond_4
    move-object p0, v1

    .line 35
    :goto_4
    new-instance p1, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsResult$Error;

    invoke-direct {p1, p0, v8}, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsResult$Error;-><init>(Lcom/box/android/domain/models/DomainError;Z)V

    return-object p1

    .line 38
    :cond_5
    instance-of v2, p3, Lcom/box/android/domain/services/FileWithRepresentationsResult$Success;

    if-eqz v2, :cond_7

    .line 39
    iget-object p0, p0, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper;->observability:Lcom/box/android/domain/metrics/preview/units/FileWithRepresentationsFetchObservability;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v4, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper$fetch$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v4, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper$fetch$1;->L$1:Ljava/lang/Object;

    iput-object p3, v4, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper$fetch$1;->L$2:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v4, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper$fetch$1;->L$3:Ljava/lang/Object;

    const/4 p2, 0x4

    iput p2, v4, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper$fetch$1;->label:I

    invoke-interface {p0, p1, v4}, Lcom/box/android/domain/metrics/preview/units/FileWithRepresentationsFetchObservability;->fileWithRepresentationsFetchSuccessRemote(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto/16 :goto_8

    :cond_6
    move-object p0, p3

    .line 40
    :goto_5
    new-instance v0, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsResult$Success;

    check-cast p0, Lcom/box/android/domain/services/FileWithRepresentationsResult$Success;

    invoke-virtual {p0}, Lcom/box/android/domain/services/FileWithRepresentationsResult$Success;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/android/domain/services/FileWithRepresentationsResult$Success;->getRepresentations()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsResult$Success;-><init>(Lcom/box/android/domain/models/item/FileModel;Ljava/util/List;Lcom/box/android/domain/models/DomainError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsResult;

    return-object v0

    .line 43
    :cond_7
    instance-of v2, p3, Lcom/box/android/domain/services/FileWithRepresentationsResult$Cached;

    if-eqz v2, :cond_a

    .line 44
    iget-object v2, p0, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper;->observability:Lcom/box/android/domain/metrics/preview/units/FileWithRepresentationsFetchObservability;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v4, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper$fetch$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v4, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper$fetch$1;->L$1:Ljava/lang/Object;

    iput-object p3, v4, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper$fetch$1;->L$2:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v4, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper$fetch$1;->L$3:Ljava/lang/Object;

    const/4 p2, 0x5

    iput p2, v4, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper$fetch$1;->label:I

    invoke-interface {v2, p1, v4}, Lcom/box/android/domain/metrics/preview/units/FileWithRepresentationsFetchObservability;->fileWithRepresentationsFetchSuccessCache(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_8

    :cond_8
    move-object p1, p3

    .line 46
    :goto_6
    check-cast p1, Lcom/box/android/domain/services/FileWithRepresentationsResult$Cached;

    invoke-virtual {p1}, Lcom/box/android/domain/services/FileWithRepresentationsResult$Cached;->getRemoteFetchError()Lcom/box/android/domain/models/DomainError;

    move-result-object p2

    invoke-static {p2}, Lcom/box/android/domain/models/DomainErrorKt;->isNetworkConnectionError(Lcom/box/android/domain/models/DomainError;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 47
    invoke-virtual {p1}, Lcom/box/android/domain/services/FileWithRepresentationsResult$Cached;->getCachedRepresentations()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper;->filterNotRequiredNetworkConnection(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    goto :goto_7

    .line 49
    :cond_9
    invoke-virtual {p1}, Lcom/box/android/domain/services/FileWithRepresentationsResult$Cached;->getCachedRepresentations()Ljava/util/List;

    move-result-object p0

    .line 52
    :goto_7
    new-instance p2, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsResult$Success;

    .line 53
    invoke-virtual {p1}, Lcom/box/android/domain/services/FileWithRepresentationsResult$Cached;->getCachedFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object p3

    .line 55
    invoke-virtual {p1}, Lcom/box/android/domain/services/FileWithRepresentationsResult$Cached;->getRemoteFetchError()Lcom/box/android/domain/models/DomainError;

    move-result-object p1

    .line 52
    invoke-direct {p2, p3, p0, p1}, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsResult$Success;-><init>(Lcom/box/android/domain/models/item/FileModel;Ljava/util/List;Lcom/box/android/domain/models/DomainError;)V

    check-cast p2, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsResult;

    return-object p2

    .line 59
    :cond_a
    instance-of v2, p3, Lcom/box/android/domain/services/FileWithRepresentationsResult$Error;

    if-eqz v2, :cond_c

    .line 60
    iget-object p0, p0, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper;->observability:Lcom/box/android/domain/metrics/preview/units/FileWithRepresentationsFetchObservability;

    move-object v2, p3

    check-cast v2, Lcom/box/android/domain/services/FileWithRepresentationsResult$Error;

    invoke-virtual {v2}, Lcom/box/android/domain/services/FileWithRepresentationsResult$Error;->getRemoteFetchError()Lcom/box/android/domain/models/DomainError;

    move-result-object v2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v4, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper$fetch$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v4, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper$fetch$1;->L$1:Ljava/lang/Object;

    iput-object p3, v4, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper$fetch$1;->L$2:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v4, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper$fetch$1;->L$3:Ljava/lang/Object;

    const/4 p2, 0x6

    iput p2, v4, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper$fetch$1;->label:I

    invoke-interface {p0, p1, v2, v4}, Lcom/box/android/domain/metrics/preview/units/FileWithRepresentationsFetchObservability;->fileWithRepresentationsFetchError(Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    :goto_8
    return-object v0

    :cond_b
    move-object p0, p3

    .line 61
    :goto_9
    new-instance p1, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsResult$Error;

    check-cast p0, Lcom/box/android/domain/services/FileWithRepresentationsResult$Error;

    invoke-virtual {p0}, Lcom/box/android/domain/services/FileWithRepresentationsResult$Error;->getRemoteFetchError()Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, v7, p3}, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsResult$Error;-><init>(Lcom/box/android/domain/models/DomainError;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsResult;

    return-object p1

    .line 37
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
