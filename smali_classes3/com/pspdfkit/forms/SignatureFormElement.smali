.class public Lcom/pspdfkit/forms/SignatureFormElement;
.super Lcom/pspdfkit/forms/FormElement;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/pspdfkit/forms/SignatureFormField;Lcom/pspdfkit/annotations/WidgetAnnotation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/forms/FormElement;-><init>(Lcom/pspdfkit/forms/FormField;Lcom/pspdfkit/annotations/WidgetAnnotation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getFormField()Lcom/pspdfkit/forms/FormField;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/forms/SignatureFormElement;->getFormField()Lcom/pspdfkit/forms/SignatureFormField;

    move-result-object p0

    return-object p0
.end method

.method public getFormField()Lcom/pspdfkit/forms/SignatureFormField;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/pspdfkit/forms/FormElement;->getFormField()Lcom/pspdfkit/forms/FormField;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/forms/SignatureFormField;

    return-object p0
.end method

.method public getOverlappingSignature()Lcom/pspdfkit/annotations/Annotation;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormElement;->getAnnotation()Lcom/pspdfkit/annotations/WidgetAnnotation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v0

    invoke-interface {v0}, Lcom/pspdfkit/internal/bm;->getInternalDocument()Lcom/pspdfkit/internal/lm;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/forms/SignatureFormElement;->getFormField()Lcom/pspdfkit/forms/SignatureFormField;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/pspdfkit/forms/FormField;->getInternal()Lcom/pspdfkit/internal/em;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Lcom/pspdfkit/internal/em;->getNativeFormField()Lcom/pspdfkit/internal/jni/NativeFormField;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormElement;->getAnnotation()Lcom/pspdfkit/annotations/WidgetAnnotation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pspdfkit/annotations/Annotation;->getObjectNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/pspdfkit/internal/jni/NativeFormField;->getOverlappingInkAndStampSignatureIds(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/pspdfkit/internal/lm;->getAnnotationProvider()Lcom/pspdfkit/internal/o3;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormElement;->getAnnotation()Lcom/pspdfkit/annotations/WidgetAnnotation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result p0

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 14
    invoke-static {v0, p0, v1}, Lcom/pspdfkit/annotations/AnnotationProviderBlocking;->getAnnotationBlocking(Lcom/pspdfkit/annotations/AnnotationProvider;II)Lcom/pspdfkit/annotations/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public getOverlappingSignatureAsync()Lio/reactivex/rxjava3/core/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormElement;->getAnnotation()Lcom/pspdfkit/annotations/WidgetAnnotation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v0

    invoke-interface {v0}, Lcom/pspdfkit/internal/bm;->getInternalDocument()Lcom/pspdfkit/internal/lm;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/pspdfkit/forms/SignatureFormElement$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/pspdfkit/forms/SignatureFormElement$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/forms/SignatureFormElement;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Maybe;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/lm;->b(I)Lcom/pspdfkit/internal/bx$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Maybe;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    return-object p0
.end method

.method public getOverlappingSignatures()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormElement;->getAnnotation()Lcom/pspdfkit/annotations/WidgetAnnotation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v0

    invoke-interface {v0}, Lcom/pspdfkit/internal/bm;->getInternalDocument()Lcom/pspdfkit/internal/lm;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 4
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/pspdfkit/forms/SignatureFormElement;->getFormField()Lcom/pspdfkit/forms/SignatureFormField;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/pspdfkit/forms/FormField;->getInternal()Lcom/pspdfkit/internal/em;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Lcom/pspdfkit/internal/em;->getNativeFormField()Lcom/pspdfkit/internal/jni/NativeFormField;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormElement;->getAnnotation()Lcom/pspdfkit/annotations/WidgetAnnotation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pspdfkit/annotations/Annotation;->getObjectNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/pspdfkit/internal/jni/NativeFormField;->getOverlappingInkAndStampSignatureIds(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/pspdfkit/internal/lm;->getAnnotationProvider()Lcom/pspdfkit/internal/o3;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormElement;->getAnnotation()Lcom/pspdfkit/annotations/WidgetAnnotation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result p0

    .line 14
    invoke-static {v0, p0}, Lcom/pspdfkit/annotations/AnnotationProviderBlocking;->getAnnotationsBlocking(Lcom/pspdfkit/annotations/AnnotationProvider;I)Ljava/util/List;

    move-result-object p0

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/annotations/Annotation;

    .line 19
    instance-of v3, v2, Lcom/pspdfkit/annotations/InkAnnotation;

    if-nez v3, :cond_3

    instance-of v3, v2, Lcom/pspdfkit/annotations/StampAnnotation;

    if-eqz v3, :cond_2

    .line 20
    :cond_3
    invoke-virtual {v2}, Lcom/pspdfkit/annotations/Annotation;->getObjectNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 21
    invoke-virtual {v2}, Lcom/pspdfkit/annotations/Annotation;->getObjectNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public getSignatureInfo()Lcom/pspdfkit/signatures/DigitalSignatureInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/forms/SignatureFormElement;->getFormField()Lcom/pspdfkit/forms/SignatureFormField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/forms/SignatureFormField;->getSignatureInfo()Lcom/pspdfkit/signatures/DigitalSignatureInfo;

    move-result-object p0

    return-object p0
.end method

.method public getType()Lcom/pspdfkit/forms/FormType;
    .locals 0

    .line 1
    sget-object p0, Lcom/pspdfkit/forms/FormType;->SIGNATURE:Lcom/pspdfkit/forms/FormType;

    return-object p0
.end method

.method public isSigned()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/forms/SignatureFormElement;->getFormField()Lcom/pspdfkit/forms/SignatureFormField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/forms/SignatureFormField;->getSignatureInfo()Lcom/pspdfkit/signatures/DigitalSignatureInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->isSigned()Z

    move-result p0

    return p0
.end method
