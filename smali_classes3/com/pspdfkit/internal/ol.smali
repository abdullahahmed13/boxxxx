.class public final Lcom/pspdfkit/internal/ol;
.super Lcom/pspdfkit/internal/zr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/q0;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/internal/zr;-><init>(Lcom/pspdfkit/internal/q0;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/annotations/NoteAnnotation;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v0

    invoke-interface {v0}, Lcom/pspdfkit/internal/bm;->markAsInstantCommentRoot()V

    .line 2
    invoke-super {p0, p1}, Lcom/pspdfkit/internal/zr;->a(Lcom/pspdfkit/annotations/NoteAnnotation;)V

    return-void
.end method

.method public final h()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;
    .locals 0

    .line 1
    sget-object p0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->INSTANT_COMMENT_MARKER:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    return-object p0
.end method
