.class final Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1$1;
.super Ljava/lang/Object;
.source "ThumbnailPreviewInteractor.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lastFileModel:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/box/android/domain/models/item/FileModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/FlowCollector;Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/box/android/domain/models/item/FileModel;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1$1;->$lastFileModel:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p3, p0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1$1;->this$0:Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/box/android/domain/utils/result/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1$1$emit$1;

    iget v1, v0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1$1$emit$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1$1$emit$1;-><init>(Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1$1$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 67
    iget v2, v0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1$1$emit$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1$1$emit$1;->I$2:I

    iget p0, v0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1$1$emit$1;->I$1:I

    iget p0, v0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1$1$emit$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1$1$emit$1;->L$2:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    iget-object p0, v0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/item/FileModel;

    iget-object p0, v0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1$1$emit$1;->I$2:I

    iget v2, v0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1$1$emit$1;->I$1:I

    iget v4, v0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1$1$emit$1;->I$0:I

    iget-object v5, v0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/models/item/FileModel;

    iget-object v6, v0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v9, p1

    move-object p1, v6

    goto/16 :goto_5

    :cond_3
    iget p0, v0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1$1$emit$1;->I$2:I

    iget p0, v0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1$1$emit$1;->I$1:I

    iget p0, v0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1$1$emit$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/item/FileModel;

    iget-object p0, v0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    invoke-static {p1}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p2

    instance-of v2, p2, Lcom/box/android/domain/models/item/FileModel;

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    check-cast p2, Lcom/box/android/domain/models/item/FileModel;

    goto :goto_1

    :cond_5
    move-object p2, v6

    :goto_1
    if-nez p2, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 70
    :cond_6
    invoke-virtual {p2}, Lcom/box/android/domain/models/item/FileModel;->getSha1()Ljava/lang/String;

    move-result-object v2

    iget-object v7, p0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1$1;->$lastFileModel:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/domain/models/item/FileModel;

    invoke-virtual {v7}, Lcom/box/android/domain/models/item/FileModel;->getSha1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v7, v2, 0x1

    .line 71
    sget-object v8, Lcom/box/android/domain/models/item/FileModel;->Companion:Lcom/box/android/domain/models/item/FileModel$Companion;

    invoke-virtual {v8, p2}, Lcom/box/android/domain/models/item/FileModel$Companion;->isWatermarked(Lcom/box/android/domain/models/item/FileModel;)Z

    move-result v8

    sget-object v9, Lcom/box/android/domain/models/item/FileModel;->Companion:Lcom/box/android/domain/models/item/FileModel$Companion;

    iget-object v10, p0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1$1;->$lastFileModel:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/domain/models/item/FileModel;

    invoke-virtual {v9, v10}, Lcom/box/android/domain/models/item/FileModel$Companion;->isWatermarked(Lcom/box/android/domain/models/item/FileModel;)Z

    move-result v9

    const/4 v10, 0x0

    if-eq v8, v9, :cond_7

    move v8, v5

    goto :goto_2

    :cond_7
    move v8, v10

    .line 72
    :goto_2
    sget-object v9, Lcom/box/android/domain/models/item/FileModel;->Companion:Lcom/box/android/domain/models/item/FileModel$Companion;

    invoke-virtual {v9, p2}, Lcom/box/android/domain/models/item/FileModel$Companion;->canPreview(Lcom/box/android/domain/models/item/FileModel;)Z

    move-result v9

    sget-object v11, Lcom/box/android/domain/models/item/FileModel;->Companion:Lcom/box/android/domain/models/item/FileModel$Companion;

    iget-object v12, p0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1$1;->$lastFileModel:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Lcom/box/android/domain/models/item/FileModel;

    invoke-virtual {v11, v12}, Lcom/box/android/domain/models/item/FileModel$Companion;->canPreview(Lcom/box/android/domain/models/item/FileModel;)Z

    move-result v11

    if-eq v9, v11, :cond_8

    move v9, v5

    goto :goto_3

    :cond_8
    move v9, v10

    .line 74
    :goto_3
    iget-object v11, p0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1$1;->$lastFileModel:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 76
    sget-object v11, Lcom/box/android/domain/models/item/FileModel;->Companion:Lcom/box/android/domain/models/item/FileModel$Companion;

    invoke-virtual {v11, p2}, Lcom/box/android/domain/models/item/FileModel$Companion;->isWatermarked(Lcom/box/android/domain/models/item/FileModel;)Z

    move-result v11

    if-nez v11, :cond_e

    sget-object v11, Lcom/box/android/domain/models/item/FileModel;->Companion:Lcom/box/android/domain/models/item/FileModel$Companion;

    invoke-virtual {v11, p2}, Lcom/box/android/domain/models/item/FileModel$Companion;->canPreview(Lcom/box/android/domain/models/item/FileModel;)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_7

    :cond_9
    if-eqz v2, :cond_b

    if-nez v9, :cond_b

    if-eqz v8, :cond_a

    goto :goto_4

    .line 86
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 79
    :cond_b
    :goto_4
    iget-object v2, p0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1$1;->this$0:Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor;

    invoke-static {v2}, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor;->access$getThumbnailService$p(Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor;)Lcom/box/android/domain/services/IThumbnailService;

    move-result-object v2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1$1$emit$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1$1$emit$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1$1$emit$1;->I$0:I

    iput v8, v0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1$1$emit$1;->I$1:I

    iput v9, v0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1$1$emit$1;->I$2:I

    iput v4, v0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1$1$emit$1;->label:I

    invoke-interface {v2, p2, v10, v10, v0}, Lcom/box/android/domain/services/IThumbnailService;->getThumbnailFileModel(Lcom/box/android/domain/models/item/FileModel;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    goto :goto_8

    :cond_c
    move-object v5, p2

    move-object p2, v2

    move v4, v7

    move v2, v8

    .line 67
    :goto_5
    check-cast p2, Landroid/graphics/Bitmap;

    .line 84
    iget-object p0, p0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1$1$emit$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1$1$emit$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1$1$emit$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1$1$emit$1;->I$0:I

    iput v2, v0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1$1$emit$1;->I$1:I

    iput v9, v0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1$1$emit$1;->I$2:I

    iput v3, v0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1$1$emit$1;->label:I

    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    goto :goto_8

    .line 86
    :cond_d
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 77
    :cond_e
    :goto_7
    iget-object p0, p0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1$1$emit$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1$1$emit$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1$1$emit$1;->I$0:I

    iput v8, v0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1$1$emit$1;->I$1:I

    iput v9, v0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1$1$emit$1;->I$2:I

    iput v5, v0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1$1$emit$1;->label:I

    invoke-interface {p0, v6, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    :goto_8
    return-object v1

    .line 86
    :cond_f
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 67
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1$1;->emit(Lcom/box/android/domain/utils/result/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
