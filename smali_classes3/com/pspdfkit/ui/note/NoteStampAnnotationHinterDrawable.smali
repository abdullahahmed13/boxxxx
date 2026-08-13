.class public Lcom/pspdfkit/ui/note/NoteStampAnnotationHinterDrawable;
.super Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/ui/note/AnnotationNoteHinterThemeConfiguration;)V
    .locals 6

    .line 1
    sget-object v4, Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable$HorizontalAlignment;->RIGHT:Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable$HorizontalAlignment;

    sget-object v5, Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable$VerticalAlignment;->CENTER:Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable$VerticalAlignment;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable;-><init>(Landroid/graphics/drawable/Drawable;Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/ui/note/AnnotationNoteHinterThemeConfiguration;Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable$HorizontalAlignment;Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable$VerticalAlignment;)V

    return-void
.end method
