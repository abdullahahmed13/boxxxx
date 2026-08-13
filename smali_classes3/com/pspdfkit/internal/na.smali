.class public final Lcom/pspdfkit/internal/na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/listeners/InternalDocumentListener;


# instance fields
.field public final a:Lcom/pspdfkit/ui/PdfFragment;

.field public final b:Lcom/pspdfkit/ui/PSPDFKitViews;

.field public final c:Lcom/pspdfkit/configuration/PdfConfiguration;

.field public d:I

.field public e:Lcom/pspdfkit/internal/ma;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/ui/PSPDFKitViews;Lcom/pspdfkit/configuration/PdfConfiguration;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/na;->a:Lcom/pspdfkit/ui/PdfFragment;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/na;->b:Lcom/pspdfkit/ui/PSPDFKitViews;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/internal/na;->c:Lcom/pspdfkit/configuration/PdfConfiguration;

    const/4 p2, -0x1

    .line 7
    iput p2, p0, Lcom/pspdfkit/internal/na;->d:I

    .line 8
    invoke-virtual {p3}, Lcom/pspdfkit/configuration/PdfConfiguration;->getScrollMode()Lcom/pspdfkit/configuration/page/PageScrollMode;

    move-result-object p2

    sget-object p3, Lcom/pspdfkit/configuration/page/PageScrollMode;->PER_PAGE:Lcom/pspdfkit/configuration/page/PageScrollMode;

    if-ne p2, p3, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/pspdfkit/internal/na;->a()V

    .line 10
    iget-object p2, p0, Lcom/pspdfkit/internal/na;->e:Lcom/pspdfkit/internal/ma;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/pspdfkit/ui/PdfFragment;->getInternal()Lcom/pspdfkit/internal/rm;

    move-result-object p2

    invoke-interface {p2}, Lcom/pspdfkit/internal/rm;->getViewCoordinator()Lcom/pspdfkit/internal/uv;

    move-result-object p2

    const/4 p3, 0x0

    .line 12
    invoke-virtual {p2, p3}, Lcom/pspdfkit/internal/uv;->a(Z)Lcom/pspdfkit/internal/views/document/DocumentView;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 13
    new-instance p3, Lcom/pspdfkit/internal/ma;

    invoke-direct {p3, p0}, Lcom/pspdfkit/internal/ma;-><init>(Lcom/pspdfkit/internal/na;)V

    .line 30
    invoke-virtual {p2}, Lcom/pspdfkit/internal/views/document/DocumentView;->getContentEditingManager()Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager;->addOnContentEditingModeChangeListener(Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager$OnContentEditingModeChangeListener;)V

    .line 31
    iput-object p3, p0, Lcom/pspdfkit/internal/na;->e:Lcom/pspdfkit/internal/ma;

    .line 32
    invoke-virtual {p2}, Lcom/pspdfkit/internal/views/document/DocumentView;->getInteractionMode()Lcom/pspdfkit/internal/views/document/DocumentView$d;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/internal/views/document/DocumentView$d;->d:Lcom/pspdfkit/internal/views/document/DocumentView$d;

    if-ne v0, v1, :cond_1

    .line 34
    invoke-virtual {p2}, Lcom/pspdfkit/internal/views/document/DocumentView;->getContentEditingHandler()Lcom/pspdfkit/internal/ab;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p2}, Lcom/pspdfkit/internal/ma;->onEnterContentEditingMode(Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;)V

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Lcom/pspdfkit/ui/PdfFragment;->addDocumentListener(Lcom/pspdfkit/listeners/DocumentListener;)V

    :cond_2
    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/na;)I
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/pspdfkit/internal/na;->a:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getPageIndex()I

    move-result p0

    return p0
.end method

.method public static final a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 125
    iget v2, v0, Landroidx/core/graphics/Insets;->right:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 126
    iget v0, v0, Landroidx/core/graphics/Insets;->left:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 228
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1

    .line 229
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Lcom/pspdfkit/internal/na;Landroid/view/View;)V
    .locals 4

    .line 231
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ltz p0, :cond_2

    .line 232
    iget-object p1, p1, Lcom/pspdfkit/internal/na;->a:Lcom/pspdfkit/ui/PdfFragment;

    .line 233
    invoke-virtual {p1}, Lcom/pspdfkit/ui/PdfFragment;->getInternal()Lcom/pspdfkit/internal/rm;

    move-result-object p1

    invoke-interface {p1}, Lcom/pspdfkit/internal/rm;->getViewCoordinator()Lcom/pspdfkit/internal/uv;

    move-result-object p1

    const/4 p2, 0x0

    .line 234
    invoke-virtual {p1, p2}, Lcom/pspdfkit/internal/uv;->a(Z)Lcom/pspdfkit/internal/views/document/DocumentView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 235
    invoke-virtual {p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->getContentEditingHandler()Lcom/pspdfkit/internal/ab;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 236
    iget-object p1, p1, Lcom/pspdfkit/internal/ab;->i:Ljava/util/ArrayList;

    .line 237
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    const/4 v1, 0x0

    if-ge p2, v0, :cond_1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p2, p2, 0x1

    move-object v3, v2

    check-cast v3, Lcom/pspdfkit/internal/ta;

    .line 238
    iget v3, v3, Lcom/pspdfkit/internal/ta;->c:I

    if-ne v3, p0, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 239
    :goto_0
    check-cast v2, Lcom/pspdfkit/internal/ta;

    if-eqz v2, :cond_2

    .line 240
    invoke-virtual {v2, v1}, Lcom/pspdfkit/internal/ta;->a(Landroid/graphics/PointF;)Lcom/pspdfkit/internal/i50;

    :cond_2
    return-void
.end method

.method public static final b(Lcom/pspdfkit/internal/na;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/na;->a:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getPageIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/PdfFragment;->getSiblingPageIndex(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/na;->b:Lcom/pspdfkit/ui/PSPDFKitViews;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getMainPageCreateTextBlockButton()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/pspdfkit/internal/na$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/na$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/na;)V

    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/internal/na;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lkotlin/jvm/functions/Function0;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/na;->b:Lcom/pspdfkit/ui/PSPDFKitViews;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getSecondPageCreateTextBlockButton()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/pspdfkit/internal/na$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/na$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/internal/na;)V

    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/internal/na;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lkotlin/jvm/functions/Function0;)V

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/internal/na;->b:Lcom/pspdfkit/ui/PSPDFKitViews;

    invoke-interface {p0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getCreateTextBlockButtonsContainer()Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    new-instance v0, Lcom/pspdfkit/internal/na$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/pspdfkit/internal/na$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/internal/na;->c:Lcom/pspdfkit/configuration/PdfConfiguration;

    invoke-virtual {v0}, Lcom/pspdfkit/configuration/PdfConfiguration;->getScrollMode()Lcom/pspdfkit/configuration/page/PageScrollMode;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/configuration/page/PageScrollMode;->PER_PAGE:Lcom/pspdfkit/configuration/page/PageScrollMode;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/internal/na;->a:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/ui/PdfFragment;->getSiblingPageIndex(I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/internal/na;->b:Lcom/pspdfkit/ui/PSPDFKitViews;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getSecondPageCreateTextBlockButton()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_5

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/na;->b:Lcom/pspdfkit/ui/PSPDFKitViews;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getSecondPageCreateTextBlockButton()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_3

    check-cast v0, Landroid/view/View;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/16 v2, 0x8

    .line 12
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_5
    iget-object p0, p0, Lcom/pspdfkit/internal/na;->b:Lcom/pspdfkit/ui/PSPDFKitViews;

    invoke-interface {p0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getMainPageCreateTextBlockButton()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_6

    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    :cond_6
    if-eqz v1, :cond_8

    if-eqz p1, :cond_7

    const p1, 0x800003

    goto :goto_4

    :cond_7
    const p1, 0x800005

    .line 18
    :goto_4
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    :goto_5
    return-void
.end method

.method public final a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    if-gez p2, :cond_1

    .line 241
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    return-void

    .line 242
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/internal/na;->a:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getInternal()Lcom/pspdfkit/internal/rm;

    move-result-object p0

    invoke-interface {p0}, Lcom/pspdfkit/internal/rm;->getViewCoordinator()Lcom/pspdfkit/internal/uv;

    move-result-object p0

    const/4 v1, 0x0

    .line 243
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/uv;->a(Z)Lcom/pspdfkit/internal/views/document/DocumentView;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 244
    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->getContentEditingHandler()Lcom/pspdfkit/internal/ab;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 245
    iget-object p0, p0, Lcom/pspdfkit/internal/ab;->i:Ljava/util/ArrayList;

    .line 246
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :cond_2
    const/4 v4, 0x0

    if-ge v3, v2, :cond_3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    move-object v6, v5

    check-cast v6, Lcom/pspdfkit/internal/ta;

    .line 247
    iget v6, v6, Lcom/pspdfkit/internal/ta;->c:I

    if-ne v6, p2, :cond_2

    goto :goto_0

    :cond_3
    move-object v5, v4

    .line 248
    :goto_0
    check-cast v5, Lcom/pspdfkit/internal/ta;

    if-eqz v5, :cond_5

    .line 249
    iget-boolean p0, v5, Lcom/pspdfkit/internal/ta;->D:Z

    if-eqz p0, :cond_5

    .line 250
    iget-object p0, v5, Lcom/pspdfkit/internal/ta;->n:Lcom/pspdfkit/internal/au;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 251
    iget-object v4, p0, Lcom/pspdfkit/internal/m40;->a:Lcom/pspdfkit/internal/lm;

    :cond_4
    if-eqz v4, :cond_5

    move v0, v1

    .line 252
    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    return-void
.end method

.method public final a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 230
    new-instance v0, Lcom/pspdfkit/internal/na$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p0}, Lcom/pspdfkit/internal/na$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;Lcom/pspdfkit/internal/na;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final onDocumentLoaded(Lcom/pspdfkit/document/PdfDocument;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/na;->a:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p1}, Lcom/pspdfkit/ui/PdfFragment;->getPageIndex()I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/internal/na;->d:I

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/na;->e:Lcom/pspdfkit/internal/ma;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/internal/na;->a:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p1}, Lcom/pspdfkit/ui/PdfFragment;->getInternal()Lcom/pspdfkit/internal/rm;

    move-result-object p1

    invoke-interface {p1}, Lcom/pspdfkit/internal/rm;->getViewCoordinator()Lcom/pspdfkit/internal/uv;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/uv;->a(Z)Lcom/pspdfkit/internal/views/document/DocumentView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    new-instance v0, Lcom/pspdfkit/internal/ma;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/ma;-><init>(Lcom/pspdfkit/internal/na;)V

    .line 22
    invoke-virtual {p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->getContentEditingManager()Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager;->addOnContentEditingModeChangeListener(Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager$OnContentEditingModeChangeListener;)V

    .line 23
    iput-object v0, p0, Lcom/pspdfkit/internal/na;->e:Lcom/pspdfkit/internal/ma;

    .line 24
    invoke-virtual {p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->getInteractionMode()Lcom/pspdfkit/internal/views/document/DocumentView$d;

    move-result-object p0

    sget-object v1, Lcom/pspdfkit/internal/views/document/DocumentView$d;->d:Lcom/pspdfkit/internal/views/document/DocumentView$d;

    if-ne p0, v1, :cond_1

    .line 26
    invoke-virtual {p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->getContentEditingHandler()Lcom/pspdfkit/internal/ab;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/ma;->onEnterContentEditingMode(Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onPageChanged(Lcom/pspdfkit/document/PdfDocument;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput p2, p0, Lcom/pspdfkit/internal/na;->d:I

    .line 2
    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/na;->a(I)V

    return-void
.end method
