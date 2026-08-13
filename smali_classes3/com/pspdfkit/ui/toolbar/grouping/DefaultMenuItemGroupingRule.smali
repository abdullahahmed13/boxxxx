.class public Lcom/pspdfkit/ui/toolbar/grouping/DefaultMenuItemGroupingRule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/toolbar/grouping/MenuItemGroupingRule;


# instance fields
.field protected context:Landroid/content/Context;

.field protected iconColor:I

.field protected iconColorActivated:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/grouping/DefaultMenuItemGroupingRule;->context:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v2, Lcom/pspdfkit/R$styleable;->pspdf__ContextualToolbar:[I

    .line 7
    sget v3, Lcom/pspdfkit/R$attr;->pspdf__contextualToolbarStyle:I

    .line 8
    sget v4, Lcom/pspdfkit/R$style;->PSPDFKit_ContextualToolbar:I

    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 20
    sget v0, Lcom/pspdfkit/R$styleable;->pspdf__ContextualToolbar_pspdf__backgroundColor:I

    .line 21
    sget v2, Landroidx/appcompat/R$attr;->colorPrimaryDark:I

    .line 22
    sget v3, Lcom/pspdfkit/R$color;->pspdf__onPrimaryContainerLight:I

    .line 23
    invoke-static {v1, p1, v0, v2, v3}, Lcom/pspdfkit/internal/m;->a(Landroid/content/res/TypedArray;Landroid/content/Context;III)I

    .line 33
    sget v0, Lcom/pspdfkit/R$styleable;->pspdf__ContextualToolbar_pspdf__borderColor:I

    .line 34
    sget v2, Landroidx/appcompat/R$attr;->colorPrimaryDark:I

    .line 35
    sget v3, Lcom/pspdfkit/R$color;->pspdf__onPrimaryContainerLight:I

    .line 36
    invoke-static {v1, p1, v0, v2, v3}, Lcom/pspdfkit/internal/m;->a(Landroid/content/res/TypedArray;Landroid/content/Context;III)I

    .line 46
    sget v0, Lcom/pspdfkit/R$styleable;->pspdf__ContextualToolbar_pspdf__submenuBackgroundColor:I

    .line 47
    sget v2, Landroidx/appcompat/R$attr;->colorPrimary:I

    .line 48
    sget v3, Lcom/pspdfkit/R$color;->pspdf__primaryLight:I

    .line 49
    invoke-static {v1, p1, v0, v2, v3}, Lcom/pspdfkit/internal/m;->a(Landroid/content/res/TypedArray;Landroid/content/Context;III)I

    .line 59
    sget v0, Lcom/pspdfkit/R$styleable;->pspdf__ContextualToolbar_pspdf__submenuBorderColor:I

    .line 60
    sget v2, Landroidx/appcompat/R$attr;->colorPrimary:I

    .line 61
    sget v3, Lcom/pspdfkit/R$color;->pspdf__primaryLight:I

    .line 62
    invoke-static {v1, p1, v0, v2, v3}, Lcom/pspdfkit/internal/m;->a(Landroid/content/res/TypedArray;Landroid/content/Context;III)I

    .line 72
    sget v0, Lcom/pspdfkit/R$styleable;->pspdf__ContextualToolbar_pspdf__iconsColor:I

    .line 73
    sget v2, Lcom/pspdfkit/R$color;->pspdf__onPrimaryLight:I

    .line 74
    invoke-static {v1, p1, v0, v2}, Lcom/pspdfkit/internal/m;->a(Landroid/content/res/TypedArray;Landroid/content/Context;II)I

    move-result v0

    .line 83
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__ContextualToolbar_pspdf__iconsColorActivated:I

    .line 84
    sget v3, Lcom/pspdfkit/R$color;->pspdf__onPrimaryLight:I

    .line 85
    invoke-static {v1, p1, v2, v3}, Lcom/pspdfkit/internal/m;->a(Landroid/content/res/TypedArray;Landroid/content/Context;II)I

    move-result p1

    .line 91
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 94
    :cond_1
    sget v0, Lcom/pspdfkit/R$color;->pspdf__primaryLight:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 96
    sget v0, Lcom/pspdfkit/R$color;->pspdf__primaryLight:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 98
    sget v0, Lcom/pspdfkit/R$color;->pspdf__onPrimaryLight:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 99
    sget v1, Lcom/pspdfkit/R$color;->pspdf__onPrimaryLight:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 100
    :goto_0
    iput v0, p0, Lcom/pspdfkit/ui/toolbar/grouping/DefaultMenuItemGroupingRule;->iconColor:I

    .line 101
    iput p1, p0, Lcom/pspdfkit/ui/toolbar/grouping/DefaultMenuItemGroupingRule;->iconColorActivated:I

    return-void
.end method

.method private collapseItems(Ljava/util/List;I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-gtz p2, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    add-int/lit8 v4, p2, 0x1

    if-ge v3, v4, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 13
    iget-object p2, p0, Lcom/pspdfkit/ui/toolbar/grouping/DefaultMenuItemGroupingRule;->context:Landroid/content/Context;

    sget v3, Lcom/pspdfkit/R$drawable;->pspdf__ic_more_horizontal:I

    invoke-static {p2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-nez v6, :cond_2

    return-object v0

    .line 15
    :cond_2
    sget p2, Lcom/pspdfkit/R$id;->pspdf__toolbar_more_items:I

    sget-object v10, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;->END:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    iget-object v4, p0, Lcom/pspdfkit/ui/toolbar/grouping/DefaultMenuItemGroupingRule;->context:Landroid/content/Context;

    sget v5, Lcom/pspdfkit/R$id;->pspdf__document_editing_toolbar_group_more:I

    sget v3, Lcom/pspdfkit/R$string;->pspdf__more_options:I

    const/4 v7, 0x0

    .line 16
    invoke-static {v4, v3, v7}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v7

    .line 17
    iget v8, p0, Lcom/pspdfkit/ui/toolbar/grouping/DefaultMenuItemGroupingRule;->iconColor:I

    iget v9, p0, Lcom/pspdfkit/ui/toolbar/grouping/DefaultMenuItemGroupingRule;->iconColorActivated:I

    const/4 v11, 0x0

    .line 18
    invoke-static/range {v4 .. v11}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->createSingleItem(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;IILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;Z)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object p0

    .line 19
    invoke-static {p2, v10, v2, v1, p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->createGroupItem(ILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;ZLjava/util/List;Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object p0

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 34
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 35
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 38
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 40
    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_6
    :goto_2
    return-object p1
.end method

.method private expandItems(Ljava/util/List;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 4
    invoke-virtual {v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->getSubMenuItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    if-lez p2, :cond_5

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 8
    invoke-virtual {v3}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->shouldDisplayOutsideOfSubmenuIfPossible()Z

    move-result v4

    if-eqz v4, :cond_1

    if-lez p2, :cond_1

    .line 10
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->getDefaultSelectedMenuItem()Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setSubMenuItems(Ljava/util/List;Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)V

    goto :goto_3

    .line 22
    :cond_4
    :goto_2
    invoke-virtual {v0, v2, v1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setSubMenuItems(Ljava/util/List;Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)V

    .line 26
    :goto_3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object p0
.end method


# virtual methods
.method public areGeneratedGroupItemsSelectable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public groupMenuItems(Ljava/util/List;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/toolbar/grouping/DefaultMenuItemGroupingRule;->expandItems(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/ui/toolbar/grouping/DefaultMenuItemGroupingRule;->collapseItems(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 15
    invoke-virtual {p2}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->getSubMenuItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 19
    invoke-virtual {v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->isSelectable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setSelectable(Z)V

    .line 20
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p1, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object p1
.end method
