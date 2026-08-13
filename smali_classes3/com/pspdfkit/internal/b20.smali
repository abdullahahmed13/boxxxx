.class public final Lcom/pspdfkit/internal/b20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementClickedListener;
.implements Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;


# instance fields
.field public final a:Lcom/pspdfkit/ui/PdfFragment;

.field public b:Lcom/pspdfkit/internal/lm;

.field public c:Lcom/pspdfkit/internal/wu;

.field public d:Lcom/pspdfkit/forms/SignatureFormElement;

.field public final e:Lcom/pspdfkit/internal/b20$a;

.field public f:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/PdfFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/b20;->a:Lcom/pspdfkit/ui/PdfFragment;

    .line 20
    new-instance p1, Lcom/pspdfkit/internal/b20$a;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/b20$a;-><init>(Lcom/pspdfkit/internal/b20;)V

    iput-object p1, p0, Lcom/pspdfkit/internal/b20;->e:Lcom/pspdfkit/internal/b20$a;

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/b20;Lcom/pspdfkit/forms/SignatureFormElement;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lcom/pspdfkit/internal/z10;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/pspdfkit/internal/z10;

    iget v1, v0, Lcom/pspdfkit/internal/z10;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/pspdfkit/internal/z10;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/z10;

    invoke-direct {v0, p0, p3}, Lcom/pspdfkit/internal/z10;-><init>(Lcom/pspdfkit/internal/b20;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/pspdfkit/internal/z10;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 248
    iget v2, v0, Lcom/pspdfkit/internal/z10;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/pspdfkit/internal/z10;->d:Lcom/pspdfkit/annotations/WidgetAnnotation;

    iget-object p1, v0, Lcom/pspdfkit/internal/z10;->c:Ljava/lang/Object;

    check-cast p1, Lcom/pspdfkit/document/PdfDocument;

    iget-object p2, v0, Lcom/pspdfkit/internal/z10;->b:Ljava/util/List;

    iget-object p1, v0, Lcom/pspdfkit/internal/z10;->a:Ljava/lang/Object;

    check-cast p1, Lcom/pspdfkit/forms/SignatureFormElement;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 252
    iget-object p0, p0, Lcom/pspdfkit/internal/b20;->a:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v3

    .line 253
    :cond_3
    invoke-virtual {p1}, Lcom/pspdfkit/forms/FormElement;->getAnnotation()Lcom/pspdfkit/annotations/WidgetAnnotation;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    invoke-interface {p0}, Lcom/pspdfkit/document/PdfDocument;->getAnnotationProvider()Lcom/pspdfkit/annotations/AnnotationProvider;

    move-result-object v2

    .line 256
    sget-object v5, Lcom/pspdfkit/annotations/AnnotationType;->WIDGET:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-static {v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    invoke-virtual {p3}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result v6

    .line 258
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/pspdfkit/internal/z10;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcom/pspdfkit/internal/z10;->b:Ljava/util/List;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/pspdfkit/internal/z10;->c:Ljava/lang/Object;

    iput-object p3, v0, Lcom/pspdfkit/internal/z10;->d:Lcom/pspdfkit/annotations/WidgetAnnotation;

    iput v4, v0, Lcom/pspdfkit/internal/z10;->g:I

    invoke-interface {v2, v5, v6, v4, v0}, Lcom/pspdfkit/annotations/AnnotationProvider;->getAllAnnotationsOfType(Ljava/util/Set;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v11, p3

    move-object p3, p0

    move-object p0, v11

    .line 259
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 271
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/annotations/Annotation;

    .line 272
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v4, :cond_a

    .line 353
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p2}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 500
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 501
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 502
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 503
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_2

    .line 504
    :cond_6
    move-object v5, v2

    check-cast v5, Lcom/pspdfkit/annotations/Annotation;

    .line 505
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 506
    iget v7, v0, Landroid/graphics/PointF;->y:F

    .line 507
    invoke-virtual {v5}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    .line 508
    invoke-virtual {v5}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    .line 509
    invoke-static {v6, v7, v8, v5}, Lcom/pspdfkit/internal/ip;->a(FFFF)F

    move-result v5

    .line 660
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 661
    move-object v7, v6

    check-cast v7, Lcom/pspdfkit/annotations/Annotation;

    .line 662
    iget v8, v0, Landroid/graphics/PointF;->x:F

    .line 663
    iget v9, v0, Landroid/graphics/PointF;->y:F

    .line 664
    invoke-virtual {v7}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    .line 665
    invoke-virtual {v7}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    .line 666
    invoke-static {v8, v9, v10, v7}, Lcom/pspdfkit/internal/ip;->a(FFFF)F

    move-result v7

    .line 819
    invoke-static {v5, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-lez v8, :cond_8

    move-object v2, v6

    move v5, v7

    .line 823
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_7

    .line 824
    :goto_2
    check-cast v2, Lcom/pspdfkit/annotations/Annotation;

    goto :goto_3

    .line 825
    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    .line 826
    :cond_a
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/pspdfkit/annotations/Annotation;

    goto :goto_3

    :cond_b
    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_5

    .line 827
    invoke-virtual {v2}, Lcom/pspdfkit/annotations/Annotation;->getObjectNumber()I

    move-result v0

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getObjectNumber()I

    move-result v1

    if-ne v0, v1, :cond_5

    return-object p2

    :cond_c
    return-object v3
.end method

.method public static final a(Lcom/pspdfkit/forms/SignatureFormElement;Lcom/pspdfkit/internal/b20;)V
    .locals 1

    .line 831
    :try_start_0
    invoke-virtual {p0}, Lcom/pspdfkit/forms/SignatureFormElement;->getFormField()Lcom/pspdfkit/forms/SignatureFormField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/forms/SignatureFormField;->removeSignature()V
    :try_end_0
    .catch Lcom/pspdfkit/exceptions/NutrientException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 833
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Nutri.SignFormHandler"

    const-string v0, "Error while deleting a signature"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/forms/SignatureFormElement;)Ljava/lang/Runnable;
    .locals 1

    .line 828
    invoke-virtual {p1}, Lcom/pspdfkit/forms/FormElement;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 830
    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/b20$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lcom/pspdfkit/internal/b20$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/forms/SignatureFormElement;Lcom/pspdfkit/internal/b20;)V

    return-object v0
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/b20;->f:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onFormElementClicked(Lcom/pspdfkit/forms/FormElement;)Z
    .locals 14

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/forms/FormElement;->getType()Lcom/pspdfkit/forms/FormType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/forms/FormType;->SIGNATURE:Lcom/pspdfkit/forms/FormType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/b20;->a:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    move-object v6, p1

    check-cast v6, Lcom/pspdfkit/forms/SignatureFormElement;

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/internal/b20;->a:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p1}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/internal/b20;->a:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->ACRO_FORMS:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result v0

    .line 12
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v1

    sget-object v3, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->DIGITAL_SIGNATURES:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {v1, v3}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result v1

    .line 13
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/pspdfkit/internal/tg;->b()Z

    move-result v3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v6}, Lcom/pspdfkit/forms/SignatureFormElement;->isSigned()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v6}, Lcom/pspdfkit/forms/SignatureFormElement;->getSignatureInfo()Lcom/pspdfkit/signatures/DigitalSignatureInfo;

    move-result-object v0

    .line 20
    invoke-virtual {p0, v6}, Lcom/pspdfkit/internal/b20;->a(Lcom/pspdfkit/forms/SignatureFormElement;)Ljava/lang/Runnable;

    move-result-object p0

    .line 21
    invoke-static {p1, v0, p0}, Lcom/pspdfkit/ui/signatures/SignatureInfoDialog;->show(Landroidx/fragment/app/FragmentManager;Lcom/pspdfkit/signatures/DigitalSignatureInfo;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 30
    invoke-virtual {v6}, Lcom/pspdfkit/forms/FormElement;->getAnnotation()Lcom/pspdfkit/annotations/WidgetAnnotation;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v3, Lcom/pspdfkit/internal/c20;

    const/4 v8, 0x0

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lcom/pspdfkit/internal/c20;-><init>(Lcom/pspdfkit/annotations/WidgetAnnotation;Lcom/pspdfkit/internal/b20;Lcom/pspdfkit/forms/SignatureFormElement;Lcom/pspdfkit/document/PdfDocument;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, p1

    move-object v11, v3

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 73
    :cond_3
    new-array p0, v2, [Ljava/lang/Object;

    .line 74
    const-string p1, "Nutri.SignFormHandler"

    const-string v0, "Attempted to add or select a signature but license does not include Electronic Signatures, skipping..."

    invoke-static {p1, v0, p0}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    return v2
.end method

.method public final onSignaturePicked(Lcom/pspdfkit/signatures/Signature;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/b20;->d:Lcom/pspdfkit/forms/SignatureFormElement;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/internal/b20;->b:Lcom/pspdfkit/internal/lm;

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/pspdfkit/forms/FormElement;->getAnnotation()Lcom/pspdfkit/annotations/WidgetAnnotation;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result v0

    .line 7
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 8
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    .line 9
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    .line 10
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    const v6, 0x3f733333    # 0.95f

    mul-float/2addr v3, v6

    mul-float/2addr v4, v6

    .line 14
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    const/high16 v7, 0x40000000    # 2.0f

    div-float v8, v3, v7

    sub-float/2addr v5, v8

    .line 15
    iput v5, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v3

    .line 16
    iput v5, v6, Landroid/graphics/RectF;->right:F

    div-float v3, v4, v7

    sub-float/2addr v2, v3

    .line 17
    iput v2, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v4

    .line 18
    iput v2, v6, Landroid/graphics/RectF;->bottom:F

    .line 19
    invoke-virtual {p1, v1, v0, v6}, Lcom/pspdfkit/signatures/Signature;->toAnnotation(Lcom/pspdfkit/document/PdfDocument;ILandroid/graphics/RectF;)Lcom/pspdfkit/annotations/Annotation;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/pspdfkit/internal/b20;->a:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationPreferences()Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->getAnnotationCreator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/pspdfkit/annotations/Annotation;->setCreator(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/pspdfkit/internal/b20;->a:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 24
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/pspdfkit/internal/b20$b;

    const/4 v1, 0x0

    invoke-direct {v5, p0, p1, v0, v1}, Lcom/pspdfkit/internal/b20$b;-><init>(Lcom/pspdfkit/internal/b20;Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/document/PdfDocument;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    :goto_0
    return-void
.end method
