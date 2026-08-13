.class public Lcom/pspdfkit/annotations/WidgetAnnotation;
.super Lcom/pspdfkit/annotations/LinkAnnotation;
.source "SourceFile"


# static fields
.field public static final FONT_SIZE_AUTO:F


# direct methods
.method public constructor <init>(ILandroid/graphics/RectF;)V
    .locals 2

    .line 7
    invoke-direct {p0, p1}, Lcom/pspdfkit/annotations/LinkAnnotation;-><init>(I)V

    .line 8
    const-string p1, "boundingBox"

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    .line 10
    iget-object p1, p0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    const/16 v0, 0x9

    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v0, p2, v1}, Lcom/pspdfkit/internal/k3;->a(ILjava/lang/Object;Z)V

    .line 12
    invoke-virtual {p0}, Lcom/pspdfkit/internal/j3;->l()V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/internal/j3;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/annotations/LinkAnnotation;-><init>(Lcom/pspdfkit/internal/j3;Z)V

    if-eqz p3, :cond_0

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    new-instance p2, Lcom/pspdfkit/internal/c1;

    .line 4
    invoke-direct {p2, p0}, Lcom/pspdfkit/internal/c1;-><init>(Lcom/pspdfkit/annotations/Annotation;)V

    .line 5
    iput-object p3, p2, Lcom/pspdfkit/internal/c1;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p2}, Lcom/pspdfkit/internal/j3;->a(Lcom/pspdfkit/internal/k4;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getAdditionalAction(Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;)Lcom/pspdfkit/annotations/actions/Action;
    .locals 2

    .line 1
    const-string v0, "triggerEvent"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/pspdfkit/internal/bm;->getAdditionalAction(Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;)Lcom/pspdfkit/annotations/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public getAdditionalActions()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;",
            "Lcom/pspdfkit/annotations/actions/Action;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p0

    invoke-interface {p0}, Lcom/pspdfkit/internal/bm;->getAdditionalActions()Lcom/pspdfkit/internal/p;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/p;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getBorderColor()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/internal/j3;->a(II)I

    move-result p0

    return p0
.end method

.method public getFontSize()F
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    const/16 v0, 0x3ea

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/internal/j3;->a(IF)F

    move-result p0

    return p0
.end method

.method public getFormElement()Lcom/pspdfkit/forms/FormElement;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getInternalDocument()Lcom/pspdfkit/internal/lm;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getInternalDocument()Lcom/pspdfkit/internal/lm;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/pspdfkit/internal/lm;->g:Lcom/pspdfkit/internal/fm;

    .line 5
    invoke-interface {v0, p0}, Lcom/pspdfkit/forms/FormProvider;->getFormElementForAnnotation(Lcom/pspdfkit/annotations/WidgetAnnotation;)Lcom/pspdfkit/forms/FormElement;

    move-result-object p0

    return-object p0
.end method

.method public getFormElementAsync()Lio/reactivex/rxjava3/core/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Lcom/pspdfkit/forms/FormElement;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getInternalDocument()Lcom/pspdfkit/internal/lm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getInternalDocument()Lcom/pspdfkit/internal/lm;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/pspdfkit/internal/lm;->g:Lcom/pspdfkit/internal/fm;

    .line 4
    invoke-interface {v0, p0}, Lcom/pspdfkit/forms/FormProvider;->getFormElementForAnnotationAsync(Lcom/pspdfkit/annotations/WidgetAnnotation;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Maybe;->empty()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    return-object p0
.end method

.method public getType()Lcom/pspdfkit/annotations/AnnotationType;
    .locals 0

    .line 1
    sget-object p0, Lcom/pspdfkit/annotations/AnnotationType;->WIDGET:Lcom/pspdfkit/annotations/AnnotationType;

    return-object p0
.end method

.method public getVerticalTextAlignment()Lcom/pspdfkit/annotations/VerticalTextAlignment;
    .locals 2

    .line 1
    invoke-static {}, Lcom/pspdfkit/annotations/VerticalTextAlignment;->values()[Lcom/pspdfkit/annotations/VerticalTextAlignment;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    const/16 v1, 0x3ee

    .line 2
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/j3;->b(I)B

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public setAdditionalAction(Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;Lcom/pspdfkit/annotations/actions/Action;)V
    .locals 2

    .line 1
    const-string v0, "triggerEvent"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "action"

    invoke-static {p2, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/pspdfkit/internal/bm;->setAdditionalAction(Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;Lcom/pspdfkit/annotations/actions/Action;)V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xff

    .line 2
    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    .line 3
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    const/4 v1, 0x1

    const/16 v2, 0xd

    .line 5
    invoke-virtual {v0, v2, p1, v1}, Lcom/pspdfkit/internal/k3;->a(ILjava/lang/Object;Z)V

    .line 6
    invoke-virtual {p0}, Lcom/pspdfkit/internal/j3;->l()V

    return-void
.end method

.method public setFontSize(F)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    const/16 v1, 0x3ea

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Lcom/pspdfkit/internal/k3;->a(ILjava/lang/Object;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/internal/j3;->l()V

    return-void
.end method

.method public setVerticalTextAlignment(Lcom/pspdfkit/annotations/VerticalTextAlignment;)V
    .locals 3

    .line 1
    const-string v0, "verticalAlignment"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-byte p1, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    const/16 v1, 0x3ee

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lcom/pspdfkit/internal/k3;->a(ILjava/lang/Object;Z)V

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/internal/j3;->l()V

    return-void
.end method
