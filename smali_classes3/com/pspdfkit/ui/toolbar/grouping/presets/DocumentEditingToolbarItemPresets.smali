.class public Lcom/pspdfkit/ui/toolbar/grouping/presets/DocumentEditingToolbarItemPresets;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALL_ITEMS_GROUPING:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final FIVE_ITEMS_GROUPING:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final FOUR_ITEMS_GROUPING:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIX_ITEMS_GROUPING:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/pspdfkit/ui/toolbar/grouping/presets/DocumentEditingToolbarItemPresets;->FOUR_ITEMS_GROUPING:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v1, Lcom/pspdfkit/ui/toolbar/grouping/presets/DocumentEditingToolbarItemPresets;->FIVE_ITEMS_GROUPING:Ljava/util/List;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v2, Lcom/pspdfkit/ui/toolbar/grouping/presets/DocumentEditingToolbarItemPresets;->SIX_ITEMS_GROUPING:Ljava/util/List;

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v3, Lcom/pspdfkit/ui/toolbar/grouping/presets/DocumentEditingToolbarItemPresets;->ALL_ITEMS_GROUPING:Ljava/util/List;

    .line 10
    new-instance v4, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;

    sget v5, Lcom/pspdfkit/R$id;->pspdf__document_editing_toolbar_item_remove_pages:I

    invoke-direct {v4, v5}, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;-><init>(I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v4, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;

    sget v5, Lcom/pspdfkit/R$id;->pspdf__document_editing_toolbar_item_duplicate_pages:I

    invoke-direct {v4, v5}, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;-><init>(I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v4, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;

    sget v5, Lcom/pspdfkit/R$id;->pspdf__document_editing_toolbar_group_more:I

    sget v6, Lcom/pspdfkit/R$id;->pspdf__document_editing_toolbar_item_rotate_pages:I

    sget v7, Lcom/pspdfkit/R$id;->pspdf__document_editing_toolbar_item_import_document:I

    sget v8, Lcom/pspdfkit/R$id;->pspdf__document_editing_toolbar_item_export_pages:I

    sget v9, Lcom/pspdfkit/R$id;->pspdf__document_editing_toolbar_item_undo:I

    sget v10, Lcom/pspdfkit/R$id;->pspdf__document_editing_toolbar_item_redo:I

    filled-new-array {v6, v7, v8, v9, v10}, [I

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;-><init>(I[I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v4, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;

    sget v5, Lcom/pspdfkit/R$id;->pspdf__document_editing_toolbar_item_done:I

    invoke-direct {v4, v5}, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;-><init>(I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v0, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;

    sget v4, Lcom/pspdfkit/R$id;->pspdf__document_editing_toolbar_item_remove_pages:I

    invoke-direct {v0, v4}, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v0, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;

    sget v4, Lcom/pspdfkit/R$id;->pspdf__document_editing_toolbar_item_duplicate_pages:I

    invoke-direct {v0, v4}, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v0, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;

    sget v4, Lcom/pspdfkit/R$id;->pspdf__document_editing_toolbar_item_rotate_pages:I

    invoke-direct {v0, v4}, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v0, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;

    sget v4, Lcom/pspdfkit/R$id;->pspdf__document_editing_toolbar_group_more:I

    sget v5, Lcom/pspdfkit/R$id;->pspdf__document_editing_toolbar_item_import_document:I

    sget v6, Lcom/pspdfkit/R$id;->pspdf__document_editing_toolbar_item_export_pages:I

    sget v7, Lcom/pspdfkit/R$id;->pspdf__document_editing_toolbar_item_undo:I

    sget v8, Lcom/pspdfkit/R$id;->pspdf__document_editing_toolbar_item_redo:I

    filled-new-array {v5, v6, v7, v8}, [I

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;-><init>(I[I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v0, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;

    sget v4, Lcom/pspdfkit/R$id;->pspdf__document_editing_toolbar_item_done:I

    invoke-direct {v0, v4}, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v0, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;

    sget v1, Lcom/pspdfkit/R$id;->pspdf__document_editing_toolbar_item_remove_pages:I

    invoke-direct {v0, v1}, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v0, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;

    sget v1, Lcom/pspdfkit/R$id;->pspdf__document_editing_toolbar_item_duplicate_pages:I

    invoke-direct {v0, v1}, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v0, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;

    sget v1, Lcom/pspdfkit/R$id;->pspdf__document_editing_toolbar_item_rotate_pages:I

    invoke-direct {v0, v1}, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v0, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;

    sget v1, Lcom/pspdfkit/R$id;->pspdf__document_editing_toolbar_item_import_document:I

    invoke-direct {v0, v1}, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v0, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;

    sget v1, Lcom/pspdfkit/R$id;->pspdf__document_editing_toolbar_group_more:I

    sget v4, Lcom/pspdfkit/R$id;->pspdf__document_editing_toolbar_item_export_pages:I

    sget v5, Lcom/pspdfkit/R$id;->pspdf__document_editing_toolbar_item_undo:I

    sget v6, Lcom/pspdfkit/R$id;->pspdf__document_editing_toolbar_item_redo:I

    filled-new-array {v4, v5, v6}, [I

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;-><init>(I[I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v0, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;

    sget v1, Lcom/pspdfkit/R$id;->pspdf__document_editing_toolbar_item_done:I

    invoke-direct {v0, v1}, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v0, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;

    sget v1, Lcom/pspdfkit/R$id;->pspdf__document_editing_toolbar_item_remove_pages:I

    invoke-direct {v0, v1}, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;-><init>(I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v0, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;

    sget v1, Lcom/pspdfkit/R$id;->pspdf__document_editing_toolbar_item_duplicate_pages:I

    invoke-direct {v0, v1}, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;-><init>(I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v0, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;

    sget v1, Lcom/pspdfkit/R$id;->pspdf__document_editing_toolbar_item_rotate_pages:I

    invoke-direct {v0, v1}, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;-><init>(I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v0, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;

    sget v1, Lcom/pspdfkit/R$id;->pspdf__document_editing_toolbar_item_import_document:I

    invoke-direct {v0, v1}, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;-><init>(I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v0, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;

    sget v1, Lcom/pspdfkit/R$id;->pspdf__document_editing_toolbar_item_export_pages:I

    invoke-direct {v0, v1}, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;-><init>(I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v0, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;

    sget v1, Lcom/pspdfkit/R$id;->pspdf__document_editing_toolbar_item_undo:I

    invoke-direct {v0, v1}, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;-><init>(I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v0, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;

    sget v1, Lcom/pspdfkit/R$id;->pspdf__document_editing_toolbar_item_redo:I

    invoke-direct {v0, v1}, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;-><init>(I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v0, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;

    sget v1, Lcom/pspdfkit/R$id;->pspdf__document_editing_toolbar_item_done:I

    invoke-direct {v0, v1}, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;-><init>(I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
