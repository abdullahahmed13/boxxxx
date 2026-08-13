.class public final Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$toFlowOfAnnotationWithLocation$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$toFlowOfAnnotationWithLocation$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 AnnotationsReducer.kt\ncom/box/android/preview/annotations/cpl/AnnotationsReducer\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,49:1\n50#2:50\n96#3:51\n97#3:63\n98#3:67\n1642#4,10:52\n1915#4:62\n1916#4:65\n1652#4:66\n1#5:64\n*S KotlinDebug\n*F\n+ 1 AnnotationsReducer.kt\ncom/box/android/preview/annotations/cpl/AnnotationsReducer\n*L\n96#1:52,10\n96#1:62\n96#1:65\n96#1:66\n96#1:64\n*E\n"
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
.field final synthetic $documentSizes$inlined:Ljava/util/List;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Ljava/util/List;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$toFlowOfAnnotationWithLocation$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$toFlowOfAnnotationWithLocation$$inlined$map$1$2;->$documentSizes$inlined:Ljava/util/List;

    iput-object p3, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$toFlowOfAnnotationWithLocation$$inlined$map$1$2;->this$0:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$toFlowOfAnnotationWithLocation$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$toFlowOfAnnotationWithLocation$$inlined$map$1$2$1;

    iget v1, v0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$toFlowOfAnnotationWithLocation$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$toFlowOfAnnotationWithLocation$$inlined$map$1$2$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$toFlowOfAnnotationWithLocation$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$toFlowOfAnnotationWithLocation$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$toFlowOfAnnotationWithLocation$$inlined$map$1$2$1;-><init>(Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$toFlowOfAnnotationWithLocation$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$toFlowOfAnnotationWithLocation$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 94
    iget v2, v0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$toFlowOfAnnotationWithLocation$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$toFlowOfAnnotationWithLocation$$inlined$map$1$2$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$toFlowOfAnnotationWithLocation$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$toFlowOfAnnotationWithLocation$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object p0, v0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$toFlowOfAnnotationWithLocation$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$toFlowOfAnnotationWithLocation$$inlined$map$1$2$1;

    iget-object p0, v0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$toFlowOfAnnotationWithLocation$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$toFlowOfAnnotationWithLocation$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 50
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    .line 51
    check-cast v2, Ljava/lang/Iterable;

    .line 52
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 62
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 61
    check-cast v5, Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;

    .line 63
    iget-object v6, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$toFlowOfAnnotationWithLocation$$inlined$map$1$2;->$documentSizes$inlined:Ljava/util/List;

    iget-object v7, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$toFlowOfAnnotationWithLocation$$inlined$map$1$2;->this$0:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;

    invoke-static {v7}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;->access$getEnvironment$p(Lcom/box/android/preview/annotations/cpl/AnnotationsReducer;)Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;

    move-result-object v7

    invoke-virtual {v7}, Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;->getAnnotationModelMapper()Lcom/box/android/preview/annotations/PdfAnnotationModelMapper;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducerKt;->toAnnotationWithLocation(Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;Ljava/util/List;Lcom/box/android/preview/annotations/PdfAnnotationModelMapper;)Lcom/box/android/preview/annotations/model/AnnotationWithLocation;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 61
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 66
    :cond_4
    check-cast v4, Ljava/util/List;

    .line 50
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$toFlowOfAnnotationWithLocation$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$toFlowOfAnnotationWithLocation$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$toFlowOfAnnotationWithLocation$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$toFlowOfAnnotationWithLocation$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    const/4 p0, 0x0

    iput p0, v0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$toFlowOfAnnotationWithLocation$$inlined$map$1$2$1;->I$0:I

    iput v3, v0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$toFlowOfAnnotationWithLocation$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    .line 49
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
