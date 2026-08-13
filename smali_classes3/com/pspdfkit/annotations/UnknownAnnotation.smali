.class public Lcom/pspdfkit/annotations/UnknownAnnotation;
.super Lcom/pspdfkit/annotations/Annotation;
.source "SourceFile"


# instance fields
.field private final type:Lcom/pspdfkit/annotations/AnnotationType;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/jni/NativeAnnotationType;Lcom/pspdfkit/internal/j3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/pspdfkit/annotations/Annotation;-><init>(Lcom/pspdfkit/internal/j3;Z)V

    .line 2
    invoke-static {p1}, Lcom/pspdfkit/internal/mr;->a(Lcom/pspdfkit/internal/jni/NativeAnnotationType;)Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/annotations/UnknownAnnotation;->type:Lcom/pspdfkit/annotations/AnnotationType;

    return-void
.end method


# virtual methods
.method public getType()Lcom/pspdfkit/annotations/AnnotationType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/UnknownAnnotation;->type:Lcom/pspdfkit/annotations/AnnotationType;

    return-object p0
.end method

.method public updateTransformationProperties(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    return-void
.end method
