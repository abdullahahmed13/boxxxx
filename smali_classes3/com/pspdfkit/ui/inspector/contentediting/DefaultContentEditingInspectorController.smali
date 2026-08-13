.class public Lcom/pspdfkit/ui/inspector/contentediting/DefaultContentEditingInspectorController;
.super Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/special_mode/controller/ContentEditingInspectorController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/inspector/contentediting/DefaultContentEditingInspectorController$ContentEditingPropertyInspector;
    }
.end annotation


# instance fields
.field private contentEditingInspectorFactory:Lcom/pspdfkit/internal/qa;

.field private final context:Landroid/content/Context;

.field public controller:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;

.field private final onContentEditingModeChangeListener:Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager$OnContentEditingModeChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayoutController;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;-><init>(Landroid/content/Context;Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayoutController;)V

    .line 7
    new-instance p2, Lcom/pspdfkit/ui/inspector/contentediting/DefaultContentEditingInspectorController$1;

    invoke-direct {p2, p0}, Lcom/pspdfkit/ui/inspector/contentediting/DefaultContentEditingInspectorController$1;-><init>(Lcom/pspdfkit/ui/inspector/contentediting/DefaultContentEditingInspectorController;)V

    iput-object p2, p0, Lcom/pspdfkit/ui/inspector/contentediting/DefaultContentEditingInspectorController;->onContentEditingModeChangeListener:Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager$OnContentEditingModeChangeListener;

    .line 8
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/contentediting/DefaultContentEditingInspectorController;->getPropertyInspector()Lcom/pspdfkit/ui/inspector/contentediting/DefaultContentEditingInspectorController$ContentEditingPropertyInspector;

    move-result-object p2

    sget v0, Lcom/pspdfkit/R$id;->pspdf__content_editing_inspector:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 9
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/contentediting/DefaultContentEditingInspectorController;->getPropertyInspector()Lcom/pspdfkit/ui/inspector/contentediting/DefaultContentEditingInspectorController$ContentEditingPropertyInspector;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->setCancelOnTouchOutside(Z)V

    .line 10
    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/contentediting/DefaultContentEditingInspectorController;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/pspdfkit/ui/inspector/contentediting/DefaultContentEditingInspectorController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->cancel()V

    return-void
.end method

.method private applyControllerChanges(Ljava/util/List;Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;Lcom/pspdfkit/contentediting/models/StyleInfo;Ljava/lang/Float;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/internal/pg;",
            ">;",
            "Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;",
            "Lcom/pspdfkit/contentediting/models/StyleInfo;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/contentediting/DefaultContentEditingInspectorController;->isContentEditingInspectorVisible()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/contentediting/DefaultContentEditingInspectorController;->controller:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;

    if-eqz v0, :cond_b

    .line 3
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;->getActiveContentEditingStylingItem()Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/contentediting/DefaultContentEditingInspectorController;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/contentediting/DefaultContentEditingInspectorController;->controller:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;

    .line 9
    invoke-interface {v1}, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;->getActiveContentEditingStylingItem()Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;

    move-result-object v1

    .line 10
    sget v2, Lcom/pspdfkit/internal/ww;->a:F

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    sget-object v2, Lcom/pspdfkit/internal/ww$a;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    .line 526
    sget v1, Lcom/pspdfkit/R$string;->pspdf__content_editing_line_spacing:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 522
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 527
    :cond_2
    sget v1, Lcom/pspdfkit/R$string;->pspdf__size:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 528
    :cond_3
    sget v1, Lcom/pspdfkit/R$string;->pspdf__picker_font:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 529
    :cond_4
    sget v1, Lcom/pspdfkit/R$string;->pspdf__edit_menu_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    :goto_0
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/contentediting/DefaultContentEditingInspectorController;->getPropertyInspector()Lcom/pspdfkit/ui/inspector/contentediting/DefaultContentEditingInspectorController$ContentEditingPropertyInspector;

    move-result-object v1

    .line 531
    iget-object v6, p0, Lcom/pspdfkit/ui/inspector/contentediting/DefaultContentEditingInspectorController;->controller:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;

    invoke-interface {v6}, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;->getCurrentFormatter()Lcom/pspdfkit/contentediting/ContentEditingFormatter;

    move-result-object v6

    if-nez v6, :cond_5

    .line 534
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->cancel()V

    return-void

    .line 538
    :cond_5
    sget-object v7, Lcom/pspdfkit/ui/inspector/contentediting/DefaultContentEditingInspectorController$2;->$SwitchMap$com$pspdfkit$ui$special_mode$controller$ContentEditingStylingBarItem:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v7, p2

    if-eq p2, v5, :cond_9

    if-eq p2, v4, :cond_8

    if-eq p2, v3, :cond_7

    if-eq p2, v2, :cond_6

    goto :goto_1

    .line 562
    :cond_6
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/contentediting/DefaultContentEditingInspectorController;->contentEditingInspectorFactory:Lcom/pspdfkit/internal/qa;

    .line 563
    invoke-virtual {p0, v6, p4}, Lcom/pspdfkit/internal/qa;->a(Lcom/pspdfkit/contentediting/ContentEditingFormatter;Ljava/lang/Float;)Lcom/pspdfkit/ui/inspector/views/ContentEditingLineSpacingPickerView;

    move-result-object p0

    .line 564
    invoke-virtual {v1, p0, v0, v5}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->showDetailView(Landroid/view/View;Ljava/lang/String;Z)V

    return-void

    .line 565
    :cond_7
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/contentediting/DefaultContentEditingInspectorController;->contentEditingInspectorFactory:Lcom/pspdfkit/internal/qa;

    .line 566
    invoke-virtual {p0, v6, p3}, Lcom/pspdfkit/internal/qa;->a(Lcom/pspdfkit/contentediting/ContentEditingFormatter;Lcom/pspdfkit/contentediting/models/StyleInfo;)Landroid/view/View;

    move-result-object p0

    .line 567
    invoke-virtual {v1, p0, v0, v5}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->showDetailView(Landroid/view/View;Ljava/lang/String;Z)V

    return-void

    .line 568
    :cond_8
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/contentediting/DefaultContentEditingInspectorController;->contentEditingInspectorFactory:Lcom/pspdfkit/internal/qa;

    .line 569
    invoke-virtual {p0, v6, p3}, Lcom/pspdfkit/internal/qa;->b(Lcom/pspdfkit/contentediting/ContentEditingFormatter;Lcom/pspdfkit/contentediting/models/StyleInfo;)Lcom/pspdfkit/ui/inspector/views/ContentEditingFontSizesPickerView;

    move-result-object p0

    .line 570
    invoke-virtual {v1, p0, v0, v5}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->showDetailView(Landroid/view/View;Ljava/lang/String;Z)V

    return-void

    :cond_9
    if-nez p1, :cond_a

    :goto_1
    return-void

    .line 571
    :cond_a
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/contentediting/DefaultContentEditingInspectorController;->contentEditingInspectorFactory:Lcom/pspdfkit/internal/qa;

    .line 572
    invoke-virtual {p0, p1, v6, p3}, Lcom/pspdfkit/internal/qa;->a(Ljava/util/List;Lcom/pspdfkit/contentediting/ContentEditingFormatter;Lcom/pspdfkit/contentediting/models/StyleInfo;)Lcom/pspdfkit/ui/inspector/views/ContentEditingFontNamesPickerView;

    move-result-object p0

    .line 573
    invoke-virtual {v1, p0, v0, v5}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->showDetailView(Landroid/view/View;Ljava/lang/String;Z)V

    return-void

    .line 574
    :cond_b
    :goto_2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->cancel()V

    return-void
.end method

.method private toggleInspectorVisibility(ZLjava/util/List;Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;Lcom/pspdfkit/contentediting/models/StyleInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/pspdfkit/internal/pg;",
            ">;",
            "Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;",
            "Lcom/pspdfkit/contentediting/models/StyleInfo;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/ui/inspector/contentediting/DefaultContentEditingInspectorController;->toggleInspectorVisibility(ZLjava/util/List;Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;Lcom/pspdfkit/contentediting/models/StyleInfo;Ljava/lang/Float;)V

    return-void
.end method

.method private toggleInspectorVisibility(ZLjava/util/List;Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;Lcom/pspdfkit/contentediting/models/StyleInfo;Ljava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/pspdfkit/internal/pg;",
            ">;",
            "Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;",
            "Lcom/pspdfkit/contentediting/models/StyleInfo;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->isInspectorVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->hideInspector(Z)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->showInspector(Z)V

    .line 7
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/pspdfkit/ui/inspector/contentediting/DefaultContentEditingInspectorController;->applyControllerChanges(Ljava/util/List;Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;Lcom/pspdfkit/contentediting/models/StyleInfo;Ljava/lang/Float;)V

    return-void
.end method

.method private toggleInspectorVisibility(ZLjava/util/List;Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;Ljava/lang/Float;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/pspdfkit/internal/pg;",
            ">;",
            "Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/ui/inspector/contentediting/DefaultContentEditingInspectorController;->toggleInspectorVisibility(ZLjava/util/List;Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;Lcom/pspdfkit/contentediting/models/StyleInfo;Ljava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public bindContentEditingController(Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/contentediting/DefaultContentEditingInspectorController;->unbindContentEditingController()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/contentediting/DefaultContentEditingInspectorController;->controller:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;

    .line 3
    new-instance v0, Lcom/pspdfkit/internal/qa;

    invoke-direct {v0, p1}, Lcom/pspdfkit/internal/qa;-><init>(Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;)V

    iput-object v0, p0, Lcom/pspdfkit/ui/inspector/contentediting/DefaultContentEditingInspectorController;->contentEditingInspectorFactory:Lcom/pspdfkit/internal/qa;

    .line 5
    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;->getContentEditingManager()Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/contentediting/DefaultContentEditingInspectorController;->onContentEditingModeChangeListener:Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager$OnContentEditingModeChangeListener;

    .line 6
    invoke-interface {v0, v1}, Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager;->addOnContentEditingModeChangeListener(Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager$OnContentEditingModeChangeListener;)V

    .line 7
    invoke-interface {p1, p0}, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;->bindContentEditingInspectorController(Lcom/pspdfkit/ui/special_mode/controller/ContentEditingInspectorController;)V

    return-void
.end method

.method public createPropertyInspector(Landroid/content/Context;)Lcom/pspdfkit/ui/inspector/PropertyInspector;
    .locals 0

    .line 1
    new-instance p0, Lcom/pspdfkit/ui/inspector/contentediting/DefaultContentEditingInspectorController$ContentEditingPropertyInspector;

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/inspector/contentediting/DefaultContentEditingInspectorController$ContentEditingPropertyInspector;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public displayColorPicker(ZLcom/pspdfkit/contentediting/models/StyleInfo;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;->FONT_COLOR:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/pspdfkit/ui/inspector/contentediting/DefaultContentEditingInspectorController;->toggleInspectorVisibility(ZLjava/util/List;Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;Lcom/pspdfkit/contentediting/models/StyleInfo;)V

    return-void
.end method

.method public displayFontNamesSheet(ZLjava/util/List;Lcom/pspdfkit/contentediting/models/StyleInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/pspdfkit/internal/pg;",
            ">;",
            "Lcom/pspdfkit/contentediting/models/StyleInfo;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;->FONT_NAME:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/pspdfkit/ui/inspector/contentediting/DefaultContentEditingInspectorController;->toggleInspectorVisibility(ZLjava/util/List;Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;Lcom/pspdfkit/contentediting/models/StyleInfo;)V

    return-void
.end method

.method public displayFontSizesSheet(ZLcom/pspdfkit/contentediting/models/StyleInfo;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;->FONT_SIZE:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/pspdfkit/ui/inspector/contentediting/DefaultContentEditingInspectorController;->toggleInspectorVisibility(ZLjava/util/List;Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;Lcom/pspdfkit/contentediting/models/StyleInfo;)V

    return-void
.end method

.method public displayLineSpacingSheet(ZLjava/lang/Float;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;->LINE_SPACING:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/pspdfkit/ui/inspector/contentediting/DefaultContentEditingInspectorController;->toggleInspectorVisibility(ZLjava/util/List;Lcom/pspdfkit/ui/special_mode/controller/ContentEditingStylingBarItem;Ljava/lang/Float;)V

    return-void
.end method

.method public bridge synthetic getPropertyInspector()Lcom/pspdfkit/ui/inspector/PropertyInspector;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/contentediting/DefaultContentEditingInspectorController;->getPropertyInspector()Lcom/pspdfkit/ui/inspector/contentediting/DefaultContentEditingInspectorController$ContentEditingPropertyInspector;

    move-result-object p0

    return-object p0
.end method

.method public getPropertyInspector()Lcom/pspdfkit/ui/inspector/contentediting/DefaultContentEditingInspectorController$ContentEditingPropertyInspector;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->getPropertyInspector()Lcom/pspdfkit/ui/inspector/PropertyInspector;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/inspector/contentediting/DefaultContentEditingInspectorController$ContentEditingPropertyInspector;

    return-object p0
.end method

.method public isBoundToController()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/contentediting/DefaultContentEditingInspectorController;->controller:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isContentEditingInspectorVisible()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->isInspectorVisible()Z

    move-result p0

    return p0
.end method

.method public onDisplayPropertyInspector(Lcom/pspdfkit/ui/inspector/PropertyInspector;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->onDisplayPropertyInspector(Lcom/pspdfkit/ui/inspector/PropertyInspector;)V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/contentediting/DefaultContentEditingInspectorController;->controller:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayoutController$PropertyInspectorLifecycleListener;->onDisplayPropertyInspector(Lcom/pspdfkit/ui/inspector/PropertyInspector;)V

    :cond_0
    return-void
.end method

.method public onRemovePropertyInspector(Lcom/pspdfkit/ui/inspector/PropertyInspector;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->onRemovePropertyInspector(Lcom/pspdfkit/ui/inspector/PropertyInspector;)V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/contentediting/DefaultContentEditingInspectorController;->controller:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayoutController$PropertyInspectorLifecycleListener;->onRemovePropertyInspector(Lcom/pspdfkit/ui/inspector/PropertyInspector;)V

    :cond_0
    return-void
.end method

.method public unbindContentEditingController()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/contentediting/DefaultContentEditingInspectorController;->controller:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;->unbindContentEditingInspectorController()V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/contentediting/DefaultContentEditingInspectorController;->controller:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;

    .line 4
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;->getContentEditingManager()Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/contentediting/DefaultContentEditingInspectorController;->onContentEditingModeChangeListener:Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager$OnContentEditingModeChangeListener;

    .line 5
    invoke-interface {v0, v1}, Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager;->removeOnContentEditingModeChangeListener(Lcom/pspdfkit/ui/special_mode/manager/ContentEditingManager$OnContentEditingModeChangeListener;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/pspdfkit/ui/inspector/contentediting/DefaultContentEditingInspectorController;->controller:Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->cancel()V

    return-void
.end method
