.class public abstract Lcom/pspdfkit/ui/toolbar/ContextualToolbar;
.super Lcom/microsoft/intune/mam/client/view/MAMViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/toolbar/ContextualToolbar$DragButtonOnTouchListener;,
        Lcom/pspdfkit/ui/toolbar/ContextualToolbar$OnMenuItemClickListener;,
        Lcom/pspdfkit/ui/toolbar/ContextualToolbar$OnMenuItemLongClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/pspdfkit/ui/special_mode/controller/base/SpecialModeController;",
        ">",
        "Landroid/view/ViewGroup;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;"
    }
.end annotation


# static fields
.field private static final CONTEXTUAL_TOOLBAR_ELEVATION_DP:I = 0x3

.field public static final CONTEXTUAL_TOOLBAR_PADDING_DP:I = 0x5

.field public static final DEFAULT_TOOLBAR_HEIGHT:I = 0x3a

.field public static final DRAG_BUTTON_ALPHA:I = 0xba

.field private static final MENU_ITEMS_FADE_MS:J = 0x3cL

.field private static final MIN_CAPACITY_TO_SHOW_DRAG_BUTTON:I = 0x4

.field public static final MIN_TOOLBAR_CAPACITY:I = 0x4

.field private static final SUBMENU_DROP_ANIMATION_MS:J = 0x96L

.field private static final SUBMENU_HEIGHT:I = 0x3a


# instance fields
.field protected closeButton:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

.field private contextualToolbarStyle:Lcom/pspdfkit/internal/rb;

.field protected coordinatorController:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayoutController;

.field private currentlySelectedMenuItem:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

.field private dragButton:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

.field private groupingRule:Lcom/pspdfkit/ui/toolbar/grouping/MenuItemGroupingRule;

.field private isAttached:Z

.field private isDraggable:Z

.field private final isStylusConnected:Z

.field private lastPosition:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

.field private mainMenuBar:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;

.field private mainMenuBarBackgroundColor:I

.field private menuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private onMenuItemClickListener:Lcom/pspdfkit/ui/toolbar/ContextualToolbar$OnMenuItemClickListener;

.field private onMenuItemLongClickListener:Lcom/pspdfkit/ui/toolbar/ContextualToolbar$OnMenuItemLongClickListener;

.field final onToolbarLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private openedSubmenuParentMenuItem:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

.field protected originalMenuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field protected final preferences:Lcom/pspdfkit/preferences/PSPDFKitPreferences;

.field private requestLayoutPending:Z

.field private showDragButton:Z

.field protected stylusButton:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

.field private final submenuMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;",
            ">;"
        }
    .end annotation
.end field

.field private useBackButtonForCloseWhenHorizontal:Z


# direct methods
.method public static synthetic $r8$lambda$TsrGa7wYzYOQIlj0KaimLF7RTrc(Lcom/pspdfkit/ui/toolbar/ContextualToolbar;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->lambda$new$0(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->originalMenuItems:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->menuItems:Ljava/util/List;

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->currentlySelectedMenuItem:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->submenuMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->isDraggable:Z

    const/4 v1, 0x1

    .line 55
    iput-boolean v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->showDragButton:Z

    .line 58
    iput-boolean v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->isAttached:Z

    .line 67
    iput-boolean v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->useBackButtonForCloseWhenHorizontal:Z

    .line 69
    iput-boolean v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->requestLayoutPending:Z

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->get(Landroid/content/Context;)Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->preferences:Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    .line 73
    invoke-static {}, Lcom/pspdfkit/internal/x40;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->isStylusConnected:Z

    .line 76
    new-instance v0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/ui/toolbar/ContextualToolbar;)V

    iput-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->onToolbarLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 104
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 105
    invoke-direct {p0, p1, p2}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 106
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->originalMenuItems:Ljava/util/List;

    .line 115
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->menuItems:Ljava/util/List;

    const/4 p2, 0x0

    .line 131
    iput-object p2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->currentlySelectedMenuItem:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 135
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->submenuMap:Ljava/util/Map;

    const/4 p2, 0x0

    .line 156
    iput-boolean p2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->isDraggable:Z

    const/4 v0, 0x1

    .line 159
    iput-boolean v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->showDragButton:Z

    .line 162
    iput-boolean v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->isAttached:Z

    .line 171
    iput-boolean v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->useBackButtonForCloseWhenHorizontal:Z

    .line 173
    iput-boolean p2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->requestLayoutPending:Z

    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->get(Landroid/content/Context;)Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->preferences:Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    .line 177
    invoke-static {}, Lcom/pspdfkit/internal/x40;->a()Z

    move-result p2

    iput-boolean p2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->isStylusConnected:Z

    .line 180
    new-instance p2, Lcom/pspdfkit/ui/toolbar/ContextualToolbar$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/ui/toolbar/ContextualToolbar;)V

    iput-object p2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->onToolbarLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 213
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 214
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 215
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->originalMenuItems:Ljava/util/List;

    .line 224
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->menuItems:Ljava/util/List;

    const/4 p2, 0x0

    .line 240
    iput-object p2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->currentlySelectedMenuItem:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 244
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->submenuMap:Ljava/util/Map;

    const/4 p2, 0x0

    .line 265
    iput-boolean p2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->isDraggable:Z

    const/4 p3, 0x1

    .line 268
    iput-boolean p3, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->showDragButton:Z

    .line 271
    iput-boolean p3, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->isAttached:Z

    .line 280
    iput-boolean p3, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->useBackButtonForCloseWhenHorizontal:Z

    .line 282
    iput-boolean p2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->requestLayoutPending:Z

    .line 284
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->get(Landroid/content/Context;)Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->preferences:Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    .line 286
    invoke-static {}, Lcom/pspdfkit/internal/x40;->a()Z

    move-result p2

    iput-boolean p2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->isStylusConnected:Z

    .line 289
    new-instance p2, Lcom/pspdfkit/ui/toolbar/ContextualToolbar$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/ui/toolbar/ContextualToolbar;)V

    iput-object p2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->onToolbarLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 327
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->init(Landroid/content/Context;)V

    return-void
.end method

.method private addMenuItemsAsViews(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->isHorizontal()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_0
    invoke-static {v0, v1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->estimateItemCapacity(Landroid/content/Context;I)I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    .line 5
    iget-boolean v2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->isStylusConnected:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->shouldShowStylusButton()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    add-int/lit8 v1, v0, -0x3

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->isDraggable()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_3

    if-lt v1, v5, :cond_3

    move v0, v4

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    iput-boolean v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->showDragButton:Z

    if-nez v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    .line 20
    :cond_4
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 22
    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->groupingRule:Lcom/pspdfkit/ui/toolbar/grouping/MenuItemGroupingRule;

    if-eqz v1, :cond_5

    if-lez v0, :cond_5

    invoke-interface {v1, p1, v0}, Lcom/pspdfkit/ui/toolbar/grouping/MenuItemGroupingRule;->groupMenuItems(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    .line 26
    :cond_5
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->onMenuItemsGrouped(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->submenuMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;

    .line 30
    invoke-virtual {v1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;->removeAllViews()V

    .line 31
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_3

    .line 35
    :cond_6
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->mainMenuBar:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->submenuMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->openedSubmenuParentMenuItem:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 42
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    sget v7, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_picker:I

    if-ne v6, v7, :cond_8

    .line 45
    invoke-interface {p1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v4

    .line 48
    :cond_8
    invoke-virtual {v5}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->getSubMenuItems()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 49
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    .line 50
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 52
    new-instance v7, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-virtual {v7, v6}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;->setMenuItems(Ljava/util/List;)V

    .line 54
    iget-object v8, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->submenuMap:Ljava/util/Map;

    invoke-interface {v8, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v5, 0x60000

    .line 56
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 57
    invoke-virtual {p0, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 59
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 60
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 65
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    iget-boolean v5, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->useBackButtonForCloseWhenHorizontal:Z

    if-eqz v5, :cond_a

    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->isHorizontal()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 68
    iget-object v5, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->closeButton:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 71
    :cond_a
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    iget-object v5, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->closeButton:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    if-eqz v2, :cond_b

    if-lez v1, :cond_b

    .line 76
    iget-object v2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->stylusButton:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 79
    :cond_b
    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->dragButton:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->refreshDragButtonVisibility()V

    .line 82
    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->mainMenuBar:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->setMenuItems(Ljava/util/List;)V

    .line 83
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->mainMenuBar:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;

    invoke-virtual {v0, v3}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->showMenuItems(Z)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 85
    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->menuItems:Ljava/util/List;

    .line 87
    iget-object p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->currentlySelectedMenuItem:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    if-eqz p1, :cond_c

    .line 88
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->selectMenuItem(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)Z

    goto :goto_6

    .line 90
    :cond_c
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->deselectCurrentMenuItem()V

    .line 93
    :goto_6
    iput-boolean v4, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->requestLayoutPending:Z

    return-void
.end method

.method private closeSubmenu(Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    new-instance v0, Lcom/pspdfkit/ui/toolbar/rx/TranslateSubmenuToolbarCompletableOnSubscribe;

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->getSubmenuTranslationX(Z)I

    move-result v2

    .line 4
    invoke-direct {p0, v1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->getSubmenuTranslationY(Z)I

    move-result v3

    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const-wide/16 v4, 0x96

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/ui/toolbar/rx/TranslateSubmenuToolbarCompletableOnSubscribe;-><init>(Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;IIJLandroid/view/animation/Interpolator;)V

    .line 5
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->create(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    new-instance p1, Lcom/pspdfkit/ui/toolbar/ContextualToolbar$$ExternalSyntheticLambda3;

    invoke-direct {p1, v1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;)V

    .line 11
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Completable;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method private getOpenedSubmenuBar()Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->openedSubmenuParentMenuItem:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->submenuMap:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;

    return-object p0
.end method

.method private getSubmenuTranslationX(Z)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;

    if-nez p1, :cond_1

    return v0

    .line 5
    :cond_1
    iget-object v1, p1, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->forcedPosition:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->position:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->getSubmenuSizePx()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {p0, v2}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;I)I

    move-result p0

    sub-int/2addr p1, p0

    .line 8
    sget-object p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->LEFT:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    if-ne v1, p0, :cond_3

    return p1

    .line 10
    :cond_3
    sget-object p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->RIGHT:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    if-ne v1, p0, :cond_4

    neg-int p0, p1

    return p0

    :cond_4
    return v0
.end method

.method private getSubmenuTranslationY(Z)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;

    if-nez p1, :cond_1

    return v0

    .line 5
    :cond_1
    iget-object v1, p1, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->forcedPosition:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->position:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->getSubmenuSizePx()I

    move-result p0

    .line 7
    sget-object p1, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->LEFT:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    if-ne v1, p1, :cond_3

    return v0

    .line 9
    :cond_3
    sget-object p1, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->RIGHT:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    if-ne v1, p1, :cond_4

    return v0

    :cond_4
    return p0
.end method

.method private handleSubmenuBasedOnClickedMainMenuItem(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->hasSubmenu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->shouldOpenSubmenuOnClick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->isSelectable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->openedSubmenuParentMenuItem:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    if-eq p1, v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->openSubmenuForItem(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->openedSubmenuParentMenuItem:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->shouldCloseSubmenuOnItemClick(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->openedSubmenuParentMenuItem:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->closeSubmenuForItem(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_1
    return-void
.end method

.method private handleSubmenuBasedOnLongClickedMainMenuItem(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->submenuMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->openedSubmenuParentMenuItem:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->openedSubmenuParentMenuItem:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->closeSubmenuForItem(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->openSubmenuForItem(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 10

    .line 1
    new-instance v1, Lcom/pspdfkit/internal/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/pspdfkit/internal/l;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, v1, Lcom/pspdfkit/internal/l;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/internal/rb;

    .line 3
    iput-object v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->contextualToolbarStyle:Lcom/pspdfkit/internal/rb;

    const/4 v8, 0x0

    .line 6
    invoke-virtual {p0, v8}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 8
    new-instance v1, Lcom/pspdfkit/ui/toolbar/grouping/DefaultMenuItemGroupingRule;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/pspdfkit/ui/toolbar/grouping/DefaultMenuItemGroupingRule;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->groupingRule:Lcom/pspdfkit/ui/toolbar/grouping/MenuItemGroupingRule;

    .line 13
    sget v1, Lcom/pspdfkit/R$id;->pspdf__toolbar_close_button:I

    sget v2, Lcom/pspdfkit/R$drawable;->pspdf__ic_close_circled:I

    .line 16
    invoke-static {p1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/pspdfkit/R$string;->pspdf__close:I

    const/4 v9, 0x0

    .line 18
    invoke-static {v3, v4, v9}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 19
    sget-object v6, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;->END:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v4, -0x1

    move-object v0, p1

    .line 20
    invoke-static/range {v0 .. v7}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->createSingleItem(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;IILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;Z)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->closeButton:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 29
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->getUseAlternateBackground()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setUseAlternateBackground(Z)V

    .line 31
    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->closeButton:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->updateCloseButton()V

    .line 34
    sget v1, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_item_stylus:I

    sget v2, Lcom/pspdfkit/R$drawable;->pspdf__ic_pen_connected:I

    .line 37
    invoke-static {p1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/pspdfkit/R$string;->pspdf__use_stylus_for_annotating:I

    .line 39
    invoke-static {v3, v4, v9}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v3

    const/high16 v5, -0x1000000

    const/4 v7, 0x1

    const/high16 v4, -0x1000000

    .line 40
    invoke-static/range {v0 .. v7}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->createSingleItem(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;IILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;Z)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->stylusButton:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 49
    iget-object v2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->preferences:Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    invoke-virtual {v2}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->useStylusForAnnotating()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setSelected(Z)V

    .line 50
    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->stylusButton:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->getUseAlternateBackground()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setUseAlternateBackground(Z)V

    .line 51
    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->stylusButton:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x9a

    const/16 v2, 0xff

    .line 54
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    .line 56
    sget v1, Lcom/pspdfkit/R$id;->pspdf__toolbar_drag_button:I

    sget v2, Lcom/pspdfkit/R$drawable;->pspdf__ic_drag_handle:I

    .line 59
    invoke-static {p1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 60
    const-string v3, ""

    const/4 v7, 0x0

    move v5, v4

    invoke-static/range {v0 .. v7}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->createSingleItem(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;IILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;Z)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->dragButton:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 70
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->getUseAlternateBackground()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setUseAlternateBackground(Z)V

    .line 72
    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->dragButton:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {v1, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 74
    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->dragButton:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    new-instance v2, Lcom/pspdfkit/ui/toolbar/ContextualToolbar$DragButtonOnTouchListener;

    invoke-direct {v2, p0, v9}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar$DragButtonOnTouchListener;-><init>(Lcom/pspdfkit/ui/toolbar/ContextualToolbar;Lcom/pspdfkit/ui/toolbar/ContextualToolbar-IA;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 77
    new-instance v1, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;

    invoke-direct {v1, p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->mainMenuBar:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;

    .line 78
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    iget-boolean v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->isDraggable:Z

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->mainMenuBar:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;

    new-instance v1, Lcom/pspdfkit/ui/toolbar/ContextualToolbar$DragButtonOnTouchListener;

    invoke-direct {v1, p0, v9}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar$DragButtonOnTouchListener;-><init>(Lcom/pspdfkit/ui/toolbar/ContextualToolbar;Lcom/pspdfkit/ui/toolbar/ContextualToolbar-IA;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 84
    :cond_0
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->updateMenuBars()V

    const/4 v0, 0x1

    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    const/high16 v0, 0x20000

    .line 88
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    return-void
.end method

.method private isHorizontal()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$closeSubmenu$3(Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/high16 p1, 0x60000

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;IIIIIIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->updateCloseButton()V

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->updateElevation()V

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->updateMenuBars()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->preferences:Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;

    iget-object v0, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->position:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    .line 9
    invoke-virtual {p1, p0, v0}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->setLastToolbarPosition(Lcom/pspdfkit/ui/toolbar/ContextualToolbar;Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;)V

    :cond_0
    if-ne p2, p6, :cond_1

    if-ne p3, p7, :cond_1

    if-ne p4, p8, :cond_1

    if-eq p5, p9, :cond_2

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->originalMenuItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->originalMenuItems:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->addMenuItemsAsViews(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method static synthetic lambda$openSubmenu$2(Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/high16 v0, 0x40000

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    return-void
.end method

.method static synthetic lambda$setMenuItemVisibility$1(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->getRequestedVisibility()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setScaleX(F)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method private layoutSubmenu(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatImageButton;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 2
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatImageButton;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v0

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->mainMenuBar:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->getCornerRadiusPx()I

    move-result v0

    .line 8
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 13
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 14
    sget-object v5, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->LEFT:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    if-ne p1, v5, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, v2

    .line 16
    div-int/lit8 v6, v3, 0x2

    sub-int/2addr p2, v6

    add-int/2addr p2, v0

    sub-int v2, v1, v2

    add-int/2addr v3, p2

    .line 17
    invoke-virtual {v4, v2, p2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 18
    :cond_0
    sget-object v6, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->RIGHT:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    if-ne p1, v6, :cond_1

    .line 20
    div-int/lit8 v1, v3, 0x2

    sub-int/2addr p2, v1

    add-int/2addr p2, v0

    add-int v1, v2, v2

    add-int/2addr v3, p2

    .line 21
    invoke-virtual {v4, v2, p2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 23
    :cond_1
    div-int/lit8 p2, v2, 0x2

    sub-int/2addr v1, p2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p2, v3

    sub-int v3, p2, v3

    add-int/2addr v2, v1

    .line 25
    invoke-virtual {v4, v1, v3, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    const/4 p2, 0x0

    if-eq p1, v5, :cond_4

    .line 32
    sget-object v1, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->RIGHT:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    if-ne p1, v1, :cond_2

    goto :goto_1

    .line 39
    :cond_2
    iget p1, v4, Landroid/graphics/Rect;->left:I

    if-ge p1, v0, :cond_3

    sub-int/2addr v0, p1

    .line 40
    invoke-virtual {v4, v0, p2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_2

    .line 41
    :cond_3
    iget p1, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, v0

    if-le p1, v1, :cond_6

    .line 42
    iget p1, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr p0, v0

    sub-int/2addr p1, p0

    neg-int p0, p1

    invoke-virtual {v4, p0, p2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_2

    .line 43
    :cond_4
    :goto_1
    iget p1, v4, Landroid/graphics/Rect;->top:I

    if-ge p1, v0, :cond_5

    sub-int/2addr v0, p1

    .line 44
    invoke-virtual {v4, p2, v0}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_2

    .line 45
    :cond_5
    iget p1, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->mainMenuBar:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    if-le p1, v1, :cond_6

    .line 46
    iget p1, v4, Landroid/graphics/Rect;->bottom:I

    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->mainMenuBar:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int/2addr p0, v0

    sub-int/2addr p1, p0

    neg-int p0, p1

    invoke-virtual {v4, p2, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 57
    :cond_6
    :goto_2
    iget p0, v4, Landroid/graphics/Rect;->left:I

    iget p1, v4, Landroid/graphics/Rect;->top:I

    iget p2, v4, Landroid/graphics/Rect;->right:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3, p0, p1, p2, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private openSubmenu(Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    new-instance v0, Lcom/pspdfkit/ui/toolbar/rx/TranslateSubmenuToolbarCompletableOnSubscribe;

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->getSubmenuTranslationX(Z)I

    move-result v2

    .line 4
    invoke-direct {p0, v1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->getSubmenuTranslationY(Z)I

    move-result v3

    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const-wide/16 v4, 0x96

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/ui/toolbar/rx/TranslateSubmenuToolbarCompletableOnSubscribe;-><init>(Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;IIJLandroid/view/animation/Interpolator;)V

    .line 5
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->create(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    new-instance p1, Lcom/pspdfkit/ui/toolbar/ContextualToolbar$$ExternalSyntheticLambda2;

    invoke-direct {p1, v1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;)V

    .line 11
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Completable;->doFinally(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method private refreshDragButtonVisibility()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->dragButton:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    iget-boolean v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->isDraggable:Z

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->showDragButton:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private updateCloseButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->closeButton:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 2
    iget-boolean v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->useBackButtonForCloseWhenHorizontal:Z

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;->START:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;->END:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setPosition(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 12
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->isHorizontal()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->useBackButtonForCloseWhenHorizontal:Z

    if-eqz v1, :cond_1

    .line 13
    sget v1, Lcom/pspdfkit/R$drawable;->pspdf__ic_arrow_back:I

    goto :goto_1

    .line 14
    :cond_1
    sget v1, Lcom/pspdfkit/R$drawable;->pspdf__ic_close_circled:I

    .line 15
    :goto_1
    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 22
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->closeButton:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method private updateElevation()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->updateSubmenuElevation()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->mainMenuBar:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x3

    invoke-static {p0, v1}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;I)I

    move-result p0

    int-to-float p0, p0

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    return-void
.end method

.method private updateMenuBars()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->contextualToolbarStyle:Lcom/pspdfkit/internal/rb;

    .line 2
    iget v1, v0, Lcom/pspdfkit/internal/rb;->a:I

    .line 3
    iput v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->mainMenuBarBackgroundColor:I

    .line 4
    iget-object v2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->mainMenuBar:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;

    .line 5
    iget v0, v0, Lcom/pspdfkit/internal/rb;->b:I

    .line 6
    invoke-virtual {v2, v0, v1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->setBorderAndBackgroundColor(II)V

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->submenuMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;

    iget-object v2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->contextualToolbarStyle:Lcom/pspdfkit/internal/rb;

    .line 12
    iget v3, v2, Lcom/pspdfkit/internal/rb;->d:I

    .line 13
    iget v2, v2, Lcom/pspdfkit/internal/rb;->c:I

    .line 14
    invoke-virtual {v1, v3, v2}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;->setBorderAndBackroundColor(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateSubmenuElevation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->submenuMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->getOpenedSubmenuBar()Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->getOpenedSubmenuBar()Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p0, v1}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;I)I

    move-result p0

    int-to-float p0, p0

    .line 7
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract bindController(Lcom/pspdfkit/ui/special_mode/controller/base/SpecialModeController;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public closeSubmenuForItem(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->submenuMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->openedSubmenuParentMenuItem:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->submenuMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->openedSubmenuParentMenuItem:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 5
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->updateSubmenuElevation()V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;->hideMenuItems(Z)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->closeSubmenu(Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/core/Completable;->andThen(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0

    .line 10
    :cond_1
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->complete()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0

    .line 11
    :cond_2
    :goto_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->complete()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public deselectCurrentMenuItem()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->menuItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 2
    invoke-virtual {v1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->isSelected()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v1, v3}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setSelected(Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->getSubMenuItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->getSubMenuItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->getSubMenuItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 6
    invoke-virtual {v2}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v2, v3}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setSelected(Z)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->currentlySelectedMenuItem:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    return-void
.end method

.method public findItemById(I)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->menuItems:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->findItemById(ILjava/util/List;)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object p0

    return-object p0
.end method

.method public findItemById(ILjava/util/List;)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;",
            ">;)",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;"
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->getSubMenuItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->getSubMenuItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->findItemById(ILjava/util/List;)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->getSubMenuItems()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->findItemById(ILjava/util/List;)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCloseButton()Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->closeButton:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    return-object p0
.end method

.method public getCurrentlySelectedMenuItem()Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->currentlySelectedMenuItem:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    return-object p0
.end method

.method public getDefaultIconsColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->contextualToolbarStyle:Lcom/pspdfkit/internal/rb;

    .line 2
    iget p0, p0, Lcom/pspdfkit/internal/rb;->e:I

    return p0
.end method

.method public getDefaultIconsColorActivated()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->contextualToolbarStyle:Lcom/pspdfkit/internal/rb;

    .line 2
    iget p0, p0, Lcom/pspdfkit/internal/rb;->f:I

    return p0
.end method

.method public getDragButton()Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->dragButton:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    return-object p0
.end method

.method public getGroupedMenuItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->menuItems:Ljava/util/List;

    return-object p0
.end method

.method public getMenuItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->originalMenuItems:Ljava/util/List;

    return-object p0
.end method

.method public getParentMenuId(I)I
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->submenuMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, p1, :cond_1

    return p1

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;

    invoke-virtual {v1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;->getMenuBar()Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->getMenuItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v2, p1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public getPosition()Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;

    if-eqz p0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->forcedPosition:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->position:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->DEFAULT_POSITION:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    return-object p0
.end method

.method public getStatusBarColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->mainMenuBarBackgroundColor:I

    return p0
.end method

.method public getSubmenuSizePx()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 v0, 0x3a

    invoke-static {p0, v0}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public getUseAlternateBackground()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract handleMenuItemClick(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)V
.end method

.method public hasOpenedSubmenu()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->openedSubmenuParentMenuItem:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isAttached()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->isAttached:Z

    return p0
.end method

.method public abstract isControllerBound()Z
.end method

.method public isDraggable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->isDraggable:Z

    return p0
.end method

.method public notifyToolbarChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->coordinatorController:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayoutController;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayoutController;->onContextualToolbarChanged(Lcom/pspdfkit/ui/toolbar/ContextualToolbar;)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->onToolbarLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->closeButton:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageButton;->callOnClick()Z

    const/4 p0, 0x1

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->isControllerBound()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->onMenuItemClick(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->stylusButton:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    if-ne p1, v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->preferences:Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    invoke-virtual {p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->isSelected()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->setUseStylusForAnnotating(Z)V

    .line 10
    iget-object p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->stylusButton:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->preferences:Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    invoke-virtual {p0}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->useStylusForAnnotating()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setSelected(Z)V

    return-void

    .line 12
    :cond_2
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->handleMenuItemClick(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->onToolbarLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->requestLayoutPending:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->requestLayoutPending:Z

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->getPosition()Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    move-result-object p2

    .line 3
    sget-object p3, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->LEFT:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    const/4 p4, 0x0

    if-ne p2, p3, :cond_0

    .line 4
    iget-object p3, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->mainMenuBar:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->mainMenuBar:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p3, p4, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p3, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->RIGHT:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    .line 12
    iget-object p5, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->mainMenuBar:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;

    if-ne p2, p3, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->mainMenuBar:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p3, v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->mainMenuBar:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 17
    invoke-virtual {p5, p3, p4, v0, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->mainMenuBar:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p5, p4, p4, p3, v0}, Landroid/view/View;->layout(IIII)V

    .line 27
    :goto_0
    iget-object p3, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->submenuMap:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;

    invoke-direct {p0, p2, p5, p4}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->layoutSubmenu(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 34
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->getOpenedSubmenuBar()Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 35
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->getOpenedSubmenuBar()Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;

    move-result-object p1

    const/4 p3, 0x1

    invoke-direct {p0, p3}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->getSubmenuTranslationX(Z)I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 36
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->getOpenedSubmenuBar()Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;

    move-result-object p1

    invoke-direct {p0, p3}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->getSubmenuTranslationY(Z)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 41
    :cond_3
    iget-object p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->lastPosition:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    if-eq p1, p2, :cond_5

    .line 42
    iget-object p3, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->coordinatorController:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayoutController;

    if-eqz p3, :cond_4

    .line 43
    invoke-interface {p3, p0, p1, p2}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayoutController;->onContextualToolbarPositionChanged(Lcom/pspdfkit/ui/toolbar/ContextualToolbar;Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;)V

    .line 45
    :cond_4
    iput-object p2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->lastPosition:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    :cond_5
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 3
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->onMenuItemLongClick(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->onMeasure(II)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;

    .line 5
    iget-object p2, p1, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->forcedPosition:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->position:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    .line 9
    :goto_0
    sget-object p1, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->LEFT:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, -0x80000000

    if-eq p2, p1, :cond_2

    sget-object v2, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->RIGHT:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    if-ne p2, v2, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->getSubmenuSizePx()I

    move-result v4

    sub-int/2addr v3, v4

    .line 18
    iget-object v4, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->mainMenuBar:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;

    .line 19
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 20
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 21
    invoke-virtual {v4, v5, v3}, Landroid/view/View;->measure(II)V

    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 24
    iget-object v4, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->mainMenuBar:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;

    .line 25
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 26
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 27
    invoke-virtual {v4, v5, v3}, Landroid/view/View;->measure(II)V

    :goto_2
    if-eq p2, p1, :cond_4

    .line 43
    sget-object p1, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->RIGHT:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    if-ne p2, p1, :cond_3

    goto :goto_3

    .line 47
    :cond_3
    iget-object p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->mainMenuBar:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;

    invoke-virtual {p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->getCornerRadiusPx()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr v2, p1

    .line 48
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->getSubmenuSizePx()I

    move-result p1

    goto :goto_4

    .line 49
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->getSubmenuSizePx()I

    move-result v2

    .line 50
    iget-object p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->mainMenuBar:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object v3, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->mainMenuBar:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;

    invoke-virtual {v3}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->getCornerRadiusPx()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr p1, v3

    .line 56
    :goto_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_8

    .line 57
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 58
    iget-object v6, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->mainMenuBar:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;

    if-eq v5, v6, :cond_7

    .line 64
    sget-object v6, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->TOP:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    if-ne p2, v6, :cond_5

    move v7, v1

    goto :goto_6

    :cond_5
    move v7, v0

    :goto_6
    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    if-ne p2, v6, :cond_6

    move v6, v0

    goto :goto_7

    :cond_6
    move v6, v1

    .line 65
    :goto_7
    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 66
    invoke-virtual {v5, v7, v6}, Landroid/view/View;->measure(II)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    return-void
.end method

.method public onMenuItemClick(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->onMenuItemClickListener:Lcom/pspdfkit/ui/toolbar/ContextualToolbar$OnMenuItemClickListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar$OnMenuItemClickListener;->onToolbarMenuItemClick(Lcom/pspdfkit/ui/toolbar/ContextualToolbar;Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->isSelectable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->handleSubmenuBasedOnClickedMainMenuItem(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->menuItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->getDefaultSelectedMenuItem()Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->getDefaultSelectedMenuItem()Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->selectMenuItem(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)Z

    .line 17
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->handleSubmenuBasedOnClickedMainMenuItem(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)V

    goto :goto_1

    .line 19
    :cond_3
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->getOpenedSubmenuBar()Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 22
    invoke-virtual {p1, v1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;->hideMenuItems(Z)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 23
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->closeSubmenu(Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->andThen(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->openedSubmenuParentMenuItem:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public onMenuItemLongClick(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->onMenuItemLongClickListener:Lcom/pspdfkit/ui/toolbar/ContextualToolbar$OnMenuItemLongClickListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar$OnMenuItemLongClickListener;->onToolbarMenuItemLongClick(Lcom/pspdfkit/ui/toolbar/ContextualToolbar;Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->menuItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->hasSubmenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->handleSubmenuBasedOnLongClickedMainMenuItem(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onMenuItemsGrouped(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public openSubmenuForItem(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->hasSubmenu()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->openedSubmenuParentMenuItem:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->submenuMap:Ljava/util/Map;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;

    .line 18
    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->openedSubmenuParentMenuItem:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 19
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->updateSubmenuElevation()V

    .line 20
    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->openSubmenu(Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    invoke-virtual {v0, v2}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;->showMenuItems(Z)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Completable;->andThen(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0

    .line 26
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;

    .line 27
    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->submenuMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;

    .line 28
    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->openedSubmenuParentMenuItem:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 29
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->updateSubmenuElevation()V

    .line 31
    invoke-virtual {v0, v2}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;->hideMenuItems(Z)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 32
    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->closeSubmenu(Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->andThen(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 33
    invoke-direct {p0, v1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->openSubmenu(Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/Completable;->andThen(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    .line 34
    invoke-virtual {v1, v2}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;->showMenuItems(Z)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Completable;->andThen(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0

    .line 35
    :cond_2
    :goto_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->complete()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public selectMenuItem(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->deselectCurrentMenuItem()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->menuItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->currentlySelectedMenuItem:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 4
    invoke-virtual {p1, v1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setSelected(Z)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->menuItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 7
    invoke-virtual {v2}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->getSubMenuItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->getSubMenuItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->currentlySelectedMenuItem:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 9
    invoke-virtual {v2, v1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setSelected(Z)V

    .line 10
    invoke-virtual {v2, p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setDefaultSelectedMenuItem(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)V

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final setAttached(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->isAttached:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCloseButton(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->closeButton:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setDragButton(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->dragButton:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setDragButtonColor(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->dragButton:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    const/16 v2, 0xba

    invoke-static {v2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setIconColor(I)V

    return-void
.end method

.method public setDraggable(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->isDraggable:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->isDraggable:Z

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->refreshDragButtonVisibility()V

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->mainMenuBar:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;

    iget-boolean v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->isDraggable:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar$DragButtonOnTouchListener;

    invoke-direct {v0, p0, v1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar$DragButtonOnTouchListener;-><init>(Lcom/pspdfkit/ui/toolbar/ContextualToolbar;Lcom/pspdfkit/ui/toolbar/ContextualToolbar-IA;)V

    move-object v1, v0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setMenuItemEnabled(IZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->findItemById(I)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setEnabled(Z)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setMenuItemGroupingRule(Lcom/pspdfkit/ui/toolbar/grouping/MenuItemGroupingRule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->groupingRule:Lcom/pspdfkit/ui/toolbar/grouping/MenuItemGroupingRule;

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->originalMenuItems:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->setMenuItems(Ljava/util/List;)V

    return-void
.end method

.method public setMenuItemVisibility(II)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->findItemById(I)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    if-ne p2, v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const-wide/16 v0, 0x3c

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/high16 v4, 0x3f000000    # 0.5f

    if-nez p1, :cond_2

    if-ne p2, v3, :cond_2

    .line 6
    invoke-virtual {p0, p2}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setRequestedVisibility(I)V

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 12
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;I)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v3, :cond_4

    if-nez p2, :cond_4

    .line 22
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/AppCompatImageButton;->setScaleX(F)V

    .line 24
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/AppCompatImageButton;->setScaleY(F)V

    .line 25
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/AppCompatImageButton;->setAlpha(F)V

    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    .line 33
    :cond_3
    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public setMenuItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->originalMenuItems:Ljava/util/List;

    .line 2
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->addMenuItemsAsViews(Ljava/util/List;)V

    return-void
.end method

.method public setOnMenuItemClickListener(Lcom/pspdfkit/ui/toolbar/ContextualToolbar$OnMenuItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->onMenuItemClickListener:Lcom/pspdfkit/ui/toolbar/ContextualToolbar$OnMenuItemClickListener;

    return-void
.end method

.method public setOnMenuItemLongClickListener(Lcom/pspdfkit/ui/toolbar/ContextualToolbar$OnMenuItemLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->onMenuItemLongClickListener:Lcom/pspdfkit/ui/toolbar/ContextualToolbar$OnMenuItemLongClickListener;

    return-void
.end method

.method public setPosition(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;

    .line 2
    iget-boolean v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->isDraggable:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->TOP:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    const-class v1, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->TOP:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    :goto_1
    invoke-direct {v0, p1, v1}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;-><init>(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;Ljava/util/EnumSet;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setToolbarCoordinatorController(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayoutController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->coordinatorController:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayoutController;

    return-void
.end method

.method public setUseBackButtonForCloseWhenHorizontal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->useBackButtonForCloseWhenHorizontal:Z

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;->updateCloseButton()V

    return-void
.end method

.method public shouldShowStylusButton()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract unbindController()V
.end method
