.class public abstract Lcom/pspdfkit/forms/FormElementConfiguration$BaseBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/forms/FormElementConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/pspdfkit/forms/FormElementConfiguration;",
        "B:",
        "Lcom/pspdfkit/forms/FormElementConfiguration$BaseBuilder<",
        "TV;TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field additionalActions:Lcom/pspdfkit/internal/p;

.field final boundingBox:Landroid/graphics/RectF;

.field final formFlags:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeFormFlags;",
            ">;"
        }
    .end annotation
.end field

.field nextElement:Lcom/pspdfkit/forms/FormElement;

.field final pageIndex:I

.field previousElement:Lcom/pspdfkit/forms/FormElement;


# direct methods
.method public constructor <init>(ILandroid/graphics/RectF;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/pspdfkit/internal/jni/NativeFormFlags;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/forms/FormElementConfiguration$BaseBuilder;->formFlags:Ljava/util/EnumSet;

    .line 10
    new-instance v0, Lcom/pspdfkit/internal/p;

    invoke-direct {v0}, Lcom/pspdfkit/internal/p;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/forms/FormElementConfiguration$BaseBuilder;->additionalActions:Lcom/pspdfkit/internal/p;

    .line 11
    const-string v0, "boundingBox"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    iput p1, p0, Lcom/pspdfkit/forms/FormElementConfiguration$BaseBuilder;->pageIndex:I

    .line 13
    iput-object p2, p0, Lcom/pspdfkit/forms/FormElementConfiguration$BaseBuilder;->boundingBox:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/pspdfkit/forms/FormElementConfiguration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method public abstract getThis()Lcom/pspdfkit/forms/FormElementConfiguration$BaseBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public setAdditionalAction(Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;Lcom/pspdfkit/annotations/actions/Action;)Lcom/pspdfkit/forms/FormElementConfiguration$BaseBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;",
            "Lcom/pspdfkit/annotations/actions/Action;",
            ")TB;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "triggerEvent"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/forms/FormElementConfiguration$BaseBuilder;->additionalActions:Lcom/pspdfkit/internal/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, v0, Lcom/pspdfkit/internal/p;->a:Ljava/util/HashMap;

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormElementConfiguration$BaseBuilder;->getThis()Lcom/pspdfkit/forms/FormElementConfiguration$BaseBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setNextElement(Lcom/pspdfkit/forms/FormElement;)Lcom/pspdfkit/forms/FormElementConfiguration$BaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/forms/FormElement;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/forms/FormElementConfiguration$BaseBuilder;->nextElement:Lcom/pspdfkit/forms/FormElement;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormElementConfiguration$BaseBuilder;->getThis()Lcom/pspdfkit/forms/FormElementConfiguration$BaseBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setPreviousElement(Lcom/pspdfkit/forms/FormElement;)Lcom/pspdfkit/forms/FormElementConfiguration$BaseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/forms/FormElement;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/forms/FormElementConfiguration$BaseBuilder;->previousElement:Lcom/pspdfkit/forms/FormElement;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormElementConfiguration$BaseBuilder;->getThis()Lcom/pspdfkit/forms/FormElementConfiguration$BaseBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setReadOnly(Z)Lcom/pspdfkit/forms/FormElementConfiguration$BaseBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/forms/FormElementConfiguration$BaseBuilder;->formFlags:Ljava/util/EnumSet;

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeFormFlags;->READONLY:Lcom/pspdfkit/internal/jni/NativeFormFlags;

    invoke-static {v0, v1, p1}, Lcom/pspdfkit/internal/n70;->a(Ljava/util/EnumSet;Ljava/lang/Enum;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormElementConfiguration$BaseBuilder;->getThis()Lcom/pspdfkit/forms/FormElementConfiguration$BaseBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setRequired(Z)Lcom/pspdfkit/forms/FormElementConfiguration$BaseBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/forms/FormElementConfiguration$BaseBuilder;->formFlags:Ljava/util/EnumSet;

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeFormFlags;->REQUIRED:Lcom/pspdfkit/internal/jni/NativeFormFlags;

    invoke-static {v0, v1, p1}, Lcom/pspdfkit/internal/n70;->a(Ljava/util/EnumSet;Ljava/lang/Enum;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormElementConfiguration$BaseBuilder;->getThis()Lcom/pspdfkit/forms/FormElementConfiguration$BaseBuilder;

    move-result-object p0

    return-object p0
.end method
