.class public Lcom/pspdfkit/ui/note/NoteShapeAnnotationHinterDrawable;
.super Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/ui/note/AnnotationNoteHinterThemeConfiguration;)V
    .locals 6

    .line 1
    sget-object v4, Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable$HorizontalAlignment;->LEFT:Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable$HorizontalAlignment;

    .line 6
    invoke-virtual {p2}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->CIRCLE:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable$VerticalAlignment;->CENTER:Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable$VerticalAlignment;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable$VerticalAlignment;->BOTTOM:Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable$VerticalAlignment;

    :goto_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v0

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable;-><init>(Landroid/graphics/drawable/Drawable;Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/ui/note/AnnotationNoteHinterThemeConfiguration;Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable$HorizontalAlignment;Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable$VerticalAlignment;)V

    return-void
.end method
