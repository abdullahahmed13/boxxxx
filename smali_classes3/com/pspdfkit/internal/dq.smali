.class public final Lcom/pspdfkit/internal/dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor;
.implements Lcom/pspdfkit/internal/at;


# instance fields
.field public final a:Lcom/pspdfkit/internal/lm;

.field public final b:Lcom/pspdfkit/ui/PdfFragment;

.field public final c:Lcom/pspdfkit/internal/at;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/undo/edit/Edit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/pspdfkit/internal/go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/go<",
            "Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor$ChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/internal/at;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/dq;->a:Lcom/pspdfkit/internal/lm;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/dq;->b:Lcom/pspdfkit/ui/PdfFragment;

    .line 5
    iput-object p3, p0, Lcom/pspdfkit/internal/dq;->c:Lcom/pspdfkit/internal/at;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/dq;->d:Ljava/util/ArrayList;

    .line 11
    new-instance p1, Lcom/pspdfkit/internal/go;

    invoke-direct {p1}, Lcom/pspdfkit/internal/go;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/dq;->e:Lcom/pspdfkit/internal/go;

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/dq;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/pspdfkit/internal/gq;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/pspdfkit/internal/gq;

    iget v1, v0, Lcom/pspdfkit/internal/gq;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/pspdfkit/internal/gq;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/gq;

    invoke-direct {v0, p0, p2}, Lcom/pspdfkit/internal/gq;-><init>(Lcom/pspdfkit/internal/dq;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/pspdfkit/internal/gq;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 346
    iget v2, v0, Lcom/pspdfkit/internal/gq;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/pspdfkit/internal/gq;->a:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 347
    iget-object p2, p0, Lcom/pspdfkit/internal/dq;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 348
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/pspdfkit/internal/gq;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/pspdfkit/internal/gq;->d:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 349
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/pspdfkit/internal/dq;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 350
    iget-object p1, p0, Lcom/pspdfkit/internal/dq;->c:Lcom/pspdfkit/internal/at;

    if-eqz p1, :cond_5

    .line 351
    iget-object p2, p0, Lcom/pspdfkit/internal/dq;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-eqz p2, :cond_5

    .line 353
    iget-object p0, p0, Lcom/pspdfkit/internal/dq;->d:Ljava/util/ArrayList;

    if-eq p2, v3, :cond_4

    .line 354
    new-instance p2, Lcom/pspdfkit/undo/edit/CompoundEdit;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/pspdfkit/undo/edit/CompoundEdit;-><init>(Ljava/util/List;)V

    goto :goto_2

    .line 355
    :cond_4
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lcom/pspdfkit/undo/edit/Edit;

    .line 358
    :goto_2
    invoke-interface {p1, p2}, Lcom/pspdfkit/internal/at;->a(Lcom/pspdfkit/undo/edit/Edit;)V

    .line 359
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/dq;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/ui/inspector/views/MeasurementValueConfigurationPickerListener;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p4, 0x1

    .line 360
    invoke-virtual {p0, p1, p2, p4, p4}, Lcom/pspdfkit/internal/dq;->modify(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;ZZ)V

    .line 361
    invoke-interface {p3, p2}, Lcom/pspdfkit/ui/inspector/views/MeasurementValueConfigurationPickerListener;->onConfigurationPicked(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/ui/inspector/views/MeasurementValueConfigurationPickerListener;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 362
    invoke-interface {p0, p1}, Lcom/pspdfkit/ui/inspector/views/MeasurementValueConfigurationPickerListener;->onConfigurationPicked(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V

    return-void
.end method

.method public static final a(Ljava/util/List;Lcom/pspdfkit/internal/o3;Z)V
    .locals 5

    .line 1479
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/annotations/Annotation;

    .line 1480
    new-instance v1, Lcom/pspdfkit/internal/fq;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, p2, v2}, Lcom/pspdfkit/internal/fq;-><init>(Lcom/pspdfkit/internal/o3;Lcom/pspdfkit/annotations/Annotation;ZLkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 1481
    invoke-static {}, Lcom/pspdfkit/internal/ar;->a()Lcom/pspdfkit/internal/i0;

    move-result-object v1

    .line 1482
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1483
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1484
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 1485
    const-string v4, "annotation_type"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1486
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result v0

    .line 1487
    const-string v3, "page_index"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1488
    const-string v0, "delete_annotation"

    invoke-virtual {v1, v0, v2}, Lcom/pspdfkit/internal/i0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lcom/pspdfkit/internal/eq;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/pspdfkit/internal/eq;

    iget v1, v0, Lcom/pspdfkit/internal/eq;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/pspdfkit/internal/eq;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/eq;

    invoke-direct {v0, p0, p4}, Lcom/pspdfkit/internal/eq;-><init>(Lcom/pspdfkit/internal/dq;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/pspdfkit/internal/eq;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 363
    iget v2, v0, Lcom/pspdfkit/internal/eq;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/pspdfkit/internal/eq;->a:Ljava/lang/Object;

    check-cast p0, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p3, v0, Lcom/pspdfkit/internal/eq;->c:Z

    iget-boolean p2, v0, Lcom/pspdfkit/internal/eq;->b:Z

    iget-object p1, v0, Lcom/pspdfkit/internal/eq;->a:Ljava/lang/Object;

    check-cast p1, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    .line 365
    iput-object p1, v0, Lcom/pspdfkit/internal/eq;->a:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/pspdfkit/internal/eq;->b:Z

    iput-boolean p3, v0, Lcom/pspdfkit/internal/eq;->c:Z

    iput v4, v0, Lcom/pspdfkit/internal/eq;->f:I

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/dq;->getAnnotationsForConfiguration(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_2

    .line 366
    :cond_4
    :goto_1
    check-cast p4, Ljava/util/List;

    .line 369
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 370
    iget-object v2, p0, Lcom/pspdfkit/internal/dq;->a:Lcom/pspdfkit/internal/lm;

    invoke-virtual {v2}, Lcom/pspdfkit/internal/lm;->getAnnotationProvider()Lcom/pspdfkit/internal/o3;

    move-result-object v2

    .line 371
    new-instance v4, Lcom/pspdfkit/internal/dq$$ExternalSyntheticLambda1;

    invoke-direct {v4, p4, v2, p3}, Lcom/pspdfkit/internal/dq$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;Lcom/pspdfkit/internal/o3;Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x0

    .line 1474
    invoke-virtual {v2, p4, v4}, Lcom/pspdfkit/internal/o3;->a(Lcom/pspdfkit/internal/at;Ljava/lang/Runnable;)V

    .line 1475
    :cond_5
    iget-object p0, p0, Lcom/pspdfkit/internal/dq;->a:Lcom/pspdfkit/internal/lm;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lcom/pspdfkit/internal/eq;->a:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/pspdfkit/internal/eq;->b:Z

    iput-boolean p3, v0, Lcom/pspdfkit/internal/eq;->c:Z

    iput v3, v0, Lcom/pspdfkit/internal/eq;->f:I

    sget-object p2, Lcom/pspdfkit/internal/lm;->Q:Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;

    .line 1476
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/lm;->a(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/internal/eq;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    .line 1477
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Lcom/pspdfkit/undo/edit/Edit;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1478
    iget-object p0, p0, Lcom/pspdfkit/internal/dq;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final add(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Z)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v0, p0, Lcom/pspdfkit/internal/dq;->a:Lcom/pspdfkit/internal/lm;

    new-instance v1, Lcom/pspdfkit/internal/dq$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/pspdfkit/internal/dq$a;-><init>(Lcom/pspdfkit/internal/dq;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;ZLkotlin/coroutines/Continuation;)V

    sget-object p0, Lcom/pspdfkit/internal/lm;->Q:Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;

    .line 39
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-virtual {v0, p0, v1}, Lcom/pspdfkit/internal/lm;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final add(Landroid/content/Context;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/ui/inspector/views/MeasurementValueConfigurationPickerListener;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/dq;->a:Lcom/pspdfkit/internal/lm;

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/internal/lm;->P:Ljava/util/List;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-gez v1, :cond_0

    .line 7
    invoke-virtual {p0, p2, v2}, Lcom/pspdfkit/internal/dq;->add(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Z)V

    return v2

    .line 12
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    .line 17
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    invoke-interface {p3, v0}, Lcom/pspdfkit/ui/inspector/views/MeasurementValueConfigurationPickerListener;->onConfigurationPicked(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V

    return v2

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 24
    invoke-virtual {p0, v0, p2, v3, v2}, Lcom/pspdfkit/internal/dq;->modify(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;ZZ)V

    return v2

    .line 28
    :cond_2
    new-instance p0, Lcom/microsoft/intune/mam/client/app/MAMAlertDialogBuilder;

    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/client/app/MAMAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 29
    sget p2, Lcom/pspdfkit/R$string;->pspdf__scale_in_use:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 30
    sget p2, Lcom/pspdfkit/R$string;->pspdf__edit_use_existing_scale:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 31
    invoke-virtual {p0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 32
    sget p2, Lcom/pspdfkit/R$string;->pspdf__edit:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 33
    sget p2, Lcom/pspdfkit/R$string;->pspdf__use_existing:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/pspdfkit/internal/dq$$ExternalSyntheticLambda0;

    invoke-direct {p2, p3, v0}, Lcom/pspdfkit/internal/dq$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/ui/inspector/views/MeasurementValueConfigurationPickerListener;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V

    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return v3
.end method

.method public final addChangeListener(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor$ChangeListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/dq;->e:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final getAnnotationsForConfiguration(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/pspdfkit/internal/dq$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/pspdfkit/internal/dq$b;

    iget v1, v0, Lcom/pspdfkit/internal/dq$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/pspdfkit/internal/dq$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/dq$b;

    invoke-direct {v0, p0, p2}, Lcom/pspdfkit/internal/dq$b;-><init>(Lcom/pspdfkit/internal/dq;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/pspdfkit/internal/dq$b;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/pspdfkit/internal/dq$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/pspdfkit/internal/dq$b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_3
    iget-object p2, p0, Lcom/pspdfkit/internal/dq;->a:Lcom/pspdfkit/internal/lm;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    new-instance v7, Lcom/pspdfkit/internal/dq$c;

    const/4 v2, 0x0

    invoke-direct {v7, p0, p1, v2}, Lcom/pspdfkit/internal/dq$c;-><init>(Lcom/pspdfkit/internal/dq;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    iget-object v4, p2, Lcom/pspdfkit/internal/lm;->b:Lkotlinx/coroutines/CoroutineScope;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    .line 176
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/pspdfkit/internal/dq$b;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/pspdfkit/internal/dq$b;->d:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 177
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    return-object p2
.end method

.method public final getConfigurations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/dq;->a:Lcom/pspdfkit/internal/lm;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->P:Ljava/util/List;

    return-object p0
.end method

.method public final getUsageCount(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/dq;->a:Lcom/pspdfkit/internal/lm;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/pspdfkit/internal/dq$d;

    const/4 v1, 0x0

    invoke-direct {v4, p0, p1, v1}, Lcom/pspdfkit/internal/dq$d;-><init>(Lcom/pspdfkit/internal/dq;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    iget-object v1, v0, Lcom/pspdfkit/internal/lm;->b:Lkotlinx/coroutines/CoroutineScope;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    .line 174
    invoke-interface {p0, p2}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final modify(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;ZZ)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {p1, p2}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->equalsAll(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/dq;->a:Lcom/pspdfkit/internal/lm;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lcom/pspdfkit/internal/dq$e;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/pspdfkit/internal/dq$e;-><init>(Lcom/pspdfkit/internal/dq;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;ZZLkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/internal/lm;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final modify(Landroid/content/Context;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/ui/inspector/views/MeasurementValueConfigurationPickerListener;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/dq;->a:Lcom/pspdfkit/internal/lm;

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/internal/lm;->P:Ljava/util/List;

    .line 3
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v3

    .line 8
    :cond_0
    invoke-virtual {p0, p2, p3, v2, v3}, Lcom/pspdfkit/internal/dq;->modify(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;ZZ)V

    return v3

    .line 13
    :cond_1
    invoke-interface {v0, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_2

    .line 18
    invoke-virtual {p0, p2, p3, v3, v3}, Lcom/pspdfkit/internal/dq;->modify(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;ZZ)V

    return v3

    .line 22
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    .line 24
    new-instance v0, Lcom/microsoft/intune/mam/client/app/MAMAlertDialogBuilder;

    invoke-direct {v0, p1}, Lcom/microsoft/intune/mam/client/app/MAMAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 25
    sget v1, Lcom/pspdfkit/R$string;->pspdf__scale_in_use:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 26
    sget v1, Lcom/pspdfkit/R$string;->pspdf__edit_use_existing_scale:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 28
    sget v1, Lcom/pspdfkit/R$string;->pspdf__edit:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 29
    sget v1, Lcom/pspdfkit/R$string;->pspdf__use_existing:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/pspdfkit/internal/dq$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/pspdfkit/internal/dq$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/internal/dq;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/ui/inspector/views/MeasurementValueConfigurationPickerListener;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return v2
.end method

.method public final remove(Landroid/content/Context;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/dq;->a:Lcom/pspdfkit/internal/lm;

    new-instance v1, Lcom/pspdfkit/internal/dq$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/pspdfkit/internal/dq$f;-><init>(Lcom/pspdfkit/internal/dq;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lcom/pspdfkit/internal/lm;->Q:Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;

    .line 2
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-virtual {v0, p0, v1}, Lcom/pspdfkit/internal/lm;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final remove(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;ZZ)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/dq;->a:Lcom/pspdfkit/internal/lm;

    new-instance v1, Lcom/pspdfkit/internal/dq$g;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/pspdfkit/internal/dq$g;-><init>(Lcom/pspdfkit/internal/dq;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;ZZLkotlin/coroutines/Continuation;)V

    sget-object p0, Lcom/pspdfkit/internal/lm;->Q:Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;

    .line 4
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-virtual {v0, p0, v1}, Lcom/pspdfkit/internal/lm;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final removeChangeListener(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor$ChangeListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/dq;->e:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final startCalibrationTool()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/dq;->b:Lcom/pspdfkit/ui/PdfFragment;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->exitCurrentlyActiveMode()V

    .line 3
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->MEASUREMENT_SCALE_CALIBRATION:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/PdfFragment;->enterAnnotatingMode(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)V

    return-void
.end method
