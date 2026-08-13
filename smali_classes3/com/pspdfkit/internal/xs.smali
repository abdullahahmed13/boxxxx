.class public final Lcom/pspdfkit/internal/xs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 19
    sget-object v1, Lcom/pspdfkit/R$styleable;->pspdf__NoteEditorView:[I

    .line 20
    sget v2, Lcom/pspdfkit/R$attr;->pspdf__noteEditorStyle:I

    .line 21
    sget v3, Lcom/pspdfkit/R$style;->PSPDFKit_NoteEditorView:I

    const/4 v4, 0x0

    .line 22
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__NoteEditorView_pspdf__noteBackgroundColor:I

    .line 32
    sget v2, Lcom/pspdfkit/R$color;->pspdf__tertiaryContainerLight:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 40
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__NoteEditorView_pspdf__notePrimaryTextColor:I

    .line 41
    sget v2, Lcom/pspdfkit/R$color;->pspdf__onBackgroundLight:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 43
    iput v1, p0, Lcom/pspdfkit/internal/xs;->a:I

    .line 51
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__NoteEditorView_pspdf__noteSecondaryTextColor:I

    .line 52
    sget v2, Lcom/pspdfkit/R$color;->pspdf__onBackgroundLight:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 54
    iput v1, p0, Lcom/pspdfkit/internal/xs;->b:I

    .line 62
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__NoteEditorView_pspdf__commentColor:I

    .line 63
    sget v2, Lcom/pspdfkit/R$color;->pspdf__onBackgroundLight:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 64
    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 65
    iput p1, p0, Lcom/pspdfkit/internal/xs;->c:I

    .line 71
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
