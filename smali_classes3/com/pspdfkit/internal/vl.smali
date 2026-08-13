.class public final Lcom/pspdfkit/internal/vl;
.super Lcom/pspdfkit/internal/qj;
.source "SourceFile"


# instance fields
.field public final s:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/q0;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/internal/qj;-><init>(Lcom/pspdfkit/internal/q0;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    .line 4
    sget-object p1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->INSTANT_HIGHLIGHT_COMMENT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    iput-object p1, p0, Lcom/pspdfkit/internal/vl;->s:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Lcom/pspdfkit/annotations/BaseRectsAnnotation;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/pspdfkit/internal/s50;->a(Ljava/util/ArrayList;)Lcom/pspdfkit/annotations/BaseRectsAnnotation;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p1

    invoke-interface {p1}, Lcom/pspdfkit/internal/bm;->markAsInstantCommentRoot()V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Lcom/pspdfkit/annotations/BaseRectsAnnotation;Lcom/pspdfkit/internal/q0;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object p0, p2, Lcom/pspdfkit/internal/q0;->d:Lcom/pspdfkit/internal/z1;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/z1;->a(Lcom/pspdfkit/annotations/Annotation;)V

    return-void
.end method

.method public final h()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/vl;->s:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    return-object p0
.end method
