.class public final Lcom/pspdfkit/internal/z2;
.super Lcom/pspdfkit/internal/nt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/internal/nt<",
        "Lcom/pspdfkit/annotations/Annotation;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/pspdfkit/internal/nt$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/nt$b<",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/pspdfkit/internal/k5;

.field public final f:Lcom/pspdfkit/internal/x2;

.field public g:Lcom/pspdfkit/internal/lm;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/internal/nt$b;Lcom/pspdfkit/internal/at;Landroidx/lifecycle/ViewModelStoreOwner;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/pspdfkit/internal/nt$b<",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;",
            "Lcom/pspdfkit/internal/at;",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p1, p4}, Lcom/pspdfkit/internal/nt;-><init>(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 4
    iput-object p2, p0, Lcom/pspdfkit/internal/z2;->d:Lcom/pspdfkit/internal/nt$b;

    .line 10
    invoke-virtual {p0}, Lcom/pspdfkit/internal/nt;->getViewModelStoreOwner()Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    new-instance v0, Lcom/pspdfkit/internal/z2$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/pspdfkit/internal/z2$$ExternalSyntheticLambda5;-><init>()V

    .line 154
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    new-instance v2, Lcom/pspdfkit/internal/v70;

    invoke-direct {v2, v0}, Lcom/pspdfkit/internal/v70;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v1, p2, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p2, Lcom/pspdfkit/internal/k5;

    invoke-virtual {v1, p4, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/internal/k5;

    .line 155
    iput-object p2, p0, Lcom/pspdfkit/internal/z2;->e:Lcom/pspdfkit/internal/k5;

    .line 161
    new-instance p2, Lcom/pspdfkit/internal/x2;

    .line 162
    sget-object p4, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->Companion:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Companion;

    invoke-virtual {p4}, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration$Companion;->getDEFAULT_LISTED_ANNOTATION_TYPES()Ljava/util/EnumSet;

    move-result-object p4

    .line 165
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    invoke-direct {p2, p4, p0, p3, v0}, Lcom/pspdfkit/internal/x2;-><init>(Ljava/util/EnumSet;Lcom/pspdfkit/internal/z2;Lcom/pspdfkit/internal/at;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/pspdfkit/internal/z2;->f:Lcom/pspdfkit/internal/x2;

    .line 184
    new-instance p2, Lcom/pspdfkit/internal/z2$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lcom/pspdfkit/internal/z2$$ExternalSyntheticLambda6;-><init>(Lcom/pspdfkit/internal/z2;)V

    const p3, 0x219bfd34

    const/4 p4, 0x1

    invoke-static {p3, p4, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/pspdfkit/internal/y9;->a(Landroid/content/Context;Landroidx/compose/runtime/internal/ComposableLambda;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object p1

    .line 205
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/z2;)Lkotlin/Unit;
    .locals 10

    .line 1350
    iget-object v2, p0, Lcom/pspdfkit/internal/z2;->f:Lcom/pspdfkit/internal/x2;

    .line 1351
    iget-object p0, v2, Lcom/pspdfkit/internal/x2;->i:Lcom/pspdfkit/configuration/PdfConfiguration;

    if-nez p0, :cond_0

    goto/16 :goto_4

    .line 1352
    :cond_0
    iget-object v3, v2, Lcom/pspdfkit/internal/x2;->h:Lcom/pspdfkit/internal/lm;

    if-nez v3, :cond_1

    goto/16 :goto_4

    .line 1354
    :cond_1
    iget-object v0, v2, Lcom/pspdfkit/internal/x2;->f:Ljava/util/ArrayList;

    .line 1500
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1501
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v7, 0x0

    move v4, v7

    :cond_2
    :goto_0
    if-ge v4, v1, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    move-object v8, v5

    check-cast v8, Lcom/pspdfkit/internal/fo;

    .line 1502
    invoke-virtual {v8, p0}, Lcom/pspdfkit/internal/fo;->a(Lcom/pspdfkit/configuration/PdfConfiguration;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1649
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1651
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1661
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p0

    move v0, v7

    :cond_4
    :goto_1
    const/4 v4, 0x0

    if-ge v0, p0, :cond_6

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v0, v0, 0x1

    .line 1662
    check-cast v5, Lcom/pspdfkit/internal/fo;

    .line 1663
    instance-of v8, v5, Lcom/pspdfkit/internal/fo$b;

    if-eqz v8, :cond_5

    move-object v4, v5

    check-cast v4, Lcom/pspdfkit/internal/fo$b;

    :cond_5
    if-eqz v4, :cond_4

    .line 1818
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1823
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 1833
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v5, v7

    :cond_7
    :goto_2
    if-ge v5, v0, :cond_9

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v5, v5, 0x1

    .line 1834
    check-cast v8, Lcom/pspdfkit/internal/fo;

    .line 1835
    instance-of v9, v8, Lcom/pspdfkit/internal/fo$a;

    if-eqz v9, :cond_8

    check-cast v8, Lcom/pspdfkit/internal/fo$a;

    goto :goto_3

    :cond_8
    move-object v8, v4

    :goto_3
    if-eqz v8, :cond_7

    .line 2003
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2004
    :cond_9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    new-instance v0, Lcom/pspdfkit/internal/w2;

    const/4 v5, 0x0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/w2;-><init>(Ljava/util/ArrayList;Lcom/pspdfkit/internal/x2;Lcom/pspdfkit/internal/lm;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v3, v8, v0}, Lcom/pspdfkit/internal/lm;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 2018
    iget-object p0, v2, Lcom/pspdfkit/internal/x2;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 2019
    iget-object p0, v2, Lcom/pspdfkit/internal/x2;->b:Lcom/pspdfkit/internal/z2;

    iget-object v0, v2, Lcom/pspdfkit/internal/x2;->f:Ljava/util/ArrayList;

    iget-object v1, v2, Lcom/pspdfkit/internal/x2;->g:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_a

    const/4 v7, 0x1

    :cond_a
    invoke-virtual {p0, v0, v7}, Lcom/pspdfkit/internal/z2;->a(Ljava/util/List;Z)V

    .line 2020
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/z2;JJ)Lkotlin/Unit;
    .locals 13

    .line 2021
    iget-object p0, p0, Lcom/pspdfkit/internal/z2;->e:Lcom/pspdfkit/internal/k5;

    .line 2022
    iget-object p0, p0, Lcom/pspdfkit/internal/k5;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2088
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 2089
    move-object v1, v0

    check-cast v1, Lcom/pspdfkit/internal/i5;

    .line 2090
    iget-object v2, v1, Lcom/pspdfkit/internal/i5;->b:Ljava/util/List;

    .line 2091
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 2159
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2160
    check-cast v6, Lcom/pspdfkit/internal/fo;

    .line 2161
    invoke-virtual {v6}, Lcom/pspdfkit/internal/fo;->b()J

    move-result-wide v8

    cmp-long v6, v8, p1

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v5, v7

    .line 2235
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2236
    check-cast v6, Lcom/pspdfkit/internal/fo;

    .line 2237
    invoke-virtual {v6}, Lcom/pspdfkit/internal/fo;->b()J

    move-result-wide v8

    cmp-long v6, v8, p3

    if-nez v6, :cond_3

    move v7, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-ltz v5, :cond_5

    if-ltz v7, :cond_5

    if-eq v5, v7, :cond_5

    .line 2239
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/internal/fo;

    .line 2240
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/pspdfkit/internal/fo;

    .line 2241
    instance-of v6, v2, Lcom/pspdfkit/internal/fo$c;

    if-nez v6, :cond_5

    .line 2242
    instance-of v6, v4, Lcom/pspdfkit/internal/fo$c;

    if-nez v6, :cond_5

    .line 2243
    invoke-virtual {v2}, Lcom/pspdfkit/internal/fo;->c()I

    move-result v2

    invoke-virtual {v4}, Lcom/pspdfkit/internal/fo;->c()I

    move-result v4

    if-ne v2, v4, :cond_5

    .line 2245
    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/internal/fo;

    .line 2246
    invoke-interface {v3, v7, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v11, 0x0

    const/16 v12, 0x3fd

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 2247
    invoke-static/range {v1 .. v12}, Lcom/pspdfkit/internal/i5;->a(Lcom/pspdfkit/internal/i5;Lcom/pspdfkit/internal/ot;Ljava/util/List;Lcom/pspdfkit/configuration/PdfConfiguration;ZZZZZZZI)Lcom/pspdfkit/internal/i5;

    move-result-object v1

    .line 2316
    :cond_5
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2317
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/z2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.pspdfkit.internal.views.outline.AnnotationListView.<anonymous> (AnnotationListView.kt:76)"

    const v3, 0x219bfd34

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1
    :cond_1
    sget p2, Lcom/pspdfkit/R$id;->pspdf__annotation_list_view:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    .line 2
    iget-object p2, p0, Lcom/pspdfkit/internal/z2;->e:Lcom/pspdfkit/internal/k5;

    .line 3
    iget-object v3, p2, Lcom/pspdfkit/internal/k5;->b:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    .line 4
    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/pspdfkit/internal/i5;

    .line 6
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p2, v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 7
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 123
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_2

    .line 124
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_3

    .line 125
    :cond_2
    new-instance p2, Lcom/pspdfkit/internal/z2$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/pspdfkit/internal/z2$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/z2;)V

    .line 244
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 245
    :cond_3
    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 246
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 369
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_4

    .line 370
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_5

    .line 371
    :cond_4
    new-instance p2, Lcom/pspdfkit/internal/z2$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/pspdfkit/internal/z2$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/z2;)V

    .line 497
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 498
    :cond_5
    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 501
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 627
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_6

    .line 628
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_7

    .line 629
    :cond_6
    new-instance p2, Lcom/pspdfkit/internal/z2$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/pspdfkit/internal/z2$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/internal/z2;)V

    .line 758
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 759
    :cond_7
    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 760
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 893
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_8

    .line 894
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_9

    .line 895
    :cond_8
    new-instance p2, Lcom/pspdfkit/internal/z2$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/pspdfkit/internal/z2$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/internal/z2;)V

    .line 1031
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1032
    :cond_9
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 1036
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 1171
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_a

    .line 1172
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_b

    .line 1173
    :cond_a
    new-instance v0, Lcom/pspdfkit/internal/z2$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/z2$$ExternalSyntheticLambda4;-><init>(Lcom/pspdfkit/internal/z2;)V

    .line 1311
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1312
    :cond_b
    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/high16 v11, 0x180000

    move-object v10, v7

    move-object v7, p2

    .line 1313
    invoke-static/range {v3 .. v11}, Lcom/pspdfkit/internal/h5;->a(Lcom/pspdfkit/internal/i5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_c
    move-object v7, p1

    .line 1314
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1334
    :cond_d
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/z2;Lcom/pspdfkit/internal/fo;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1335
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1336
    invoke-virtual {p1}, Lcom/pspdfkit/internal/fo;->a()Lcom/pspdfkit/annotations/Annotation;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1337
    iget-object v0, p0, Lcom/pspdfkit/internal/nt;->a:Lcom/pspdfkit/internal/nt$a;

    if-eqz v0, :cond_0

    .line 1338
    invoke-interface {v0}, Lcom/pspdfkit/internal/nt$a;->hide()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1340
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OutlinePagerBaseView"

    const-string v2, "onHideListener is null! This shouldn\'t happen.\nMake sure you have called `PdfOutlineView#setDocument()` whenever a new document is loaded."

    invoke-static {v1, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1341
    :goto_0
    invoke-static {}, Lcom/pspdfkit/internal/ar;->a()Lcom/pspdfkit/internal/i0;

    move-result-object v0

    .line 1342
    invoke-static {v0}, Lcom/pspdfkit/internal/z50;->a(Lcom/pspdfkit/internal/i0;)Landroid/os/Bundle;

    move-result-object v1

    .line 1343
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 1344
    const-string v3, "annotation_type"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1345
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result v2

    .line 1346
    const-string v3, "page_index"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1347
    const-string/jumbo v2, "tap_annotation_in_outline_list"

    invoke-virtual {v0, v2, v1}, Lcom/pspdfkit/internal/i0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1348
    iget-object v0, p0, Lcom/pspdfkit/internal/z2;->d:Lcom/pspdfkit/internal/nt$b;

    invoke-interface {v0, p0, p1}, Lcom/pspdfkit/internal/nt$b;->a(Lcom/pspdfkit/internal/nt;Ljava/lang/Object;)V

    .line 1349
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lcom/pspdfkit/internal/z2;)Lkotlin/Unit;
    .locals 14

    .line 16
    iget-object v0, p0, Lcom/pspdfkit/internal/z2;->e:Lcom/pspdfkit/internal/k5;

    .line 17
    iget-object v0, v0, Lcom/pspdfkit/internal/k5;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 18
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/i5;

    .line 19
    iget-boolean v0, v0, Lcom/pspdfkit/internal/i5;->i:Z

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/pspdfkit/internal/z2;->d()V

    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/z2;->e:Lcom/pspdfkit/internal/k5;

    .line 23
    iget-object v0, p0, Lcom/pspdfkit/internal/k5;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 95
    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 96
    move-object v2, v1

    check-cast v2, Lcom/pspdfkit/internal/i5;

    .line 97
    iget-object v3, p0, Lcom/pspdfkit/internal/k5;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/internal/i5;

    .line 98
    iget-boolean v3, v3, Lcom/pspdfkit/internal/i5;->i:Z

    xor-int/lit8 v11, v3, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x2ff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 99
    invoke-static/range {v2 .. v13}, Lcom/pspdfkit/internal/i5;->a(Lcom/pspdfkit/internal/i5;Lcom/pspdfkit/internal/ot;Ljava/util/List;Lcom/pspdfkit/configuration/PdfConfiguration;ZZZZZZZI)Lcom/pspdfkit/internal/i5;

    move-result-object v2

    .line 173
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lcom/pspdfkit/internal/z2;Lcom/pspdfkit/internal/fo;)Lkotlin/Unit;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/z2;->f:Lcom/pspdfkit/internal/x2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/x2;->i:Lcom/pspdfkit/configuration/PdfConfiguration;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/fo;->a(Lcom/pspdfkit/configuration/PdfConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    instance-of v0, p1, Lcom/pspdfkit/internal/fo$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/pspdfkit/internal/fo$a;

    .line 6
    iget-object v2, p0, Lcom/pspdfkit/internal/x2;->h:Lcom/pspdfkit/internal/lm;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Lcom/pspdfkit/internal/lm;->getAnnotationProvider()Lcom/pspdfkit/internal/o3;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    new-instance v3, Lcom/pspdfkit/internal/t2;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v0, v4}, Lcom/pspdfkit/internal/t2;-><init>(Lcom/pspdfkit/internal/o3;Lcom/pspdfkit/internal/fo$a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v3, v1, v4}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Lcom/pspdfkit/internal/fo$b;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/pspdfkit/internal/fo$b;

    .line 11
    iget-object v0, v0, Lcom/pspdfkit/internal/fo$b;->c:Lcom/pspdfkit/forms/FormElement;

    .line 12
    invoke-virtual {v0}, Lcom/pspdfkit/forms/FormElement;->getFormField()Lcom/pspdfkit/forms/FormField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/forms/FormField;->reset()Z

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/internal/x2;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/pspdfkit/internal/x2;->b:Lcom/pspdfkit/internal/z2;

    iget-object v0, p0, Lcom/pspdfkit/internal/x2;->f:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/pspdfkit/internal/x2;->g:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/pspdfkit/internal/z2;->a(Ljava/util/List;Z)V

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e()Lcom/pspdfkit/internal/k5;
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/k5;

    invoke-direct {v0}, Lcom/pspdfkit/internal/k5;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 2761
    invoke-virtual {p0}, Lcom/pspdfkit/internal/z2;->d()V

    .line 2762
    iget-object v0, p0, Lcom/pspdfkit/internal/z2;->e:Lcom/pspdfkit/internal/k5;

    .line 2763
    iget-object v0, v0, Lcom/pspdfkit/internal/k5;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2838
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 2839
    move-object v2, v1

    check-cast v2, Lcom/pspdfkit/internal/i5;

    const/4 v12, 0x0

    const/16 v13, 0x3bf

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 2840
    invoke-static/range {v2 .. v13}, Lcom/pspdfkit/internal/i5;->a(Lcom/pspdfkit/internal/i5;Lcom/pspdfkit/internal/ot;Ljava/util/List;Lcom/pspdfkit/configuration/PdfConfiguration;ZZZZZZZI)Lcom/pspdfkit/internal/i5;

    move-result-object v2

    .line 2916
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2917
    iget-object p0, p0, Lcom/pspdfkit/internal/z2;->f:Lcom/pspdfkit/internal/x2;

    .line 2918
    iget-object v0, p0, Lcom/pspdfkit/internal/x2;->g:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 2919
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2920
    :cond_1
    iput-object v1, p0, Lcom/pspdfkit/internal/x2;->g:Lkotlinx/coroutines/Job;

    .line 2921
    iget-object v0, p0, Lcom/pspdfkit/internal/x2;->b:Lcom/pspdfkit/internal/z2;

    iget-object p0, p0, Lcom/pspdfkit/internal/x2;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/pspdfkit/internal/z2;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/configuration/PdfConfiguration;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    .line 2318
    iget-object v2, v0, Lcom/pspdfkit/internal/z2;->e:Lcom/pspdfkit/internal/k5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_0

    if-eqz v1, :cond_0

    .line 2319
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/configuration/PdfConfiguration;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move v6, v3

    .line 2320
    instance-of v12, v1, Lcom/pspdfkit/internal/hm;

    .line 2322
    iget-object v14, v2, Lcom/pspdfkit/internal/k5;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2409
    :cond_1
    invoke-interface {v14}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v15

    .line 2410
    move-object v2, v15

    check-cast v2, Lcom/pspdfkit/internal/i5;

    const/4 v11, 0x0

    const/16 v13, 0x1f3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 2411
    invoke-static/range {v2 .. v13}, Lcom/pspdfkit/internal/i5;->a(Lcom/pspdfkit/internal/i5;Lcom/pspdfkit/internal/ot;Ljava/util/List;Lcom/pspdfkit/configuration/PdfConfiguration;ZZZZZZZI)Lcom/pspdfkit/internal/i5;

    move-result-object v2

    .line 2499
    invoke-interface {v14, v15, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2500
    iput-object v1, v0, Lcom/pspdfkit/internal/z2;->g:Lcom/pspdfkit/internal/lm;

    .line 2501
    iget-object v2, v0, Lcom/pspdfkit/internal/z2;->f:Lcom/pspdfkit/internal/x2;

    .line 2502
    iput-object v1, v2, Lcom/pspdfkit/internal/x2;->h:Lcom/pspdfkit/internal/lm;

    .line 2503
    iput-object v5, v2, Lcom/pspdfkit/internal/x2;->i:Lcom/pspdfkit/configuration/PdfConfiguration;

    .line 2504
    iget-boolean v1, v0, Lcom/pspdfkit/internal/z2;->h:Z

    if-eqz v1, :cond_2

    .line 2505
    iget-boolean v1, v0, Lcom/pspdfkit/internal/nt;->b:Z

    if-eqz v1, :cond_2

    .line 2506
    invoke-virtual {v0}, Lcom/pspdfkit/internal/z2;->c()V

    :cond_2
    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/ot;)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2507
    iget-object p0, p0, Lcom/pspdfkit/internal/z2;->e:Lcom/pspdfkit/internal/k5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2508
    iget-object p0, p0, Lcom/pspdfkit/internal/k5;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2632
    :goto_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 2633
    move-object v1, v0

    check-cast v1, Lcom/pspdfkit/internal/i5;

    const/4 v11, 0x0

    const/16 v12, 0x3fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    .line 2634
    invoke-static/range {v1 .. v12}, Lcom/pspdfkit/internal/i5;->a(Lcom/pspdfkit/internal/i5;Lcom/pspdfkit/internal/ot;Ljava/util/List;Lcom/pspdfkit/configuration/PdfConfiguration;ZZZZZZZI)Lcom/pspdfkit/internal/i5;

    move-result-object p1

    .line 2760
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v2

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/internal/fo;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2922
    iget-object p0, p0, Lcom/pspdfkit/internal/z2;->e:Lcom/pspdfkit/internal/k5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2923
    new-instance v0, Lcom/pspdfkit/internal/j5;

    invoke-direct {v0}, Lcom/pspdfkit/internal/j5;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 2924
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2925
    iget-object v0, p0, Lcom/pspdfkit/internal/k5;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/i5;

    .line 2926
    iget-object v0, v0, Lcom/pspdfkit/internal/i5;->b:Ljava/util/List;

    .line 2927
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, -0x1

    if-nez v1, :cond_0

    .line 2928
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/fo;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/fo;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    .line 2933
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/internal/fo;

    .line 2934
    instance-of v4, v1, Lcom/pspdfkit/internal/fo$c;

    if-nez v4, :cond_1

    .line 2942
    invoke-virtual {v1}, Lcom/pspdfkit/internal/fo;->c()I

    move-result v4

    if-eq v4, v0, :cond_2

    if-le v4, v3, :cond_2

    .line 2945
    new-instance v0, Lcom/pspdfkit/internal/fo$c;

    invoke-direct {v0, v4}, Lcom/pspdfkit/internal/fo$c;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v4

    .line 2948
    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2951
    :cond_3
    iget-object p0, p0, Lcom/pspdfkit/internal/k5;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3045
    :goto_2
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 3046
    move-object v0, p1

    check-cast v0, Lcom/pspdfkit/internal/i5;

    const/4 v10, 0x0

    const/16 v11, 0x37d

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move v8, p2

    .line 3047
    invoke-static/range {v0 .. v11}, Lcom/pspdfkit/internal/i5;->a(Lcom/pspdfkit/internal/i5;Lcom/pspdfkit/internal/ot;Ljava/util/List;Lcom/pspdfkit/configuration/PdfConfiguration;ZZZZZZZI)Lcom/pspdfkit/internal/i5;

    move-result-object p2

    .line 3143
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    move p2, v8

    goto :goto_2
.end method

.method public final b()V
    .locals 13

    .line 175
    iget-boolean v0, p0, Lcom/pspdfkit/internal/nt;->b:Z

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/pspdfkit/internal/z2;->c()V

    .line 177
    :cond_0
    iget-boolean v0, p0, Lcom/pspdfkit/internal/nt;->b:Z

    if-eqz v0, :cond_1

    .line 178
    invoke-virtual {p0}, Lcom/pspdfkit/internal/z2;->c()V

    .line 179
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/internal/z2;->e:Lcom/pspdfkit/internal/k5;

    .line 180
    iget-object p0, p0, Lcom/pspdfkit/internal/k5;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 255
    :cond_2
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 256
    move-object v1, v0

    check-cast v1, Lcom/pspdfkit/internal/i5;

    const/4 v11, 0x0

    const/16 v12, 0x3bf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 257
    invoke-static/range {v1 .. v12}, Lcom/pspdfkit/internal/i5;->a(Lcom/pspdfkit/internal/i5;Lcom/pspdfkit/internal/ot;Ljava/util/List;Lcom/pspdfkit/configuration/PdfConfiguration;ZZZZZZZI)Lcom/pspdfkit/internal/i5;

    move-result-object v1

    .line 333
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/z2;->g:Lcom/pspdfkit/internal/lm;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/pspdfkit/internal/z2;->h:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/pspdfkit/internal/z2;->h:Z

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/internal/z2;->f:Lcom/pspdfkit/internal/x2;

    .line 7
    iget-object v2, p0, Lcom/pspdfkit/internal/x2;->h:Lcom/pspdfkit/internal/lm;

    if-nez v2, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v3, p0, Lcom/pspdfkit/internal/x2;->g:Lkotlinx/coroutines/Job;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-static {v3, v4, v1, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/pspdfkit/internal/x2;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object v3, p0, Lcom/pspdfkit/internal/x2;->b:Lcom/pspdfkit/internal/z2;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5, v1}, Lcom/pspdfkit/internal/z2;->a(Ljava/util/List;Z)V

    .line 12
    iget v1, v2, Lcom/pspdfkit/internal/lm;->s:I

    const/16 v3, 0x7d0

    if-le v1, v3, :cond_3

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Nutri.AnnotListProvider"

    const-string v5, "Only loading annotations from first 2000 pages into annotation list."

    invoke-static {v1, v5, v0}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_3
    iget v0, v2, Lcom/pspdfkit/internal/lm;->s:I

    .line 15
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 16
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/pspdfkit/internal/v2;

    invoke-direct {v3, v0, p0, v2, v4}, Lcom/pspdfkit/internal/v2;-><init>(ILcom/pspdfkit/internal/x2;Lcom/pspdfkit/internal/lm;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v1, v3}, Lcom/pspdfkit/internal/lm;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/x2;->g:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/z2;->e:Lcom/pspdfkit/internal/k5;

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/internal/k5;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/i5;

    .line 4
    iget-boolean v0, v0, Lcom/pspdfkit/internal/i5;->i:Z

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/z2;->f:Lcom/pspdfkit/internal/x2;

    iget-object v1, p0, Lcom/pspdfkit/internal/z2;->e:Lcom/pspdfkit/internal/k5;

    .line 6
    iget-object v1, v1, Lcom/pspdfkit/internal/k5;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 7
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/internal/i5;

    .line 8
    iget-object v1, v1, Lcom/pspdfkit/internal/i5;->b:Ljava/util/List;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    iget-object v2, v0, Lcom/pspdfkit/internal/x2;->h:Lcom/pspdfkit/internal/lm;

    if-nez v2, :cond_1

    goto/16 :goto_5

    .line 130
    :cond_1
    iget-object v3, v0, Lcom/pspdfkit/internal/x2;->i:Lcom/pspdfkit/configuration/PdfConfiguration;

    if-nez v3, :cond_2

    goto/16 :goto_5

    .line 133
    :cond_2
    iget-object v4, v0, Lcom/pspdfkit/internal/x2;->f:Ljava/util/ArrayList;

    .line 319
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 320
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :cond_3
    :goto_0
    if-ge v8, v6, :cond_4

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    move-object v10, v9

    check-cast v10, Lcom/pspdfkit/internal/fo;

    .line 321
    instance-of v10, v10, Lcom/pspdfkit/internal/fo$c;

    if-nez v10, :cond_3

    .line 508
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 510
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 511
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/pspdfkit/internal/fo;

    .line 512
    instance-of v9, v9, Lcom/pspdfkit/internal/fo$c;

    if-nez v9, :cond_5

    .line 701
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 702
    :cond_6
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto/16 :goto_5

    .line 890
    :cond_7
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 891
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v8, v7

    :goto_2
    if-ge v8, v6, :cond_9

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    .line 892
    move-object v10, v9

    check-cast v10, Lcom/pspdfkit/internal/fo;

    .line 893
    invoke-virtual {v10}, Lcom/pspdfkit/internal/fo;->c()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 1080
    invoke-virtual {v5, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_8

    .line 1081
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1085
    invoke-interface {v5, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    :cond_8
    check-cast v11, Ljava/util/List;

    .line 1094
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1095
    :cond_9
    invoke-virtual {v2}, Lcom/pspdfkit/internal/lm;->getAnnotationProvider()Lcom/pspdfkit/internal/o3;

    move-result-object v4

    .line 1096
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1291
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1292
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/pspdfkit/internal/fo;

    .line 1293
    invoke-virtual {v10}, Lcom/pspdfkit/internal/fo;->a()Lcom/pspdfkit/annotations/Annotation;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v10, v3}, Lcom/pspdfkit/internal/fo;->b(Lcom/pspdfkit/configuration/PdfConfiguration;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 1488
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1489
    :cond_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v9, 0x2

    if-lt v6, v9, :cond_a

    .line 1492
    new-instance v6, Lcom/pspdfkit/internal/s2;

    const/4 v9, 0x0

    invoke-direct {v6, v8, v4, v9}, Lcom/pspdfkit/internal/s2;-><init>(Ljava/util/ArrayList;Lcom/pspdfkit/internal/o3;Lkotlin/coroutines/Continuation;)V

    .line 1493
    sget-object v8, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-virtual {v2, v8, v6}, Lcom/pspdfkit/internal/lm;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto :goto_3

    .line 1494
    :cond_d
    iget-object v2, v0, Lcom/pspdfkit/internal/x2;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1495
    iget-object v2, v0, Lcom/pspdfkit/internal/x2;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1496
    iget-object v1, v0, Lcom/pspdfkit/internal/x2;->b:Lcom/pspdfkit/internal/z2;

    iget-object v0, v0, Lcom/pspdfkit/internal/x2;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v7}, Lcom/pspdfkit/internal/z2;->a(Ljava/util/List;Z)V

    .line 1497
    :goto_5
    iget-object p0, p0, Lcom/pspdfkit/internal/z2;->e:Lcom/pspdfkit/internal/k5;

    .line 1498
    iget-object p0, p0, Lcom/pspdfkit/internal/k5;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1568
    :cond_e
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1569
    move-object v1, v0

    check-cast v1, Lcom/pspdfkit/internal/i5;

    const/4 v11, 0x0

    const/16 v12, 0x2ff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 1570
    invoke-static/range {v1 .. v12}, Lcom/pspdfkit/internal/i5;->a(Lcom/pspdfkit/internal/i5;Lcom/pspdfkit/internal/ot;Ljava/util/List;Lcom/pspdfkit/configuration/PdfConfiguration;ZZZZZZZI)Lcom/pspdfkit/internal/i5;

    move-result-object v1

    .line 1642
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_6
    return-void
.end method

.method public getTabButtonId()I
    .locals 0

    .line 1
    sget p0, Lcom/pspdfkit/R$id;->pspdf__menu_pdf_outline_view_annotations:I

    return p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/pspdfkit/R$string;->pspdf__annotations:I

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/z2;->a()V

    return-void
.end method

.method public final setAnnotationEditingEnabled(Z)V
    .locals 13

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/z2;->e:Lcom/pspdfkit/internal/k5;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/k5;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 81
    :goto_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 82
    move-object v1, v0

    check-cast v1, Lcom/pspdfkit/internal/i5;

    const/4 v11, 0x0

    const/16 v12, 0x3ef

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v6, p1

    .line 83
    invoke-static/range {v1 .. v12}, Lcom/pspdfkit/internal/i5;->a(Lcom/pspdfkit/internal/i5;Lcom/pspdfkit/internal/ot;Ljava/util/List;Lcom/pspdfkit/configuration/PdfConfiguration;ZZZZZZZI)Lcom/pspdfkit/internal/i5;

    move-result-object p1

    .line 164
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move p1, v6

    goto :goto_0
.end method

.method public final setAnnotationListReorderingEnabled(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/z2;->e:Lcom/pspdfkit/internal/k5;

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/internal/k5;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 79
    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 80
    move-object v2, v1

    check-cast v2, Lcom/pspdfkit/internal/i5;

    const/4 v12, 0x0

    const/16 v13, 0x3df

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v8, p1

    .line 81
    invoke-static/range {v2 .. v13}, Lcom/pspdfkit/internal/i5;->a(Lcom/pspdfkit/internal/i5;Lcom/pspdfkit/internal/ot;Ljava/util/List;Lcom/pspdfkit/configuration/PdfConfiguration;ZZZZZZZI)Lcom/pspdfkit/internal/i5;

    move-result-object p1

    .line 160
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 161
    iget-object p0, p0, Lcom/pspdfkit/internal/z2;->f:Lcom/pspdfkit/internal/x2;

    .line 162
    iput-boolean v8, p0, Lcom/pspdfkit/internal/x2;->e:Z

    return-void

    :cond_0
    move p1, v8

    goto :goto_0
.end method

.method public final setListedAnnotationTypes(Ljava/util/EnumSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/z2;->f:Lcom/pspdfkit/internal/x2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iput-object p1, v0, Lcom/pspdfkit/internal/x2;->a:Ljava/util/EnumSet;

    .line 39
    iget-boolean p1, p0, Lcom/pspdfkit/internal/nt;->b:Z

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/pspdfkit/internal/z2;->c()V

    :cond_0
    return-void
.end method

.method public setPageSelected(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/z2;->d()V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/pspdfkit/internal/nt;->setPageSelected(Z)V

    return-void
.end method
