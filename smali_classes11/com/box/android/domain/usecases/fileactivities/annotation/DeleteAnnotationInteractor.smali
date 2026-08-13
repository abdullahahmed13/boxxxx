.class public final Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor;
.super Ljava/lang/Object;
.source "DeleteAnnotationInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeleteAnnotationInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeleteAnnotationInteractor.kt\ncom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,21:1\n87#2,8:22\n*S KotlinDebug\n*F\n+ 1 DeleteAnnotationInteractor.kt\ncom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor\n*L\n15#1:22,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J.\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0086@\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor;",
        "",
        "annotationsService",
        "Lcom/box/android/domain/services/IAnnotationsService;",
        "itemService",
        "Lcom/box/android/domain/services/IRemoteItemService;",
        "<init>",
        "(Lcom/box/android/domain/services/IAnnotationsService;Lcom/box/android/domain/services/IRemoteItemService;)V",
        "deleteAnnotation",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/domain/models/DomainError;",
        "annotationId",
        "",
        "itemId",
        "Lcom/box/android/domain/models/ItemId;",
        "(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final annotationsService:Lcom/box/android/domain/services/IAnnotationsService;

.field private final itemService:Lcom/box/android/domain/services/IRemoteItemService;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/services/IAnnotationsService;Lcom/box/android/domain/services/IRemoteItemService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "annotationsService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor;->annotationsService:Lcom/box/android/domain/services/IAnnotationsService;

    .line 11
    iput-object p2, p0, Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor;->itemService:Lcom/box/android/domain/services/IRemoteItemService;

    return-void
.end method

.method public static synthetic deleteAnnotation$default(Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor;Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor;->deleteAnnotation(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final deleteAnnotation(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/ItemId;",
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

    instance-of v0, p3, Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor$deleteAnnotation$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor$deleteAnnotation$1;

    iget v1, v0, Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor$deleteAnnotation$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor$deleteAnnotation$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor$deleteAnnotation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor$deleteAnnotation$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor$deleteAnnotation$1;-><init>(Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor$deleteAnnotation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 14
    iget v2, v0, Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor$deleteAnnotation$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor$deleteAnnotation$1;->I$1:I

    iget p0, v0, Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor$deleteAnnotation$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor$deleteAnnotation$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlin/Unit;

    iget-object p0, v0, Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor$deleteAnnotation$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p1, v0, Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor$deleteAnnotation$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId;

    iget-object p1, v0, Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor$deleteAnnotation$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor$deleteAnnotation$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/box/android/domain/models/ItemId;

    iget-object p1, v0, Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor$deleteAnnotation$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    iget-object p3, p0, Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor;->annotationsService:Lcom/box/android/domain/services/IAnnotationsService;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor$deleteAnnotation$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor$deleteAnnotation$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor$deleteAnnotation$1;->label:I

    invoke-interface {p3, p1, v0}, Lcom/box/android/domain/services/IAnnotationsService;->deleteAnnotation(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    :goto_1
    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    .line 23
    instance-of v2, p3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_5

    .line 24
    move-object v2, p3

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Unit;

    if-eqz p2, :cond_6

    .line 17
    iget-object p0, p0, Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor;->itemService:Lcom/box/android/domain/services/IRemoteItemService;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor$deleteAnnotation$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor$deleteAnnotation$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor$deleteAnnotation$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor$deleteAnnotation$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor$deleteAnnotation$1;->I$0:I

    iput p1, v0, Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor$deleteAnnotation$1;->I$1:I

    iput v3, v0, Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor$deleteAnnotation$1;->label:I

    invoke-interface {p0, p2, v0}, Lcom/box/android/domain/services/IRemoteItemService;->updateCacheItemFromRemote(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    .line 28
    :cond_5
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_7

    :cond_6
    return-object p3

    .line 22
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
