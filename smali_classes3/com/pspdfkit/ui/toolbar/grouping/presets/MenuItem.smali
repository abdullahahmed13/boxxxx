.class public Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final VALID_GROUP_IDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field public final id:I

.field public final submenuIds:[I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    sget v0, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_group_markup:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_group_measurement:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_group_drawing:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_group_writing:I

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_group_multimedia:I

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/pspdfkit/R$id;->pspdf__annotation_toolbar_group_undo_redo:I

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lcom/pspdfkit/R$id;->pspdf__annotation_popup_toolbar_group_undo_redo:I

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v7, Lcom/pspdfkit/R$id;->pspdf__annotation_popup_toolbar_group_copy_cut:I

    .line 9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v8, Lcom/pspdfkit/R$id;->pspdf__annotation_popup_toolbar_group_inspector:I

    .line 10
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v9, Lcom/pspdfkit/R$id;->pspdf__annotation_popup_toolbar_group_edit_share:I

    .line 11
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v10, Lcom/pspdfkit/R$id;->pspdf__document_editing_toolbar_group_more:I

    .line 12
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Integer;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const/4 v0, 0x1

    aput-object v1, v11, v0

    const/4 v0, 0x2

    aput-object v2, v11, v0

    const/4 v0, 0x3

    aput-object v3, v11, v0

    const/4 v0, 0x4

    aput-object v4, v11, v0

    const/4 v0, 0x5

    aput-object v5, v11, v0

    const/4 v0, 0x6

    aput-object v6, v11, v0

    const/4 v0, 0x7

    aput-object v7, v11, v0

    const/16 v0, 0x8

    aput-object v8, v11, v0

    const/16 v0, 0x9

    aput-object v9, v11, v0

    const/16 v0, 0xa

    aput-object v10, v11, v0

    .line 13
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;->VALID_GROUP_IDS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;-><init>(I[I)V

    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "Nutri.MenuItem"

    iput-object v0, p0, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;->LOG_TAG:Ljava/lang/String;

    .line 42
    sget-object v1, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;->VALID_GROUP_IDS:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p2, :cond_2

    .line 43
    sget-object v2, Lcom/pspdfkit/internal/n5;->a:Landroid/content/Context;

    if-eqz v2, :cond_1

    .line 44
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v3

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "are "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 48
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v6

    .line 54
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Illegal id ("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v3, ") was passed in for group MenuItem. Valid ids "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 61
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The application context should not be null. Please call fun setApplicationContext(context: Context) first"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 64
    :cond_2
    :goto_1
    iput p1, p0, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;->id:I

    .line 65
    iput-object p2, p0, Lcom/pspdfkit/ui/toolbar/grouping/presets/MenuItem;->submenuIds:[I

    return-void
.end method
