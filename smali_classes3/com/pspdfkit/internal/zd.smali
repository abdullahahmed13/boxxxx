.class public final Lcom/pspdfkit/internal/zd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pspdfkit/ui/PdfFragment;

.field public final b:Lcom/pspdfkit/internal/zb;

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/pspdfkit/ui/PdfFragment;",
            "Lcom/pspdfkit/ui/toolbar/popup/TextSelectionPopupToolbar;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/os/Handler;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public g:Lcom/pspdfkit/internal/a60;

.field public h:Lcom/pspdfkit/ui/PopupToolbar;

.field public i:Lcom/pspdfkit/listeners/OnPreparePopupToolbarListener;

.field public final j:Ljava/lang/Runnable;

.field public final k:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 3

    .line 47
    new-instance v0, Lcom/pspdfkit/internal/zd$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/pspdfkit/internal/zd$$ExternalSyntheticLambda5;-><init>()V

    .line 55
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/pspdfkit/internal/zd;-><init>(Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/internal/zb;Lkotlin/jvm/functions/Function1;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/internal/zb;Lkotlin/jvm/functions/Function1;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/ui/PdfFragment;",
            "Lcom/pspdfkit/internal/zb;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pspdfkit/ui/PdfFragment;",
            "+",
            "Lcom/pspdfkit/ui/toolbar/popup/TextSelectionPopupToolbar;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/pspdfkit/internal/zd;->a:Lcom/pspdfkit/ui/PdfFragment;

    .line 6
    iput-object p2, p0, Lcom/pspdfkit/internal/zd;->b:Lcom/pspdfkit/internal/zb;

    .line 7
    iput-object p3, p0, Lcom/pspdfkit/internal/zd;->c:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object p4, p0, Lcom/pspdfkit/internal/zd;->d:Landroid/os/Handler;

    .line 18
    new-instance p1, Lcom/pspdfkit/internal/zd$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/zd$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/zd;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/zd;->e:Lkotlin/Lazy;

    .line 28
    new-instance p1, Lcom/pspdfkit/internal/zd$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/zd$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/internal/zd;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/zd;->f:Lkotlin/Lazy;

    .line 37
    new-instance p1, Lcom/pspdfkit/internal/zd$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/zd$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/internal/zd;)V

    iput-object p1, p0, Lcom/pspdfkit/internal/zd;->j:Ljava/lang/Runnable;

    .line 46
    new-instance p1, Lcom/pspdfkit/internal/zd$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/zd$$ExternalSyntheticLambda4;-><init>(Lcom/pspdfkit/internal/zd;)V

    iput-object p1, p0, Lcom/pspdfkit/internal/zd;->k:Ljava/lang/Runnable;

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/zd;)Lcom/pspdfkit/ui/PopupToolbar;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/internal/zd;->a:Lcom/pspdfkit/ui/PdfFragment;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/pspdfkit/ui/PopupToolbar;

    iget-object p0, p0, Lcom/pspdfkit/internal/zd;->a:Lcom/pspdfkit/ui/PdfFragment;

    invoke-direct {v0, p0}, Lcom/pspdfkit/ui/PopupToolbar;-><init>(Lcom/pspdfkit/ui/PdfFragment;)V

    return-object v0
.end method

.method public static final a(Lcom/pspdfkit/ui/PdfFragment;)Lcom/pspdfkit/ui/toolbar/popup/TextSelectionPopupToolbar;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/configuration/PdfConfiguration;->isTextSelectionPopupToolbarEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lcom/pspdfkit/ui/toolbar/popup/TextSelectionPopupToolbar;

    invoke-direct {v0, p0}, Lcom/pspdfkit/ui/toolbar/popup/TextSelectionPopupToolbar;-><init>(Lcom/pspdfkit/ui/PdfFragment;)V

    return-object v0
.end method

.method public static final a(Lcom/pspdfkit/internal/ub;FFILcom/pspdfkit/ui/PopupToolbar;Lcom/pspdfkit/internal/zd;Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;)Z
    .locals 1

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-virtual {p6}, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;->getId()I

    move-result p6

    .line 117
    sget v0, Lcom/pspdfkit/R$id;->pspdf__text_selection_toolbar_item_paste_annotation:I

    if-ne p6, v0, :cond_1

    if-eqz p0, :cond_0

    .line 118
    invoke-interface {p0}, Lcom/pspdfkit/internal/ub;->a()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 119
    new-instance p5, Landroid/graphics/PointF;

    invoke-direct {p5, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 120
    invoke-interface {p0, p3, p5}, Lcom/pspdfkit/internal/ub;->a(ILandroid/graphics/PointF;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Maybe;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 122
    :cond_0
    invoke-virtual {p4}, Lcom/pspdfkit/ui/PopupToolbar;->dismiss()V

    goto :goto_0

    .line 125
    :cond_1
    sget p0, Lcom/pspdfkit/R$id;->pspdf__text_selection_toolbar_item_annotate:I

    if-ne p6, p0, :cond_2

    .line 126
    invoke-virtual {p4}, Lcom/pspdfkit/ui/PopupToolbar;->dismiss()V

    .line 127
    iget-object p0, p5, Lcom/pspdfkit/internal/zd;->a:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->enterAnnotatingMode()V

    goto :goto_0

    .line 130
    :cond_2
    sget p0, Lcom/pspdfkit/R$id;->pspdf__text_selection_toolbar_item_content_editing:I

    if-ne p6, p0, :cond_3

    .line 131
    invoke-virtual {p4}, Lcom/pspdfkit/ui/PopupToolbar;->dismiss()V

    .line 132
    iget-object p0, p5, Lcom/pspdfkit/internal/zd;->a:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->enterContentEditingMode()V

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Lcom/pspdfkit/internal/zd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/zd;->h:Lcom/pspdfkit/ui/PopupToolbar;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PopupToolbar;->showAgain()V

    :cond_0
    return-void
.end method

.method public static final c(Lcom/pspdfkit/internal/zd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/zd;->f:Lkotlin/Lazy;

    .line 2
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/toolbar/popup/TextSelectionPopupToolbar;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/internal/zd;->g:Lcom/pspdfkit/internal/a60;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v1, Lcom/pspdfkit/internal/a60;->k:Lcom/pspdfkit/internal/y50;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v1, Lcom/pspdfkit/internal/y50;->t:Lcom/pspdfkit/internal/y50$b;

    sget-object v2, Lcom/pspdfkit/internal/y50$b;->a:Lcom/pspdfkit/internal/y50$b;

    if-eq v1, v2, :cond_1

    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/pspdfkit/ui/toolbar/popup/TextSelectionPopupToolbar;->showForSelectedText()V

    .line 7
    iput-object v0, p0, Lcom/pspdfkit/internal/zd;->h:Lcom/pspdfkit/ui/PopupToolbar;

    return-void
.end method

.method public static final d(Lcom/pspdfkit/internal/zd;)Lcom/pspdfkit/ui/toolbar/popup/TextSelectionPopupToolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/zd;->c:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/pspdfkit/internal/zd;->a:Lcom/pspdfkit/ui/PdfFragment;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/toolbar/popup/TextSelectionPopupToolbar;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/pspdfkit/internal/zd;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/pspdfkit/internal/zd;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 134
    iget-object v0, p0, Lcom/pspdfkit/internal/zd;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/pspdfkit/internal/zd;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 135
    iget-object v0, p0, Lcom/pspdfkit/internal/zd;->h:Lcom/pspdfkit/ui/PopupToolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PopupToolbar;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lcom/pspdfkit/internal/zd;->h:Lcom/pspdfkit/ui/PopupToolbar;

    return-void
.end method

.method public final a(IFF)V
    .locals 9

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iget-object v1, p0, Lcom/pspdfkit/internal/zd;->b:Lcom/pspdfkit/internal/zb;

    invoke-interface {v1}, Lcom/pspdfkit/internal/zb;->getCopyPasteManager()Lcom/pspdfkit/internal/ub;

    move-result-object v3

    const/4 v1, 0x1

    if-eqz v3, :cond_0

    .line 29
    invoke-interface {v3}, Lcom/pspdfkit/internal/ub;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    iget-object v2, p0, Lcom/pspdfkit/internal/zd;->a:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v2}, Lcom/pspdfkit/ui/PdfFragment;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pspdfkit/configuration/PdfConfiguration;->isCopyPasteEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 33
    new-instance v2, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;

    .line 34
    sget v4, Lcom/pspdfkit/R$id;->pspdf__text_selection_toolbar_item_paste_annotation:I

    .line 35
    sget v5, Lcom/pspdfkit/R$string;->pspdf__paste:I

    .line 36
    sget v6, Lcom/pspdfkit/R$drawable;->pspdf__ic_content_paste:I

    .line 37
    invoke-direct {v2, v4, v5, v6, v1}, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;-><init>(IIIZ)V

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_0
    iget-object v2, p0, Lcom/pspdfkit/internal/zd;->a:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v2}, Lcom/pspdfkit/ui/PdfFragment;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pspdfkit/configuration/PdfConfiguration;->isAnnotationEditingEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/pspdfkit/internal/zd;->a:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v2}, Lcom/pspdfkit/ui/PdfFragment;->isInSpecialMode()Z

    move-result v2

    if-nez v2, :cond_1

    .line 50
    new-instance v2, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;

    .line 51
    sget v4, Lcom/pspdfkit/R$id;->pspdf__text_selection_toolbar_item_annotate:I

    .line 52
    sget v5, Lcom/pspdfkit/R$string;->pspdf__annotate:I

    .line 53
    sget v6, Lcom/pspdfkit/R$drawable;->pspdf__ic_edit_annotations:I

    .line 54
    invoke-direct {v2, v4, v5, v6, v1}, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;-><init>(IIIZ)V

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_1
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v2

    iget-object v4, p0, Lcom/pspdfkit/internal/zd;->a:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v4}, Lcom/pspdfkit/ui/PdfFragment;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Lcom/pspdfkit/internal/tg;->d(Lcom/pspdfkit/configuration/PdfConfiguration;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pspdfkit/internal/zd;->a:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v2}, Lcom/pspdfkit/ui/PdfFragment;->isInSpecialMode()Z

    move-result v2

    if-nez v2, :cond_2

    .line 67
    new-instance v2, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;

    .line 68
    sget v4, Lcom/pspdfkit/R$id;->pspdf__text_selection_toolbar_item_content_editing:I

    .line 69
    sget v5, Lcom/pspdfkit/R$string;->pspdf__contentediting_title:I

    .line 70
    sget v6, Lcom/pspdfkit/R$drawable;->pspdf__ic_edit_content:I

    .line 71
    invoke-direct {v2, v4, v5, v6, v1}, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;-><init>(IIIZ)V

    .line 72
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 83
    :cond_3
    iget-object v1, p0, Lcom/pspdfkit/internal/zd;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/pspdfkit/ui/PopupToolbar;

    if-nez v7, :cond_4

    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {v7, v0}, Lcom/pspdfkit/ui/PopupToolbar;->setMenuItems(Ljava/util/List;)V

    .line 87
    new-instance v2, Lcom/pspdfkit/internal/zd$$ExternalSyntheticLambda0;

    move-object v8, p0

    move v6, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v2 .. v8}, Lcom/pspdfkit/internal/zd$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/ub;FFILcom/pspdfkit/ui/PopupToolbar;Lcom/pspdfkit/internal/zd;)V

    invoke-virtual {v7, v2}, Lcom/pspdfkit/ui/PopupToolbar;->setDefaultItemHandler(Lcom/pspdfkit/ui/PopupToolbar$DefaultItemHandler;)V

    .line 111
    iget-object p0, v8, Lcom/pspdfkit/internal/zd;->i:Lcom/pspdfkit/listeners/OnPreparePopupToolbarListener;

    if-eqz p0, :cond_5

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p0, v7, v6, p1}, Lcom/pspdfkit/listeners/OnPreparePopupToolbarListener;->onPrepareLongPressPopupToolbar(Lcom/pspdfkit/ui/PopupToolbar;ILandroid/graphics/PointF;)V

    .line 112
    :cond_5
    invoke-virtual {v7}, Lcom/pspdfkit/ui/PopupToolbar;->getMenuItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    :goto_0
    return-void

    .line 113
    :cond_6
    invoke-virtual {v8}, Lcom/pspdfkit/internal/zd;->a()V

    .line 114
    invoke-virtual {v7, v6, v4, v5}, Lcom/pspdfkit/ui/PopupToolbar;->show(IFF)V

    .line 115
    iput-object v7, v8, Lcom/pspdfkit/internal/zd;->h:Lcom/pspdfkit/ui/PopupToolbar;

    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/y50$b;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/internal/zd;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/toolbar/popup/TextSelectionPopupToolbar;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    .line 19
    iput-object v0, p0, Lcom/pspdfkit/internal/zd;->h:Lcom/pspdfkit/ui/PopupToolbar;

    .line 20
    iget-object p1, p0, Lcom/pspdfkit/internal/zd;->d:Landroid/os/Handler;

    iget-object v0, p0, Lcom/pspdfkit/internal/zd;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    iget-object p1, p0, Lcom/pspdfkit/internal/zd;->d:Landroid/os/Handler;

    iget-object p0, p0, Lcom/pspdfkit/internal/zd;->j:Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/internal/zd;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/pspdfkit/internal/zd;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    invoke-virtual {v0}, Lcom/pspdfkit/ui/toolbar/popup/TextSelectionPopupToolbar;->dismiss()V

    .line 24
    iput-object v0, p0, Lcom/pspdfkit/internal/zd;->h:Lcom/pspdfkit/ui/PopupToolbar;

    return-void
.end method
