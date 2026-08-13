.class public Lcom/pspdfkit/ui/note/AnnotationNoteHinterThemeConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_USE_NOTE_HINTER_INTRINSIC_SIZE:Z = false


# instance fields
.field public instantCommentHinterDrawable:I

.field public final intrinsicSize:Z

.field public final noteHinterAlpha:I

.field public final noteHinterColor:I

.field public noteHinterDrawable:I

.field public final noteHinterHeight:I

.field public final noteHinterWidth:I

.field public final noteMarkupTextLeftPadding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/R$styleable;->pspdf__AnnotationNoteHinter:[I

    sget v3, Lcom/pspdfkit/R$attr;->pspdf__annotationNoteHinterStyle:I

    sget v4, Lcom/pspdfkit/R$style;->PSPDFKit_AnnotationNoteHinter:I

    const/4 v5, 0x0

    .line 4
    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 9
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__AnnotationNoteHinter_pspdf__useNoteHinterIntrinsicSize:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/pspdfkit/ui/note/AnnotationNoteHinterThemeConfiguration;->intrinsicSize:Z

    .line 12
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__AnnotationNoteHinter_pspdf__noteHinterWidth:I

    sget v3, Lcom/pspdfkit/R$dimen;->pspdf__annotation_note_hinter_width:I

    .line 14
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/pspdfkit/ui/note/AnnotationNoteHinterThemeConfiguration;->noteHinterWidth:I

    .line 18
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__AnnotationNoteHinter_pspdf__noteHinterHeight:I

    sget v3, Lcom/pspdfkit/R$dimen;->pspdf__annotation_note_hinter_height:I

    .line 20
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/pspdfkit/ui/note/AnnotationNoteHinterThemeConfiguration;->noteHinterHeight:I

    .line 24
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__AnnotationNoteHinter_pspdf__noteHinterColor:I

    sget v3, Lcom/pspdfkit/R$color;->pspdf__errorContainerDark:I

    .line 26
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 27
    invoke-virtual {v1, v2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/ui/note/AnnotationNoteHinterThemeConfiguration;->noteHinterColor:I

    .line 30
    sget p1, Lcom/pspdfkit/R$styleable;->pspdf__AnnotationNoteHinter_pspdf__noteHinterAlpha:I

    sget v2, Lcom/pspdfkit/R$integer;->pspdf__annotation_note_hinter_alpha:I

    .line 32
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 33
    invoke-virtual {v1, p1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/ui/note/AnnotationNoteHinterThemeConfiguration;->noteHinterAlpha:I

    .line 36
    sget p1, Lcom/pspdfkit/R$styleable;->pspdf__AnnotationNoteHinter_pspdf__noteHinterTextMarkupLeftPadding:I

    sget v2, Lcom/pspdfkit/R$dimen;->pspdf__annotation_note_hinter_text_markup_left_padding:I

    .line 38
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 39
    invoke-virtual {v1, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/ui/note/AnnotationNoteHinterThemeConfiguration;->noteMarkupTextLeftPadding:I

    .line 42
    sget p1, Lcom/pspdfkit/R$styleable;->pspdf__AnnotationNoteHinter_pspdf__noteHinterIcon:I

    sget v0, Lcom/pspdfkit/R$drawable;->pspdf__ic_replies:I

    invoke-virtual {v1, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/ui/note/AnnotationNoteHinterThemeConfiguration;->noteHinterDrawable:I

    .line 44
    sget p1, Lcom/pspdfkit/R$styleable;->pspdf__AnnotationNoteHinter_pspdf__noteHinterInstantCommentIcon:I

    sget v0, Lcom/pspdfkit/R$drawable;->pspdf__ic_instant_comment:I

    invoke-virtual {v1, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/ui/note/AnnotationNoteHinterThemeConfiguration;->instantCommentHinterDrawable:I

    .line 48
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
