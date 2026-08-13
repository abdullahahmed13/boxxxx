.class Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$FileTypeData;
.super Ljava/lang/Object;
.source "BoxFilterSearchResultsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FileTypeData"
.end annotation


# instance fields
.field mCheckBox:Landroidx/appcompat/widget/AppCompatCheckBox;

.field mContainer:Landroid/widget/RelativeLayout;

.field mItemType:Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

.field final synthetic this$0:Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;


# direct methods
.method public constructor <init>(Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;Lcom/box/android/browse/models/BoxSearchFilters$ItemType;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatCheckBox;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$FileTypeData;->this$0:Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
    iput-object p2, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$FileTypeData;->mItemType:Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

    .line 335
    iput-object p3, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$FileTypeData;->mContainer:Landroid/widget/RelativeLayout;

    .line 336
    iput-object p4, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$FileTypeData;->mCheckBox:Landroidx/appcompat/widget/AppCompatCheckBox;

    return-void
.end method
