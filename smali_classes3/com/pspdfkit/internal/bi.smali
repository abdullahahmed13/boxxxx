.class public final Lcom/pspdfkit/internal/bi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/pspdfkit/forms/FormField;I)Lcom/pspdfkit/forms/FormElement;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormField;->getFormElements()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/forms/FormElement;

    .line 2
    invoke-virtual {v0}, Lcom/pspdfkit/forms/FormElement;->getAnnotation()Lcom/pspdfkit/annotations/WidgetAnnotation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/annotations/Annotation;->getObjectNumber()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
