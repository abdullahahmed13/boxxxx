.class public Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;
.super Lcom/pspdfkit/ui/toolbar/ContextualToolbar;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/special_mode/manager/DocumentEditingManager$OnDocumentEditingPageSelectionChangeListener;
.implements Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$UndoRedoToolbarHost;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/ui/toolbar/ContextualToolbar<",
        "Lcom/pspdfkit/ui/special_mode/controller/DocumentEditingController;",
        ">;",
        "Lcom/pspdfkit/ui/special_mode/manager/DocumentEditingManager$OnDocumentEditingPageSelectionChangeListener;",
        "Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$UndoRedoToolbarHost;"
    }
.end annotation


# static fields
.field private static final ATTRS:[I

.field private static final DEF_STYLE_ATTR:I


# instance fields
.field controller:Lcom/pspdfkit/ui/special_mode/controller/DocumentEditingController;

.field private doneIcon:I

.field private duplicatePagesIcon:I

.field private exportPagesIcon:I

.field private iconColor:I

.field private iconColorActivated:I

.field private importDocumentIcon:I

.field private moreIcon:I

.field private redoIcon:I

.field private removePagesIcon:I

.field private rotatePagesIcon:I

.field private undoIcon:I

.field private undoRedoHelper:Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;


# direct methods
.method public static synthetic $r8$lambda$2ASnWXqmx62Dxu4JBHAwWzaevwc(Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;->lambda$applyControllerChanges$0(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/R$styleable;->pspdf__DocumentEditingToolbarIcons:[I

    sput-object v0, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;->ATTRS:[I

    .line 7
    sget v0, Lcom/pspdfkit/R$attr;->pspdf__documentEditingToolbarIconsStyle:I

    sput v0, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;->DEF_STYLE_ATTR:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;->init(Landroid/content/Context;)V

    return-void
.end method

.method private applyControllerChanges()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;->controller:Lcom/pspdfkit/ui/special_mode/controller/DocumentEditingController;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/DocumentEditingController;->getSelectedPages()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 5
    sget v1, Lcom/pspdfkit/R$id;->pspdf__document_editing_toolbar_item_duplicate_pages:I

    invoke-virtual {p0, v1, v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->setMenuItemEnabled(IZ)Z

    .line 6
    sget v1, Lcom/pspdfkit/R$id;->pspdf__document_editing_toolbar_item_rotate_pages:I

    invoke-virtual {p0, v1, v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->setMenuItemEnabled(IZ)Z

    .line 7
    sget v1, Lcom/pspdfkit/R$id;->pspdf__document_editing_toolbar_item_export_pages:I

    invoke-virtual {p0, v1, v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->setMenuItemEnabled(IZ)Z

    .line 8
    sget v1, Lcom/pspdfkit/R$id;->pspdf__document_editing_toolbar_item_remove_pages:I

    invoke-virtual {p0, v1, v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->setMenuItemEnabled(IZ)Z

    .line 9
    sget v0, Lcom/pspdfkit/R$id;->pspdf__document_editing_toolbar_item_export_pages:I

    .line 10
    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;->controller:Lcom/pspdfkit/ui/special_mode/controller/DocumentEditingController;

    invoke-interface {v1}, Lcom/pspdfkit/ui/special_mode/controller/DocumentEditingController;->isExportEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 11
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->setMenuItemVisibility(II)Z

    .line 16
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;->undoRedoHelper:Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;

    new-instance v1, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;->updateUndoRedoButtons(Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->notifyToolbarChanged()V

    return-void
.end method

.method private generateMenuItems()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget v1, Lcom/pspdfkit/R$id;->pspdf__document_editing_toolbar_item_rotate_pages:I

    iget v2, p0, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;->rotatePagesIcon:I

    .line 6
    invoke-static {v0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v3, Lcom/pspdfkit/R$string;->pspdf__rotate_pages:I

    const/4 v9, 0x0

    .line 7
    invoke-static {v0, v3, v9}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 8
    iget v4, p0, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;->iconColor:I

    iget v5, p0, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;->iconColorActivated:I

    sget-object v6, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;->START:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    const/4 v7, 0x0

    .line 9
    invoke-static/range {v0 .. v7}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->createSingleItem(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;IILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;Z)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    sget v1, Lcom/pspdfkit/R$id;->pspdf__document_editing_toolbar_item_duplicate_pages:I

    iget v2, p0, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;->duplicatePagesIcon:I

    .line 22
    invoke-static {v0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v3, Lcom/pspdfkit/R$string;->pspdf__duplicate_pages:I

    .line 23
    invoke-static {v0, v3, v9}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 24
    iget v4, p0, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;->iconColor:I

    iget v5, p0, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;->iconColorActivated:I

    .line 25
    invoke-static/range {v0 .. v7}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->createSingleItem(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;IILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;Z)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    sget v1, Lcom/pspdfkit/R$id;->pspdf__document_editing_toolbar_item_remove_pages:I

    iget v2, p0, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;->removePagesIcon:I

    .line 38
    invoke-static {v0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v3, Lcom/pspdfkit/R$string;->pspdf__delete_pages:I

    .line 39
    invoke-static {v0, v3, v9}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 40
    iget v4, p0, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;->iconColor:I

    iget v5, p0, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;->iconColorActivated:I

    .line 41
    invoke-static/range {v0 .. v7}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->createSingleItem(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;IILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;Z)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v1

    move-object v10, v6

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    sget v1, Lcom/pspdfkit/R$id;->pspdf__document_editing_toolbar_item_done:I

    iget v2, p0, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;->doneIcon:I

    .line 54
    invoke-static {v0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v3, Lcom/pspdfkit/R$string;->pspdf__save:I

    .line 55
    invoke-static {v0, v3, v9}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 56
    iget v4, p0, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;->iconColor:I

    iget v5, p0, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;->iconColorActivated:I

    sget-object v6, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;->END:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    .line 57
    invoke-static/range {v0 .. v7}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->createSingleItem(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;IILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;Z)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    sget v1, Lcom/pspdfkit/R$id;->pspdf__document_editing_toolbar_item_undo:I

    iget v2, p0, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;->undoIcon:I

    .line 70
    invoke-static {v0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v3, Lcom/pspdfkit/R$string;->pspdf__undo:I

    .line 71
    invoke-static {v0, v3, v9}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 72
    iget v4, p0, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;->iconColor:I

    iget v5, p0, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;->iconColorActivated:I

    move-object v6, v10

    .line 73
    invoke-static/range {v0 .. v7}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->createSingleItem(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;IILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;Z)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v1

    const/4 v10, 0x0

    .line 83
    invoke-virtual {v1, v10}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setEnabled(Z)V

    .line 84
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    sget v1, Lcom/pspdfkit/R$id;->pspdf__document_editing_toolbar_item_redo:I

    iget v2, p0, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;->redoIcon:I

    .line 89
    invoke-static {v0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v3, Lcom/pspdfkit/R$string;->pspdf__redo:I

    .line 90
    invoke-static {v0, v3, v9}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 91
    iget v4, p0, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;->iconColor:I

    iget v5, p0, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;->iconColorActivated:I

    .line 92
    invoke-static/range {v0 .. v7}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->createSingleItem(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;IILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;Z)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v1

    .line 102
    invoke-virtual {v1, v10}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setEnabled(Z)V

    .line 103
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    sget v1, Lcom/pspdfkit/R$id;->pspdf__document_editing_toolbar_group_more:I

    iget v2, p0, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;->moreIcon:I

    .line 110
    invoke-static {v0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v3, Lcom/pspdfkit/R$string;->pspdf__more_options:I

    .line 111
    invoke-static {v0, v3, v9}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 112
    iget v4, p0, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;->iconColor:I

    iget v5, p0, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;->iconColorActivated:I

    .line 113
    invoke-static/range {v0 .. v7}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->createSingleItem(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;IILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;Z)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v1

    .line 122
    sget v2, Lcom/pspdfkit/R$id;->pspdf__document_editing_toolbar_group_more:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v6, v10, v3, v1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->createGroupItem(ILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;ZLjava/util/List;Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v1

    .line 128
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    sget v1, Lcom/pspdfkit/R$id;->pspdf__document_editing_toolbar_item_export_pages:I

    iget v2, p0, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;->exportPagesIcon:I

    .line 133
    invoke-static {v0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v3, Lcom/pspdfkit/R$string;->pspdf__export_pages:I

    .line 134
    invoke-static {v0, v3, v9}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 135
    iget v4, p0, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;->iconColor:I

    iget v5, p0, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;->iconColorActivated:I

    .line 136
    invoke-static/range {v0 .. v7}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->createSingleItem(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;IILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;Z)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v1

    .line 145
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    sget v1, Lcom/pspdfkit/R$id;->pspdf__document_editing_toolbar_item_import_document:I

    iget v2, p0, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;->importDocumentIcon:I

    .line 150
    invoke-static {v0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v3, Lcom/pspdfkit/R$string;->pspdf__import_document:I

    .line 151
    invoke-static {v0, v3, v9}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 152
    iget v4, p0, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;->iconColor:I

    iget v5, p0, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;->iconColorActivated:I

    .line 153
    invoke-static/range {v0 .. v7}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->createSingleItem(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;IILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;Z)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object p0

    invoke-virtual {v8, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v8
.end method

.method private init(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget v0, Lcom/pspdfkit/R$id;->pspdf__document_editing_toolbar:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;->ATTRS:[I

    sget v2, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;->DEF_STYLE_ATTR:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 5
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__DocumentEditingToolbarIcons_pspdf__iconsColor:I

    .line 6
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->getDefaultIconsColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;->iconColor:I

    .line 7
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__DocumentEditingToolbarIcons_pspdf__iconsColorActivated:I

    .line 9
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->getDefaultIconsColorActivated()I

    move-result v2

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;->iconColorActivated:I

    .line 13
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__DocumentEditingToolbarIcons_pspdf__undoIcon:I

    sget v2, Lcom/pspdfkit/R$drawable;->pspdf__ic_undo:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;->undoIcon:I

    .line 15
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__DocumentEditingToolbarIcons_pspdf__redoIcon:I

    sget v2, Lcom/pspdfkit/R$drawable;->pspdf__ic_redo:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;->redoIcon:I

    .line 17
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__DocumentEditingToolbarIcons_pspdf__rotatePagesIcon:I

    sget v2, Lcom/pspdfkit/R$drawable;->pspdf__ic_rotate_page:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;->rotatePagesIcon:I

    .line 20
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__DocumentEditingToolbarIcons_pspdf__removePagesIcon:I

    sget v2, Lcom/pspdfkit/R$drawable;->pspdf__ic_delete:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;->removePagesIcon:I

    .line 22
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__DocumentEditingToolbarIcons_pspdf__exportPagesIcon:I

    sget v2, Lcom/pspdfkit/R$drawable;->pspdf__ic_export_pages:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;->exportPagesIcon:I

    .line 25
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__DocumentEditingToolbarIcons_pspdf__importDocumentIcon:I

    sget v2, Lcom/pspdfkit/R$drawable;->pspdf__ic_import_documents:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;->importDocumentIcon:I

    .line 28
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__DocumentEditingToolbarIcons_pspdf__duplicatePagesIcon:I

    sget v2, Lcom/pspdfkit/R$drawable;->pspdf__ic_duplicate_page:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;->duplicatePagesIcon:I

    .line 31
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__DocumentEditingToolbarIcons_pspdf__moreIcon:I

    sget v2, Lcom/pspdfkit/R$drawable;->pspdf__ic_more_horizontal:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;->moreIcon:I

    .line 33
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__DocumentEditingToolbarIcons_pspdf__doneIcon:I

    sget v2, Lcom/pspdfkit/R$drawable;->pspdf__ic_done:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;->doneIcon:I

    .line 35
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->closeButton:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    iget v1, p0, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;->iconColor:I

    invoke-virtual {v0, v1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setIconColor(I)V

    .line 38
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->closeButton:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    sget v1, Lcom/pspdfkit/R$drawable;->pspdf__ic_arrow_back:I

    invoke-static {p1, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 40
    iget v0, p0, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;->iconColor:I

    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->setDragButtonColor(I)V

    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->setDraggable(Z)V

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x21c

    .line 45
    invoke-static {v0, v1}, Lcom/pspdfkit/internal/uc;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->LEFT:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->TOP:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    .line 48
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->get(Landroid/content/Context;)Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->getLastToolbarPosition(Lcom/pspdfkit/ui/toolbar/ContextualToolbar;Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;)Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;

    const-class v2, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;-><init>(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;Ljava/util/EnumSet;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    invoke-virtual {p0, v4}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->setUseBackButtonForCloseWhenHorizontal(Z)V

    .line 53
    new-instance v0, Lcom/pspdfkit/ui/toolbar/grouping/presets/DocumentEditingToolbarGroupingRule;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/toolbar/grouping/presets/DocumentEditingToolbarGroupingRule;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->setMenuItemGroupingRule(Lcom/pspdfkit/ui/toolbar/grouping/MenuItemGroupingRule;)V

    .line 58
    new-instance p1, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;

    sget v0, Lcom/pspdfkit/R$id;->pspdf__document_editing_toolbar_item_undo:I

    sget v1, Lcom/pspdfkit/R$id;->pspdf__document_editing_toolbar_item_redo:I

    invoke-direct {p1, p0, v4, v0, v1}, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;-><init>(Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$UndoRedoToolbarHost;III)V

    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;->undoRedoHelper:Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;

    .line 64
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;->generateMenuItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->setMenuItems(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$applyControllerChanges$0(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget p2, Lcom/pspdfkit/R$id;->pspdf__document_editing_toolbar_item_done:I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;->controller:Lcom/pspdfkit/ui/special_mode/controller/DocumentEditingController;

    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/DocumentEditingController;->isDocumentEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->setMenuItemEnabled(IZ)Z

    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bindController(Lcom/pspdfkit/ui/special_mode/controller/DocumentEditingController;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;->unbindController()V

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;->controller:Lcom/pspdfkit/ui/special_mode/controller/DocumentEditingController;

    .line 4
    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/DocumentEditingController;->getDocumentEditingManager()Lcom/pspdfkit/ui/special_mode/manager/DocumentEditingManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/pspdfkit/ui/special_mode/manager/DocumentEditingManager;->addOnDocumentEditingPageSelectionChangeListener(Lcom/pspdfkit/ui/special_mode/manager/DocumentEditingManager$OnDocumentEditingPageSelectionChangeListener;)V

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;->undoRedoHelper:Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;

    new-instance v1, Lcom/pspdfkit/ui/toolbar/DocumentEditorUndoProvider;

    invoke-direct {v1, p1}, Lcom/pspdfkit/ui/toolbar/DocumentEditorUndoProvider;-><init>(Lcom/pspdfkit/ui/special_mode/controller/DocumentEditingController;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;->bindProvider(Lcom/pspdfkit/ui/toolbar/UndoProvider;)V

    .line 9
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;->applyControllerChanges()V

    return-void
.end method

.method public bridge synthetic bindController(Lcom/pspdfkit/ui/special_mode/controller/base/SpecialModeController;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/pspdfkit/ui/special_mode/controller/DocumentEditingController;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;->bindController(Lcom/pspdfkit/ui/special_mode/controller/DocumentEditingController;)V

    return-void
.end method

.method public getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getFragment()Lcom/pspdfkit/ui/PdfFragment;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    return-object p0
.end method

.method public handleMenuItemClick(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;->controller:Lcom/pspdfkit/ui/special_mode/controller/DocumentEditingController;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->closeButton:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    if-ne p1, v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;->controller:Lcom/pspdfkit/ui/special_mode/controller/DocumentEditingController;

    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/base/SpecialModeController;->exitActiveMode()V

    goto :goto_0

    .line 5
    :cond_0
    sget v1, Lcom/pspdfkit/R$id;->pspdf__document_editing_toolbar_item_remove_pages:I

    if-ne v0, v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;->controller:Lcom/pspdfkit/ui/special_mode/controller/DocumentEditingController;

    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/DocumentEditingController;->removeSelectedPages()V

    goto :goto_0

    .line 7
    :cond_1
    sget v1, Lcom/pspdfkit/R$id;->pspdf__document_editing_toolbar_item_undo:I

    if-ne v0, v1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;->undoRedoHelper:Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;

    invoke-virtual {p1}, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;->executeUndo()Z

    goto :goto_0

    .line 9
    :cond_2
    sget v1, Lcom/pspdfkit/R$id;->pspdf__document_editing_toolbar_item_redo:I

    if-ne v0, v1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;->undoRedoHelper:Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;

    invoke-virtual {p1}, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;->executeRedo()Z

    goto :goto_0

    .line 11
    :cond_3
    sget v1, Lcom/pspdfkit/R$id;->pspdf__document_editing_toolbar_item_export_pages:I

    if-ne v0, v1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;->controller:Lcom/pspdfkit/ui/special_mode/controller/DocumentEditingController;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/pspdfkit/ui/special_mode/controller/DocumentEditingController;->exportSelectedPages(Landroid/content/Context;)V

    goto :goto_0

    .line 13
    :cond_4
    sget v1, Lcom/pspdfkit/R$id;->pspdf__document_editing_toolbar_item_import_document:I

    if-ne v0, v1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;->controller:Lcom/pspdfkit/ui/special_mode/controller/DocumentEditingController;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/pspdfkit/ui/special_mode/controller/DocumentEditingController;->importDocument(Landroid/content/Context;)V

    goto :goto_0

    .line 15
    :cond_5
    sget v1, Lcom/pspdfkit/R$id;->pspdf__document_editing_toolbar_item_done:I

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;->controller:Lcom/pspdfkit/ui/special_mode/controller/DocumentEditingController;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/pspdfkit/ui/special_mode/controller/DocumentEditingController;->performSaving(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    .line 17
    :cond_6
    sget p1, Lcom/pspdfkit/R$id;->pspdf__document_editing_toolbar_item_rotate_pages:I

    if-ne v0, p1, :cond_7

    .line 18
    iget-object p1, p0, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;->controller:Lcom/pspdfkit/ui/special_mode/controller/DocumentEditingController;

    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/DocumentEditingController;->rotateSelectedPages()V

    goto :goto_0

    .line 19
    :cond_7
    sget p1, Lcom/pspdfkit/R$id;->pspdf__document_editing_toolbar_item_duplicate_pages:I

    if-ne v0, p1, :cond_8

    .line 20
    iget-object p1, p0, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;->controller:Lcom/pspdfkit/ui/special_mode/controller/DocumentEditingController;

    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/DocumentEditingController;->duplicateSelectedPages()V

    .line 23
    :cond_8
    :goto_0
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;->applyControllerChanges()V

    :cond_9
    return-void
.end method

.method public isControllerBound()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;->controller:Lcom/pspdfkit/ui/special_mode/controller/DocumentEditingController;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onDocumentEditingPageSelectionChanged(Lcom/pspdfkit/ui/special_mode/controller/DocumentEditingController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;->applyControllerChanges()V

    return-void
.end method

.method public unbindController()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;->controller:Lcom/pspdfkit/ui/special_mode/controller/DocumentEditingController;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/DocumentEditingController;->getDocumentEditingManager()Lcom/pspdfkit/ui/special_mode/manager/DocumentEditingManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/pspdfkit/ui/special_mode/manager/DocumentEditingManager;->removeOnDocumentEditingPageSelectionChangeListener(Lcom/pspdfkit/ui/special_mode/manager/DocumentEditingManager$OnDocumentEditingPageSelectionChangeListener;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;->controller:Lcom/pspdfkit/ui/special_mode/controller/DocumentEditingController;

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/DocumentEditingToolbar;->undoRedoHelper:Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;->unbindUndoManager()V

    return-void
.end method
