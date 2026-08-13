.class public final Lcom/pspdfkit/internal/vs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/vs$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Lcom/pspdfkit/internal/ws;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/vs;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    sget v0, Lcom/pspdfkit/R$menu;->pspdf__menu_note_annotation_editor_toolbar:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/pspdfkit/R$drawable;->pspdf__ic_arrow_back:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    .line 8
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 9
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/pspdfkit/R$dimen;->pspdf__toolbar_elevation:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setElevation(F)V

    .line 11
    new-instance v0, Lcom/pspdfkit/internal/vs$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/pspdfkit/internal/vs$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/vs$a;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance v0, Lcom/pspdfkit/internal/vs$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Lcom/pspdfkit/internal/vs$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/vs$a;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    .line 35
    sget-object v0, Lcom/pspdfkit/R$styleable;->pspdf__NoteEditorToolbarIcons:[I

    .line 36
    sget v2, Lcom/pspdfkit/R$attr;->pspdf__noteEditorToolbarIconsStyle:I

    .line 37
    sget v3, Lcom/pspdfkit/R$style;->PSPDFKit_NoteEditorToolbarIcons:I

    const/4 v4, 0x0

    .line 38
    invoke-virtual {p2, v4, v0, v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    sget v0, Lcom/pspdfkit/R$styleable;->pspdf__NoteEditorToolbarIcons_pspdf__undoIcon:I

    .line 48
    sget v2, Lcom/pspdfkit/R$drawable;->pspdf__ic_undo:I

    .line 49
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 55
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__NoteEditorToolbarIcons_pspdf__redoIcon:I

    .line 56
    sget v3, Lcom/pspdfkit/R$drawable;->pspdf__ic_redo:I

    .line 57
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 63
    sget v3, Lcom/pspdfkit/R$styleable;->pspdf__NoteEditorToolbarIcons_pspdf__deleteIcon:I

    .line 64
    sget v4, Lcom/pspdfkit/R$drawable;->pspdf__ic_delete:I

    .line 65
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 69
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 72
    invoke-static {p1, v2, v1}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 73
    invoke-static {p1, v3, v1}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 74
    sget-object v1, Lcom/pspdfkit/internal/js$a;->a:Lcom/pspdfkit/internal/js$a;

    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/vs;->a(Lcom/pspdfkit/internal/js$a;)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 75
    :cond_1
    sget-object p2, Lcom/pspdfkit/internal/js$a;->b:Lcom/pspdfkit/internal/js$a;

    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/vs;->a(Lcom/pspdfkit/internal/js$a;)Landroid/view/MenuItem;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 76
    :cond_2
    sget-object p2, Lcom/pspdfkit/internal/js$a;->c:Lcom/pspdfkit/internal/js$a;

    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/vs;->a(Lcom/pspdfkit/internal/js$a;)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_3
    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/vs$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/pspdfkit/internal/vs$a;->a()V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/vs$a;Landroid/view/MenuItem;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 4
    sget v0, Lcom/pspdfkit/R$id;->pspdf__note_editor_toolbar_item_undo:I

    if-ne p1, v0, :cond_1

    .line 5
    sget-object p1, Lcom/pspdfkit/internal/js$a;->a:Lcom/pspdfkit/internal/js$a;

    invoke-interface {p0, p1}, Lcom/pspdfkit/internal/vs$a;->a(Lcom/pspdfkit/internal/js$a;)V

    goto :goto_0

    .line 8
    :cond_1
    sget v0, Lcom/pspdfkit/R$id;->pspdf__note_editor_toolbar_item_redo:I

    if-ne p1, v0, :cond_2

    .line 9
    sget-object p1, Lcom/pspdfkit/internal/js$a;->b:Lcom/pspdfkit/internal/js$a;

    invoke-interface {p0, p1}, Lcom/pspdfkit/internal/vs$a;->a(Lcom/pspdfkit/internal/js$a;)V

    goto :goto_0

    .line 12
    :cond_2
    sget v0, Lcom/pspdfkit/R$id;->pspdf__note_editor_toolbar_item_delete:I

    if-ne p1, v0, :cond_3

    .line 13
    sget-object p1, Lcom/pspdfkit/internal/js$a;->c:Lcom/pspdfkit/internal/js$a;

    invoke-interface {p0, p1}, Lcom/pspdfkit/internal/vs$a;->a(Lcom/pspdfkit/internal/js$a;)V

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/internal/js$a;)Landroid/view/MenuItem;
    .locals 1

    .line 14
    iget-object p0, p0, Lcom/pspdfkit/internal/vs;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 18
    sget p1, Lcom/pspdfkit/R$id;->pspdf__note_editor_toolbar_item_delete:I

    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0

    .line 19
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 21
    :cond_1
    sget p1, Lcom/pspdfkit/R$id;->pspdf__note_editor_toolbar_item_redo:I

    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0

    .line 22
    :cond_2
    sget p1, Lcom/pspdfkit/R$id;->pspdf__note_editor_toolbar_item_undo:I

    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method
