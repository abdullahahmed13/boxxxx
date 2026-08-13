.class public abstract Lcom/pspdfkit/forms/FormElementConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/forms/FormElementConfiguration$BaseBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/pspdfkit/forms/FormElement;",
        "K:",
        "Lcom/pspdfkit/forms/FormField;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final additionalActions:Lcom/pspdfkit/internal/p;

.field protected final boundingBox:Landroid/graphics/RectF;

.field private final formFlags:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeFormFlags;",
            ">;"
        }
    .end annotation
.end field

.field protected final nextElement:Lcom/pspdfkit/forms/FormElement;

.field protected final pageIndex:I

.field protected final previousElement:Lcom/pspdfkit/forms/FormElement;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/forms/FormElementConfiguration$BaseBuilder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lcom/pspdfkit/forms/FormElementConfiguration$BaseBuilder;->pageIndex:I

    iput v0, p0, Lcom/pspdfkit/forms/FormElementConfiguration;->pageIndex:I

    .line 3
    iget-object v0, p1, Lcom/pspdfkit/forms/FormElementConfiguration$BaseBuilder;->boundingBox:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/pspdfkit/forms/FormElementConfiguration;->boundingBox:Landroid/graphics/RectF;

    .line 4
    iget-object v0, p1, Lcom/pspdfkit/forms/FormElementConfiguration$BaseBuilder;->previousElement:Lcom/pspdfkit/forms/FormElement;

    iput-object v0, p0, Lcom/pspdfkit/forms/FormElementConfiguration;->previousElement:Lcom/pspdfkit/forms/FormElement;

    .line 5
    iget-object v0, p1, Lcom/pspdfkit/forms/FormElementConfiguration$BaseBuilder;->nextElement:Lcom/pspdfkit/forms/FormElement;

    iput-object v0, p0, Lcom/pspdfkit/forms/FormElementConfiguration;->nextElement:Lcom/pspdfkit/forms/FormElement;

    .line 6
    iget-object v0, p1, Lcom/pspdfkit/forms/FormElementConfiguration$BaseBuilder;->additionalActions:Lcom/pspdfkit/internal/p;

    iput-object v0, p0, Lcom/pspdfkit/forms/FormElementConfiguration;->additionalActions:Lcom/pspdfkit/internal/p;

    .line 7
    iget-object p1, p1, Lcom/pspdfkit/forms/FormElementConfiguration$BaseBuilder;->formFlags:Ljava/util/EnumSet;

    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/forms/FormElementConfiguration;->formFlags:Ljava/util/EnumSet;

    return-void
.end method


# virtual methods
.method public applyToFormElement(Lcom/pspdfkit/forms/FormElement;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/forms/FormElementConfiguration;->nextElement:Lcom/pspdfkit/forms/FormElement;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/forms/FormElement;->setNextElement(Lcom/pspdfkit/forms/FormElement;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/forms/FormElementConfiguration;->previousElement:Lcom/pspdfkit/forms/FormElement;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/forms/FormElement;->setPreviousElement(Lcom/pspdfkit/forms/FormElement;)V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/forms/FormElementConfiguration;->additionalActions:Lcom/pspdfkit/internal/p;

    .line 6
    iget-object v0, v0, Lcom/pspdfkit/internal/p;->a:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    invoke-virtual {p1}, Lcom/pspdfkit/forms/FormElement;->getAnnotation()Lcom/pspdfkit/annotations/WidgetAnnotation;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/annotations/actions/Action;

    invoke-virtual {v2, v3, v1}, Lcom/pspdfkit/annotations/WidgetAnnotation;->setAdditionalAction(Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;Lcom/pspdfkit/annotations/actions/Action;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/pspdfkit/forms/FormElement;->getFormField()Lcom/pspdfkit/forms/FormField;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/forms/FormField;->getInternal()Lcom/pspdfkit/internal/em;

    move-result-object p1

    iget-object p0, p0, Lcom/pspdfkit/forms/FormElementConfiguration;->formFlags:Ljava/util/EnumSet;

    invoke-interface {p1, p0}, Lcom/pspdfkit/internal/em;->setFlags(Ljava/util/EnumSet;)V

    return-void
.end method

.method public abstract createFormElement(Lcom/pspdfkit/forms/FormField;Lcom/pspdfkit/annotations/WidgetAnnotation;)Lcom/pspdfkit/forms/FormElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/pspdfkit/annotations/WidgetAnnotation;",
            ")TT;"
        }
    .end annotation
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
    iget-object p0, p0, Lcom/pspdfkit/forms/FormElementConfiguration;->additionalActions:Lcom/pspdfkit/internal/p;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/p;->a:Ljava/util/HashMap;

    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getBoundingBox()Landroid/graphics/RectF;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/forms/FormElementConfiguration;->boundingBox:Landroid/graphics/RectF;

    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public abstract getButtonValue(I)Ljava/lang/String;
.end method

.method public getNextElement()Lcom/pspdfkit/forms/FormElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/forms/FormElementConfiguration;->nextElement:Lcom/pspdfkit/forms/FormElement;

    return-object p0
.end method

.method public getPageIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/forms/FormElementConfiguration;->pageIndex:I

    return p0
.end method

.method public getPreviousElement()Lcom/pspdfkit/forms/FormElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/forms/FormElementConfiguration;->previousElement:Lcom/pspdfkit/forms/FormElement;

    return-object p0
.end method

.method public abstract getType()Lcom/pspdfkit/forms/FormType;
.end method

.method public isReadOnly()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/forms/FormElementConfiguration;->formFlags:Ljava/util/EnumSet;

    sget-object v0, Lcom/pspdfkit/internal/jni/NativeFormFlags;->READONLY:Lcom/pspdfkit/internal/jni/NativeFormFlags;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isRequired()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/forms/FormElementConfiguration;->formFlags:Ljava/util/EnumSet;

    sget-object v0, Lcom/pspdfkit/internal/jni/NativeFormFlags;->REQUIRED:Lcom/pspdfkit/internal/jni/NativeFormFlags;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
