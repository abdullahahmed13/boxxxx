.class public final Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor;
.super Ljava/lang/Object;
.source "CreateAnnotationInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JB\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0002\u0010\u0015J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor;",
        "",
        "annotationService",
        "Lcom/box/android/domain/services/IAnnotationsService;",
        "itemService",
        "Lcom/box/android/domain/services/IRemoteItemService;",
        "<init>",
        "(Lcom/box/android/domain/services/IAnnotationsService;Lcom/box/android/domain/services/IRemoteItemService;)V",
        "create",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;",
        "Lcom/box/android/domain/models/DomainError;",
        "fileVersionId",
        "",
        "fileId",
        "Lcom/box/android/domain/models/ItemId;",
        "message",
        "targetModel",
        "Lcom/box/android/domain/models/annotations/AnnotationTargetModel;",
        "locationModel",
        "Lcom/box/android/domain/models/annotations/AnnotationLocationModel;",
        "(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lcom/box/android/domain/models/annotations/AnnotationTargetModel;Lcom/box/android/domain/models/annotations/AnnotationLocationModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isSizeNotAboveLimit",
        "",
        "annotationTargetModel",
        "domain_prodRelease"
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
.field private final annotationService:Lcom/box/android/domain/services/IAnnotationsService;

.field private final itemService:Lcom/box/android/domain/services/IRemoteItemService;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/services/IAnnotationsService;Lcom/box/android/domain/services/IRemoteItemService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "annotationService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor;->annotationService:Lcom/box/android/domain/services/IAnnotationsService;

    .line 15
    iput-object p2, p0, Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor;->itemService:Lcom/box/android/domain/services/IRemoteItemService;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lcom/box/android/domain/models/annotations/AnnotationTargetModel;Lcom/box/android/domain/models/annotations/AnnotationLocationModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/ItemId;",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/annotations/AnnotationTargetModel;",
            "Lcom/box/android/domain/models/annotations/AnnotationLocationModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor$create$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor$create$1;

    iget v2, v1, Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor$create$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor$create$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor$create$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor$create$1;

    invoke-direct {v1, p0, v0}, Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor$create$1;-><init>(Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v1

    iget-object v0, v8, Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor$create$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 17
    iget v2, v8, Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor$create$1;->label:I

    const/4 v9, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v9, :cond_1

    iget p0, v8, Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor$create$1;->I$0:I

    iget-object p0, v8, Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor$create$1;->L$6:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor;

    iget-object p0, v8, Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor$create$1;->L$5:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p1, v8, Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor$create$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/annotations/AnnotationLocationModel;

    iget-object p1, v8, Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor$create$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/annotations/AnnotationTargetModel;

    iget-object p1, v8, Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor$create$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v8, Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor$create$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId;

    iget-object p1, v8, Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor$create$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v8, Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor$create$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/annotations/AnnotationLocationModel;

    iget-object p2, v8, Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor$create$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lcom/box/android/domain/models/annotations/AnnotationTargetModel;

    iget-object p3, v8, Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor$create$1;->L$2:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v8, Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor$create$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/ItemId;

    iget-object v3, v8, Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor$create$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v2

    move-object v2, p1

    move-object p1, v3

    move-object v3, v0

    move-object v0, p2

    move-object p2, v10

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    iget-object v2, p0, Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor;->annotationService:Lcom/box/android/domain/services/IAnnotationsService;

    .line 26
    invoke-virtual {p2}, Lcom/box/android/domain/models/ItemId;->toString()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor$create$1;->L$0:Ljava/lang/Object;

    iput-object p2, v8, Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor$create$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor$create$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor$create$1;->L$3:Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor$create$1;->L$4:Ljava/lang/Object;

    iput v3, v8, Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor$create$1;->label:I

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    invoke-interface/range {v2 .. v8}, Lcom/box/android/domain/services/IAnnotationsService;->createAnnotation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/annotations/AnnotationTargetModel;Lcom/box/android/domain/models/annotations/AnnotationLocationModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v2, p5

    move-object v3, v0

    move-object v0, p4

    .line 17
    :goto_1
    check-cast v3, Lcom/box/android/domain/utils/result/Result;

    .line 32
    instance-of v4, v3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v4, :cond_6

    .line 33
    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v4, p0

    check-cast v4, Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor;

    .line 34
    iget-object v4, p0, Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor;->itemService:Lcom/box/android/domain/services/IRemoteItemService;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v8, Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor$create$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v8, Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor$create$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v8, Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor$create$1;->L$2:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v8, Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor$create$1;->L$3:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v8, Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor$create$1;->L$4:Ljava/lang/Object;

    iput-object v3, v8, Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor$create$1;->L$5:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v8, Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor$create$1;->L$6:Ljava/lang/Object;

    const/4 p0, 0x0

    iput p0, v8, Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor$create$1;->I$0:I

    iput v9, v8, Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor$create$1;->label:I

    invoke-interface {v4, p2, v8}, Lcom/box/android/domain/services/IRemoteItemService;->updateCacheItemFromRemote(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p0, v3

    :goto_3
    :try_start_2
    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    .line 33
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object p0, v3

    :goto_4
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :goto_5
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    check-cast p0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p0}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 39
    :cond_6
    instance-of p0, v3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_7

    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    check-cast v3, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v3}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 23
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final isSizeNotAboveLimit(Lcom/box/android/domain/models/annotations/AnnotationTargetModel;)Z
    .locals 1

    const-string v0, "annotationTargetModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object p0, p0, Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor;->annotationService:Lcom/box/android/domain/services/IAnnotationsService;

    invoke-interface {p0, p1}, Lcom/box/android/domain/services/IAnnotationsService;->isAnnotationPayloadSizeNotAboveLimit(Lcom/box/android/domain/models/annotations/AnnotationTargetModel;)Z

    move-result p0

    return p0
.end method
