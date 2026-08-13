.class public Lcom/pspdfkit/ui/toolbar/grouping/presets/DocumentEditingToolbarGroupingRule;
.super Lcom/pspdfkit/ui/toolbar/grouping/presets/PresetMenuItemGroupingRule;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/toolbar/grouping/presets/PresetMenuItemGroupingRule;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getGroupPreset(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x4

    if-ge p1, p0, :cond_0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    :cond_0
    if-ne p1, p0, :cond_1

    .line 5
    sget-object p0, Lcom/pspdfkit/ui/toolbar/grouping/presets/DocumentEditingToolbarItemPresets;->FOUR_ITEMS_GROUPING:Ljava/util/List;

    return-object p0

    :cond_1
    const/4 p0, 0x5

    if-ne p1, p0, :cond_2

    .line 7
    sget-object p0, Lcom/pspdfkit/ui/toolbar/grouping/presets/DocumentEditingToolbarItemPresets;->FIVE_ITEMS_GROUPING:Ljava/util/List;

    return-object p0

    :cond_2
    const/4 p0, 0x6

    if-lt p1, p0, :cond_3

    if-ge p1, p2, :cond_3

    .line 9
    sget-object p0, Lcom/pspdfkit/ui/toolbar/grouping/presets/DocumentEditingToolbarItemPresets;->SIX_ITEMS_GROUPING:Ljava/util/List;

    return-object p0

    .line 11
    :cond_3
    sget-object p0, Lcom/pspdfkit/ui/toolbar/grouping/presets/DocumentEditingToolbarItemPresets;->ALL_ITEMS_GROUPING:Ljava/util/List;

    return-object p0
.end method
