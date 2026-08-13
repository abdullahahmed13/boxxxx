.class public final Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService;
.super Ljava/lang/Object;
.source "GetThumbnailRepresentationsService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetThumbnailRepresentationsService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetThumbnailRepresentationsService.kt\ncom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,45:1\n295#2,2:46\n*S KotlinDebug\n*F\n+ 1 GetThumbnailRepresentationsService.kt\ncom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService\n*L\n24#1:46,2\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J2\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService;",
        "",
        "representationService",
        "Lcom/box/android/domain/services/IRepresentationsService;",
        "<init>",
        "(Lcom/box/android/domain/services/IRepresentationsService;)V",
        "downloadThumbnail",
        "Lcom/box/android/domain/utils/result/Result;",
        "Ljava/net/URL;",
        "Lcom/box/android/domain/models/DomainError;",
        "fileModel",
        "Lcom/box/android/domain/models/item/FileModel;",
        "isLargeThumbnailNeeded",
        "",
        "destinationUrl",
        "(Lcom/box/android/domain/models/item/FileModel;ZLjava/net/URL;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "thumbnailDimension",
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
.field private final representationService:Lcom/box/android/domain/services/IRepresentationsService;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/services/IRepresentationsService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "representationService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService;->representationService:Lcom/box/android/domain/services/IRepresentationsService;

    return-void
.end method

.method private final thumbnailDimension(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 43
    const-string p0, "320x320"

    return-object p0

    :cond_0
    const-string p0, "160x160"

    return-object p0
.end method


# virtual methods
.method public final downloadThumbnail(Lcom/box/android/domain/models/item/FileModel;ZLjava/net/URL;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Z",
            "Ljava/net/URL;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Ljava/net/URL;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService$downloadThumbnail$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService$downloadThumbnail$1;

    iget v1, v0, Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService$downloadThumbnail$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService$downloadThumbnail$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService$downloadThumbnail$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService$downloadThumbnail$1;

    invoke-direct {v0, p0, p4}, Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService$downloadThumbnail$1;-><init>(Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService$downloadThumbnail$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 16
    iget v2, v0, Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService$downloadThumbnail$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService$downloadThumbnail$1;->I$0:I

    iget-boolean p0, v0, Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService$downloadThumbnail$1;->Z$0:Z

    iget-object p0, v0, Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService$downloadThumbnail$1;->L$5:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/RepresentationModel;

    iget-object p0, v0, Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService$downloadThumbnail$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/RepresentationModel;

    iget-object p0, v0, Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService$downloadThumbnail$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService$downloadThumbnail$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService$downloadThumbnail$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/net/URL;

    iget-object p0, v0, Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService$downloadThumbnail$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p1, v0, Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService$downloadThumbnail$1;->Z$0:Z

    iget-object p2, v0, Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService$downloadThumbnail$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService$downloadThumbnail$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/net/URL;

    iget-object v2, v0, Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService$downloadThumbnail$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, p3

    move p3, p1

    move-object p1, v2

    move-object v2, p4

    move-object p4, v9

    goto/16 :goto_2

    :cond_3
    iget-boolean p2, v0, Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService$downloadThumbnail$1;->Z$0:Z

    iget-object p1, v0, Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService$downloadThumbnail$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p3, v0, Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService$downloadThumbnail$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/net/URL;

    iget-object v2, v0, Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService$downloadThumbnail$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v9, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, p4

    move-object p4, p3

    move p3, v9

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    invoke-direct {p0, p2}, Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService;->thumbnailDimension(Z)Ljava/lang/String;

    move-result-object p4

    .line 18
    iget-object v2, p0, Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService;->representationService:Lcom/box/android/domain/services/IRepresentationsService;

    .line 20
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[jpg?dimensions="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 18
    iput-object p1, v0, Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService$downloadThumbnail$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService$downloadThumbnail$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService$downloadThumbnail$1;->L$2:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService$downloadThumbnail$1;->Z$0:Z

    iput v5, v0, Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService$downloadThumbnail$1;->label:I

    invoke-interface {v2, p1, v7, v0}, Lcom/box/android/domain/services/IRepresentationsService;->fetchFileRepresentations(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_3

    :cond_5
    move-object v9, p3

    move p3, p2

    move-object p2, p4

    move-object p4, v9

    .line 16
    :goto_1
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 21
    new-instance v5, Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService$downloadThumbnail$representationModels$1;

    invoke-direct {v5, p2, v6}, Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService$downloadThumbnail$representationModels$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService$downloadThumbnail$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService$downloadThumbnail$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService$downloadThumbnail$1;->L$2:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService$downloadThumbnail$1;->Z$0:Z

    iput v4, v0, Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService$downloadThumbnail$1;->label:I

    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_3

    .line 16
    :cond_6
    :goto_2
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_9

    .line 24
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    .line 46
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/box/android/domain/models/RepresentationModel;

    .line 24
    invoke-virtual {v7}, Lcom/box/android/domain/models/RepresentationModel;->getProperties()Lcom/box/android/domain/models/RepresentationPropertiesModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/box/android/domain/models/RepresentationPropertiesModel;->getDimensions()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v6, v5

    .line 47
    :cond_8
    check-cast v6, Lcom/box/android/domain/models/RepresentationModel;

    :cond_9
    if-eqz v6, :cond_c

    .line 26
    iget-object p0, p0, Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService;->representationService:Lcom/box/android/domain/services/IRepresentationsService;

    iput-object p1, v0, Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService$downloadThumbnail$1;->L$0:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService$downloadThumbnail$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService$downloadThumbnail$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService$downloadThumbnail$1;->L$3:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService$downloadThumbnail$1;->L$4:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService$downloadThumbnail$1;->L$5:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService$downloadThumbnail$1;->Z$0:Z

    const/4 p2, 0x0

    iput p2, v0, Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService$downloadThumbnail$1;->I$0:I

    iput v3, v0, Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService$downloadThumbnail$1;->label:I

    invoke-interface {p0, p1, v6, p4, v0}, Lcom/box/android/domain/services/IRepresentationsService;->downloadThumbnailRepresentation(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/RepresentationModel;Ljava/net/URL;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_a

    :goto_3
    return-object v1

    :cond_a
    move-object p0, p1

    .line 16
    :goto_4
    check-cast p4, Lcom/box/android/domain/utils/result/Result;

    if-nez p4, :cond_b

    move-object p1, p0

    goto :goto_5

    :cond_b
    return-object p4

    .line 31
    :cond_c
    :goto_5
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    .line 32
    new-instance p2, Lcom/box/android/domain/models/DomainError$NoResultFoundError;

    .line 35
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getName()Ljava/lang/String;

    move-result-object p1

    .line 36
    const-string p3, ""

    .line 34
    invoke-static {p1, p3}, Lcom/box/android/common/utilities/CommonBoxUtil;->getFileExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Representation not found for extension:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Lcom/box/android/domain/models/DomainError$NoResultFoundError;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p2}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0
.end method
