.class public abstract Lcom/pspdfkit/ui/toolbar/grouping/presets/PresetMenuItemGroupingRule;
.super Lcom/pspdfkit/ui/toolbar/grouping/DefaultMenuItemGroupingRule;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/toolbar/grouping/DefaultMenuItemGroupingRule;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private findMenuItem(Ljava/util/List;I)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;",
            ">;I)",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, p2, :cond_1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->getSubMenuItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->getSubMenuItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, p2, :cond_2

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract getGroupPreset(II)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;",
            ">;"
        }
    .end annotation
.end method

.method public groupMenuItems(Ljava/util/List;I)Ljava/util/List;
    .locals 9
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

    invoke-virtual {p0, p2, v0}, Lcom/pspdfkit/ui/toolbar/grouping/presets/PresetMenuItemGroupingRule;->getGroupPreset(II)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;

    .line 8
    iget-object v3, v2, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;->submenuIds:[I

    if-nez v3, :cond_1

    .line 9
    iget v2, v2, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;->id:I

    invoke-direct {p0, p1, v2}, Lcom/pspdfkit/ui/toolbar/grouping/presets/PresetMenuItemGroupingRule;->findMenuItem(Ljava/util/List;I)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v2, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;->submenuIds:[I

    array-length v4, v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    iget-object v4, v2, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;->submenuIds:[I

    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_3

    aget v8, v4, v7

    .line 16
    invoke-direct {p0, p1, v8}, Lcom/pspdfkit/ui/toolbar/grouping/presets/PresetMenuItemGroupingRule;->findMenuItem(Ljava/util/List;I)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 18
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 30
    iget v4, v2, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;->id:I

    invoke-direct {p0, p1, v4}, Lcom/pspdfkit/ui/toolbar/grouping/presets/PresetMenuItemGroupingRule;->findMenuItem(Ljava/util/List;I)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v4

    if-nez v4, :cond_4

    .line 32
    iget v2, v2, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;->id:I

    .line 34
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {v4}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->getPosition()Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    move-result-object v4

    .line 35
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/grouping/DefaultMenuItemGroupingRule;->areGeneratedGroupItemsSelectable()Z

    move-result v5

    .line 37
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 38
    invoke-static {v2, v4, v5, v3, v7}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->createGroupItem(ILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;ZLjava/util/List;Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v4

    .line 45
    invoke-virtual {v4, v6}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setOpenSubmenuOnClick(Z)V

    goto :goto_2

    .line 47
    :cond_4
    invoke-virtual {v4}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->getDefaultSelectedMenuItem()Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setSubMenuItems(Ljava/util/List;Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)V

    .line 49
    :goto_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_5
    invoke-super {p0, v1, p2}, Lcom/pspdfkit/ui/toolbar/grouping/DefaultMenuItemGroupingRule;->groupMenuItems(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
