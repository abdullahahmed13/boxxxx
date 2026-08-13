.class Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$5;
.super Ljava/lang/Object;
.source "BoxFilterSearchResultsFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->setupFileType(Landroid/view/View;Lcom/box/android/browse/models/BoxSearchFilters$ItemType;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;

.field final synthetic val$type:Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;Lcom/box/android/browse/models/BoxSearchFilters$ItemType;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 264
    iput-object p1, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$5;->this$0:Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;

    iput-object p2, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$5;->val$type:Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

    iput-object p3, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$5;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    if-eqz p2, :cond_3

    .line 268
    iget-object p1, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$5;->val$type:Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

    sget-object p2, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;->Folder:Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    .line 270
    invoke-static {}, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;->values()[Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

    move-result-object p1

    array-length p2, p1

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_2

    aget-object v2, p1, v1

    .line 271
    sget-object v3, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;->Folder:Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

    if-eq v2, v3, :cond_0

    iget-object v3, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$5;->this$0:Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;

    invoke-static {v3}, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->-$$Nest$fgetmFileTypeMap(Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 272
    iget-object v3, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$5;->this$0:Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;

    invoke-static {v3}, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->-$$Nest$fgetmFileTypeMap(Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$FileTypeData;

    iget-object v2, v2, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$FileTypeData;->mCheckBox:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 277
    :cond_1
    iget-object p1, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$5;->this$0:Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;

    invoke-static {p1}, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->-$$Nest$fgetmFileTypeMap(Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;)Ljava/util/HashMap;

    move-result-object p1

    sget-object p2, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;->Folder:Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$FileTypeData;

    iget-object p1, p1, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$FileTypeData;->mCheckBox:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 280
    :cond_2
    iget-object p1, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$5;->this$0:Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;

    invoke-static {p1}, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->-$$Nest$fgetmFilters(Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;)Lcom/box/android/browse/models/BoxSearchFilters;

    move-result-object p1

    iget-object p2, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$5;->val$type:Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

    invoke-virtual {p1, p2}, Lcom/box/android/browse/models/BoxSearchFilters;->addItemType(Lcom/box/android/browse/models/BoxSearchFilters$ItemType;)V

    goto :goto_1

    .line 282
    :cond_3
    iget-object p1, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$5;->this$0:Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;

    invoke-static {p1}, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->-$$Nest$fgetmFilters(Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;)Lcom/box/android/browse/models/BoxSearchFilters;

    move-result-object p1

    iget-object p2, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$5;->val$type:Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

    invoke-virtual {p1, p2}, Lcom/box/android/browse/models/BoxSearchFilters;->removeItemType(Lcom/box/android/browse/models/BoxSearchFilters$ItemType;)V

    .line 285
    :goto_1
    iget-object p1, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$5;->this$0:Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;

    iget-object p0, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$5;->val$view:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->-$$Nest$menableDisableClearButton(Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;Landroid/view/View;)V

    return-void
.end method
