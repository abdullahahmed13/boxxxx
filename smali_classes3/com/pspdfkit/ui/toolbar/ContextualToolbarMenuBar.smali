.class public Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;
.super Lcom/microsoft/intune/mam/client/view/MAMViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$FadeInOutMenuItemsCompletableOnSubscribe;,
        Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$MenuItemPosition;
    }
.end annotation


# static fields
.field static final BORDER_STROKE_WIDTH_DP:I = 0x1

.field static final CORNER_RADIUS_DP:I = 0x10

.field private static final ITEM_SIZE_NOT_CALCULATED:I = 0x0

.field public static final MENU_BAR_ITEM_MARGIN_DP:I = 0x5

.field public static final MENU_BAR_ROW_SIZE_DP:I = 0x3a

.field public static final MENU_BAR_SIDE_PADDING_DP:I = 0x5

.field public static final MENU_BAR_TEXT_ITEM_END_PADDING_DP:I = 0x10

.field private static final MENU_ITEM_FADE_ANIMATION_MS:I = 0x64

.field private static final PREDICTED_MAX_ITEMS_END:I = 0x6

.field private static final PREDICTED_MAX_ITEMS_START:I = 0x2

.field public static final TOOLBAR_ITEM_SIZE_DP:I = 0x30


# instance fields
.field private final alternateBackgroundRect:Landroid/graphics/Rect;

.field private backgroundColor:I

.field private borderColor:I

.field private borderStrokeWidthPx:I

.field private cornerRadiusPx:I

.field private final horizontalBottomBorder:Landroid/view/View;

.field private final isStylusConnected:Z

.field private isSubmenu:Z

.field private itemMarginPx:I

.field private itemSizePx:I

.field private final itemsEnd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private final itemsStart:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private menuBarSidePaddingPx:I

.field private menuTextItemBarEndPaddingPx:I

.field private toolbarRowSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->horizontalBottomBorder:Landroid/view/View;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->itemsStart:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->itemsEnd:Ljava/util/List;

    const v0, -0xffff01

    .line 11
    iput v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->backgroundColor:I

    .line 14
    iput v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->borderColor:I

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->isSubmenu:Z

    .line 23
    iput v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->itemSizePx:I

    .line 26
    iput v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->itemMarginPx:I

    .line 29
    iput v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->cornerRadiusPx:I

    .line 31
    iput v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->borderStrokeWidthPx:I

    .line 33
    iput v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->menuBarSidePaddingPx:I

    .line 35
    iput v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->menuTextItemBarEndPaddingPx:I

    .line 38
    iput v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->toolbarRowSize:I

    .line 40
    invoke-static {}, Lcom/pspdfkit/internal/x40;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->isStylusConnected:Z

    .line 72
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->alternateBackgroundRect:Landroid/graphics/Rect;

    .line 73
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->horizontalBottomBorder:Landroid/view/View;

    .line 78
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->itemsStart:Ljava/util/List;

    .line 81
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->itemsEnd:Ljava/util/List;

    const p2, -0xffff01

    .line 84
    iput p2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->backgroundColor:I

    .line 87
    iput p2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->borderColor:I

    const/4 p2, 0x0

    .line 93
    iput-boolean p2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->isSubmenu:Z

    .line 96
    iput p2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->itemSizePx:I

    .line 99
    iput p2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->itemMarginPx:I

    .line 102
    iput p2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->cornerRadiusPx:I

    .line 104
    iput p2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->borderStrokeWidthPx:I

    .line 106
    iput p2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->menuBarSidePaddingPx:I

    .line 108
    iput p2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->menuTextItemBarEndPaddingPx:I

    .line 111
    iput p2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->toolbarRowSize:I

    .line 113
    invoke-static {}, Lcom/pspdfkit/internal/x40;->a()Z

    move-result p2

    iput-boolean p2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->isStylusConnected:Z

    .line 145
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->alternateBackgroundRect:Landroid/graphics/Rect;

    .line 146
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 147
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 148
    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->horizontalBottomBorder:Landroid/view/View;

    .line 151
    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->itemsStart:Ljava/util/List;

    .line 154
    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x6

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->itemsEnd:Ljava/util/List;

    const p2, -0xffff01

    .line 157
    iput p2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->backgroundColor:I

    .line 160
    iput p2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->borderColor:I

    const/4 p2, 0x0

    .line 166
    iput-boolean p2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->isSubmenu:Z

    .line 169
    iput p2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->itemSizePx:I

    .line 172
    iput p2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->itemMarginPx:I

    .line 175
    iput p2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->cornerRadiusPx:I

    .line 177
    iput p2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->borderStrokeWidthPx:I

    .line 179
    iput p2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->menuBarSidePaddingPx:I

    .line 181
    iput p2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->menuTextItemBarEndPaddingPx:I

    .line 184
    iput p2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->toolbarRowSize:I

    .line 186
    invoke-static {}, Lcom/pspdfkit/internal/x40;->a()Z

    move-result p2

    iput-boolean p2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->isStylusConnected:Z

    .line 218
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->alternateBackgroundRect:Landroid/graphics/Rect;

    .line 219
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->init(Landroid/content/Context;)V

    return-void
.end method

.method private calculateRequiredMenuItemsSize(I)I
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->getSidePadding()I

    move-result v0

    iget v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->itemSizePx:I

    iget v2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->itemMarginPx:I

    add-int/2addr v1, v2

    mul-int/2addr v1, p1

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    .line 8
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->getSidePadding()I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method

.method private countItemsToLayout(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static estimateItemCapacity(Landroid/content/Context;I)I
    .locals 5

    const/4 v0, 0x5

    .line 1
    invoke-static {p0, v0}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-float v0, v0

    const/4 v2, 0x1

    .line 2
    invoke-static {p0, v2, v0}, Lcom/pspdfkit/internal/un;->a(Landroid/content/Context;IF)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr p1, v1

    add-int/2addr p1, v0

    int-to-double v3, p1

    const/16 p1, 0x30

    int-to-float p1, p1

    .line 3
    invoke-static {p0, v2, p1}, Lcom/pspdfkit/internal/un;->a(Landroid/content/Context;IF)F

    move-result p0

    float-to-int p0, p0

    add-int/2addr p0, v0

    int-to-double p0, p0

    div-double/2addr v3, p0

    .line 546
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method private fadeInItems(Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;",
            ">;Z)",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$FadeInOutMenuItemsCompletableOnSubscribe;

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x64

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$FadeInOutMenuItemsCompletableOnSubscribe;-><init>(Ljava/util/List;JZ)V

    .line 3
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Completable;->create(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method private fadeOutItems(Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;",
            ">;Z)",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$FadeInOutMenuItemsCompletableOnSubscribe;

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x64

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$FadeInOutMenuItemsCompletableOnSubscribe;-><init>(Ljava/util/List;JZ)V

    .line 3
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Completable;->create(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method private getPosition()Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->getPositionFromParent(Landroid/view/ViewParent;)Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    move-result-object p0

    return-object p0
.end method

.method private getPositionFromParent(Landroid/view/ViewParent;)Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;
    .locals 2

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->TOP:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    .line 2
    instance-of v1, p1, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, Lcom/pspdfkit/ui/toolbar/ContextualToolbar;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;

    if-eqz p0, :cond_3

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->forcedPosition:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    if-eqz p1, :cond_0

    return-object p1

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->position:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    return-object p0

    .line 7
    :cond_1
    instance-of v1, p1, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;

    if-eqz v1, :cond_2

    .line 8
    check-cast p1, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;

    invoke-virtual {p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarSubMenu;->getPosition()Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    instance-of v1, p1, Landroid/widget/HorizontalScrollView;

    if-nez v1, :cond_4

    instance-of v1, p1, Landroid/widget/ScrollView;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    return-object v0

    .line 10
    :cond_4
    :goto_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->getPositionFromParent(Landroid/view/ViewParent;)Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    move-result-object p0

    return-object p0
.end method

.method private getSidePadding()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->menuBarSidePaddingPx:I

    return p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    const/16 v0, 0x10

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->cornerRadiusPx:I

    const/16 v1, 0x30

    int-to-float v1, v1

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lcom/pspdfkit/internal/un;->a(Landroid/content/Context;IF)F

    move-result v1

    float-to-int v1, v1

    .line 144
    iput v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->itemSizePx:I

    const/4 v1, 0x5

    int-to-float v3, v1

    .line 145
    invoke-static {p1, v2, v3}, Lcom/pspdfkit/internal/un;->a(Landroid/content/Context;IF)F

    move-result p1

    float-to-int p1, p1

    .line 288
    iput p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->itemMarginPx:I

    .line 289
    iget-object p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->horizontalBottomBorder:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 290
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->borderStrokeWidthPx:I

    .line 291
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->menuBarSidePaddingPx:I

    .line 292
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->menuTextItemBarEndPaddingPx:I

    .line 293
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x3a

    invoke-static {p1, v0}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->toolbarRowSize:I

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

.method private roundCornersIfVertical()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->getPosition()Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->isSubmenu:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-super {p0, v2}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->setBackgroundColor(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->isHorizontal()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->isSubmenu:Z

    if-nez v1, :cond_1

    .line 6
    iget v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->backgroundColor:I

    invoke-super {p0, v1}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->setBackgroundColor(I)V

    .line 7
    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->horizontalBottomBorder:Landroid/view/View;

    iget v2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->borderColor:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 10
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 12
    iget v2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->cornerRadiusPx:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 13
    iget v2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->backgroundColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 14
    iget v2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->borderStrokeWidthPx:I

    iget v3, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->borderColor:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 15
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->getMenuItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 18
    invoke-virtual {v1, v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->adaptSubmenuIndicatorToParentPosition(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public getCornerRadiusPx()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->cornerRadiusPx:I

    return p0
.end method

.method public getMenuItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->itemsStart:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->itemsEnd:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->itemsStart:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->itemsEnd:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public getScrollableMenuBarSize(I)I
    .locals 9

    .line 1
    iget v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->itemSizePx:I

    iget v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->itemMarginPx:I

    add-int/2addr v0, v1

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->getSidePadding()I

    move-result v1

    sub-int v1, p1, v1

    int-to-double v1, v1

    int-to-double v3, v0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->getSidePadding()I

    move-result p0

    int-to-double v1, p0

    int-to-double v5, v0

    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    sub-double/2addr v5, v7

    mul-double/2addr v5, v3

    add-double/2addr v5, v1

    int-to-double p0, p1

    cmpl-double p0, v5, p0

    if-lez p0, :cond_0

    sub-double/2addr v5, v3

    :cond_0
    double-to-int p0, v5

    return p0
.end method

.method public getToolbarRowSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->toolbarRowSize:I

    return p0
.end method

.method public getTotalChildrenSize()Landroid/util/Size;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->itemsStart:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->countItemsToLayout(Ljava/util/List;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->itemsEnd:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->countItemsToLayout(Ljava/util/List;)I

    move-result v1

    .line 4
    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->calculateRequiredMenuItemsSize(I)I

    move-result v0

    .line 5
    invoke-direct {p0, v1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->calculateRequiredMenuItemsSize(I)I

    move-result v1

    .line 7
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->getPosition()Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    move-result-object v2

    sget-object v3, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->TOP:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    if-ne v2, v3, :cond_0

    .line 8
    new-instance v2, Landroid/util/Size;

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->getToolbarRowSize()I

    move-result p0

    invoke-direct {v2, v0, p0}, Landroid/util/Size;-><init>(II)V

    return-object v2

    .line 10
    :cond_0
    new-instance v2, Landroid/util/Size;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->getToolbarRowSize()I

    move-result p0

    add-int/2addr v0, v1

    invoke-direct {v2, p0, v0}, Landroid/util/Size;-><init>(II)V

    return-object v2
.end method

.method public hideMenuItems(Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->getMenuItems()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->fadeOutItems(Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public onLayout(ZIIII)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->roundCornersIfVertical()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->isHorizontal()Z

    move-result p1

    .line 5
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->getSidePadding()I

    move-result p2

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    move p4, p2

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p4

    iget p5, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->itemSizePx:I

    sub-int/2addr p4, p5

    div-int/lit8 p4, p4, 0x2

    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result p4

    :goto_0
    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p5

    iget v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->itemSizePx:I

    sub-int/2addr p5, v0

    div-int/lit8 p5, p5, 0x2

    invoke-static {p5, p3}, Ljava/lang/Math;->max(II)I

    move-result p5

    goto :goto_1

    :cond_2
    move p5, p2

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->itemsStart:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v2, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    iget v2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->itemSizePx:I

    add-int v3, p4, v2

    add-int/2addr v2, p5

    invoke-virtual {v1, p4, p5, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 21
    iget v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->itemSizePx:I

    if-eqz p1, :cond_4

    .line 22
    iget v2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->itemMarginPx:I

    add-int/2addr v1, v2

    add-int/2addr p4, v1

    goto :goto_2

    .line 23
    :cond_4
    iget v2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->itemMarginPx:I

    add-int/2addr v1, v2

    add-int/2addr p5, v1

    goto :goto_2

    .line 28
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz p1, :cond_6

    sub-int p4, v0, p2

    .line 29
    iget v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->itemSizePx:I

    sub-int/2addr p4, v1

    goto :goto_3

    .line 30
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p5

    sub-int/2addr p5, p2

    iget v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->itemSizePx:I

    sub-int/2addr p5, v1

    .line 33
    :goto_3
    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->alternateBackgroundRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->borderStrokeWidthPx:I

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 34
    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->alternateBackgroundRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->borderStrokeWidthPx:I

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 36
    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->horizontalBottomBorder:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->itemsEnd:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    move v4, p3

    :goto_4
    if-ltz v1, :cond_b

    .line 39
    iget-object v5, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->itemsEnd:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-ne v6, v2, :cond_7

    goto :goto_5

    .line 42
    :cond_7
    invoke-virtual {v5}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->getUseAlternateBackground()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 44
    iget-object v4, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->alternateBackgroundRect:Landroid/graphics/Rect;

    sub-int v6, p5, p2

    iput v6, v4, Landroid/graphics/Rect;->top:I

    move v4, v3

    .line 47
    :cond_8
    invoke-virtual {v5}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->isTextItemFirstFromEnd()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->isHorizontal()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 48
    iget p4, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->menuTextItemBarEndPaddingPx:I

    sub-int p4, v0, p4

    iget v6, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->itemSizePx:I

    sub-int/2addr p4, v6

    .line 51
    :cond_9
    iget v6, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->itemSizePx:I

    add-int v7, p4, v6

    add-int/2addr v6, p5

    invoke-virtual {v5, p4, p5, v7, v6}, Landroid/view/View;->layout(IIII)V

    .line 55
    iget v5, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->itemSizePx:I

    if-eqz p1, :cond_a

    .line 56
    iget v6, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->itemMarginPx:I

    add-int/2addr v5, v6

    sub-int/2addr p4, v5

    goto :goto_5

    .line 57
    :cond_a
    iget v6, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->itemMarginPx:I

    add-int/2addr v5, v6

    sub-int/2addr p5, v5

    :goto_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_b
    if-eqz v4, :cond_c

    .line 61
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->horizontalBottomBorder:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_c
    if-eqz p1, :cond_d

    .line 63
    iget-boolean p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->isSubmenu:Z

    if-nez p1, :cond_d

    .line 64
    iget-object p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->horizontalBottomBorder:Landroid/view/View;

    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 65
    iget-object p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->horizontalBottomBorder:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    iget p4, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->borderStrokeWidthPx:I

    sub-int/2addr p2, p4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p5

    invoke-virtual {p1, p3, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 66
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->horizontalBottomBorder:Landroid/view/View;

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->getTotalChildrenSize()Landroid/util/Size;

    move-result-object v0

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 24
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 25
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result p2

    goto :goto_1

    .line 32
    :cond_3
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 43
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 45
    iget p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->itemSizePx:I

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 46
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p2, :cond_4

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1, p1}, Landroid/view/View;->measure(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->backgroundColor:I

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->roundCornersIfVertical()V

    return-void
.end method

.method public setBorderAndBackgroundColor(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->setBorderColor(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->setBackgroundColor(I)V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->borderColor:I

    return-void
.end method

.method public setIsSubmenu(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->isSubmenu:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMenuItems(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->getMenuItems()Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->itemsStart:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->itemsEnd:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 7
    invoke-virtual {v2}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->getPosition()Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    move-result-object v3

    sget-object v4, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;->START:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    if-ne v3, v4, :cond_0

    .line 8
    iget-object v3, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->itemsStart:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->itemsEnd:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageButton;->setScaleX(F)V

    .line 17
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageButton;->setScaleY(F)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setScaleX(F)V

    .line 25
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setScaleY(F)V

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public showMenuItems(Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->getMenuItems()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->fadeInItems(Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method
