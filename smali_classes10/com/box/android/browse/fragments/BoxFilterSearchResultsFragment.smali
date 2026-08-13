.class public Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;
.super Landroidx/fragment/app/Fragment;
.source "BoxFilterSearchResultsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$OnApplyListener;,
        Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$FileTypeData;
    }
.end annotation


# static fields
.field public static final EXTRA_FILTERS:Ljava/lang/String; = "extraFilters"

.field public static final EXTRA_IS_REDESIGNED:Ljava/lang/String; = "isRedesigned"


# instance fields
.field private mDateModifiedExpanded:Z

.field private mDateModifiedView:Landroid/widget/LinearLayout;

.field private mFileTypeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/box/android/browse/models/BoxSearchFilters$ItemType;",
            "Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$FileTypeData;",
            ">;"
        }
    .end annotation
.end field

.field private mFilters:Lcom/box/android/browse/models/BoxSearchFilters;

.field private mIsRedesigned:Z

.field private mItemSizeExpanded:Z

.field private mOnApplyListener:Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$OnApplyListener;

.field private mScrollView:Landroid/widget/ScrollView;

.field private mSizeView:Landroid/widget/LinearLayout;


# direct methods
.method static bridge synthetic -$$Nest$fgetmDateModifiedExpanded(Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->mDateModifiedExpanded:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDateModifiedView(Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->mDateModifiedView:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFileTypeMap(Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->mFileTypeMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFilters(Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;)Lcom/box/android/browse/models/BoxSearchFilters;
    .locals 0

    iget-object p0, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->mFilters:Lcom/box/android/browse/models/BoxSearchFilters;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmItemSizeExpanded(Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->mItemSizeExpanded:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnApplyListener(Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;)Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$OnApplyListener;
    .locals 0

    iget-object p0, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->mOnApplyListener:Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$OnApplyListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmScrollView(Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;)Landroid/widget/ScrollView;
    .locals 0

    iget-object p0, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->mScrollView:Landroid/widget/ScrollView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSizeView(Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->mSizeView:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmDateModifiedExpanded(Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->mDateModifiedExpanded:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmItemSizeExpanded(Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->mItemSizeExpanded:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$menableDisableClearButton(Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->enableDisableClearButton(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetup(Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->setup(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetupDateModified(Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->setupDateModified(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetupSizeRange(Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->setupSizeRange(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowHiddenFileTypes(Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->showHiddenFileTypes(Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private enableDisableClearButton(Landroid/view/View;)V
    .locals 1

    .line 320
    sget v0, Lcom/box/android/browse/R$id;->clear_filters_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 321
    iget-object p0, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->mFilters:Lcom/box/android/browse/models/BoxSearchFilters;

    invoke-virtual {p0}, Lcom/box/android/browse/models/BoxSearchFilters;->anyFiltersSet()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public static newInstance(Lcom/box/android/browse/models/BoxSearchFilters;Z)Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;
    .locals 3

    .line 65
    new-instance v0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;

    invoke-direct {v0}, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;-><init>()V

    .line 66
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 67
    const-string v2, "extraFilters"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 68
    const-string p0, "isRedesigned"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    invoke-virtual {v0, v1}, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private setup(Landroid/view/View;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->setupButtons(Landroid/view/View;)V

    .line 117
    invoke-direct {p0, p1}, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->setupFileTypes(Landroid/view/View;)V

    .line 118
    invoke-direct {p0, p1}, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->setupDateModified(Landroid/view/View;)V

    .line 119
    invoke-direct {p0, p1}, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->setupSizeRange(Landroid/view/View;)V

    return-void
.end method

.method private setupButtons(Landroid/view/View;)V
    .locals 2

    .line 291
    sget v0, Lcom/box/android/browse/R$id;->apply_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 292
    new-instance v1, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$6;

    invoke-direct {v1, p0}, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$6;-><init>(Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    sget v0, Lcom/box/android/browse/R$id;->clear_filters_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 308
    new-instance v1, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$7;

    invoke-direct {v1, p0, p1}, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$7;-><init>(Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    invoke-direct {p0, p1}, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->enableDisableClearButton(Landroid/view/View;)V

    return-void
.end method

.method private setupDateModified(Landroid/view/View;)V
    .locals 6

    .line 170
    invoke-static {}, Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;->values()[Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 171
    invoke-virtual {v3}, Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;->getContainerId()I

    move-result v4

    invoke-virtual {v3}, Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;->getStringId()I

    move-result v5

    invoke-direct {p0, p1, v3, v4, v5}, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->setupDateModified(Landroid/view/View;Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setupDateModified(Landroid/view/View;Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;II)V
    .locals 4

    .line 176
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 177
    sget v0, Lcom/box/android/browse/R$id;->text:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 178
    sget v1, Lcom/box/android/browse/R$id;->selected:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 179
    sget v2, Lcom/box/android/browse/R$id;->expand:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 181
    new-instance v3, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$2;

    invoke-direct {v3, p0, p2, p1}, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$2;-><init>(Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;Landroid/view/View;)V

    invoke-virtual {p3, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    invoke-virtual {p0, p4}, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object p1, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->mFilters:Lcom/box/android/browse/models/BoxSearchFilters;

    iget-object p1, p1, Lcom/box/android/browse/models/BoxSearchFilters;->mItemModifiedDate:Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;

    const/4 p4, 0x0

    const/16 v3, 0x8

    if-ne p1, p2, :cond_2

    .line 202
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 203
    iget-boolean p1, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->mDateModifiedExpanded:Z

    if-eqz p1, :cond_0

    move p1, p4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 204
    iget-boolean p1, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->mDateModifiedExpanded:Z

    if-eqz p1, :cond_1

    move p4, v3

    :cond_1
    invoke-virtual {v2, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/box/android/browse/R$attr;->colorAccent:I

    invoke-static {p0, p1}, Lcom/box/android/common/utilities/CommonBoxUtil;->getColorFromAttribute(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 208
    :cond_2
    iget-boolean p1, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->mDateModifiedExpanded:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move p4, v3

    :goto_1
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 209
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/box/android/browse/R$attr;->contentSecondary:I

    invoke-static {p0, p1}, Lcom/box/android/common/utilities/CommonBoxUtil;->getColorFromAttribute(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private setupFileType(Landroid/view/View;Lcom/box/android/browse/models/BoxSearchFilters$ItemType;III)V
    .locals 4

    .line 242
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    .line 243
    sget v0, Lcom/box/android/browse/R$id;->icon:I

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 244
    sget v1, Lcom/box/android/browse/R$id;->text:I

    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 245
    sget v2, Lcom/box/android/browse/R$id;->checkBox:I

    invoke-virtual {p3, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 247
    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 248
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->getContext()Landroid/content/Context;

    move-result-object p4

    sget v3, Lcom/box/android/browse/R$dimen;->box_item_thumbnail_alpha:I

    invoke-static {p4, v3}, Lcom/box/android/common/utilities/CommonBoxUtil;->getDimen(Landroid/content/Context;I)F

    move-result p4

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 249
    invoke-virtual {p0, p5}, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    new-instance p4, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$FileTypeData;

    invoke-direct {p4, p0, p2, p3, v2}, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$FileTypeData;-><init>(Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;Lcom/box/android/browse/models/BoxSearchFilters$ItemType;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatCheckBox;)V

    .line 252
    iget-object p5, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->mFileTypeMap:Ljava/util/HashMap;

    invoke-virtual {p5, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    iget-object p4, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->mFilters:Lcom/box/android/browse/models/BoxSearchFilters;

    invoke-virtual {p4, p2}, Lcom/box/android/browse/models/BoxSearchFilters;->containsType(Lcom/box/android/browse/models/BoxSearchFilters$ItemType;)Z

    move-result p4

    invoke-virtual {v2, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 257
    new-instance p4, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$4;

    invoke-direct {p4, p0, v2}, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$4;-><init>(Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;Landroidx/appcompat/widget/AppCompatCheckBox;)V

    invoke-virtual {p3, p4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    new-instance p3, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$5;

    invoke-direct {p3, p0, p2, p1}, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$5;-><init>(Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;Lcom/box/android/browse/models/BoxSearchFilters$ItemType;Landroid/view/View;)V

    invoke-virtual {v2, p3}, Landroidx/appcompat/widget/AppCompatCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private setupFileTypes(Landroid/view/View;)V
    .locals 9

    .line 217
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->mFileTypeMap:Ljava/util/HashMap;

    .line 219
    invoke-static {}, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;->values()[Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v5, v0, v2

    .line 220
    invoke-virtual {v5}, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;->getContainerId()I

    move-result v6

    invoke-virtual {v5}, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;->getDrawableId()I

    move-result v7

    invoke-virtual {v5}, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;->getStringId()I

    move-result v8

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->setupFileType(Landroid/view/View;Lcom/box/android/browse/models/BoxSearchFilters$ItemType;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v3, p0

    move-object v4, p1

    .line 223
    sget p0, Lcom/box/android/browse/R$id;->seeMoreFileType:I

    invoke-virtual {v4, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 224
    new-instance p1, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$3;

    invoke-direct {p1, v3, p0, v4}, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$3;-><init>(Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;Landroid/widget/TextView;Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    iget-object p1, v3, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->mFilters:Lcom/box/android/browse/models/BoxSearchFilters;

    iget-object p1, p1, Lcom/box/android/browse/models/BoxSearchFilters;->mItemTypes:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 232
    invoke-direct {v3, p0, v4}, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->showHiddenFileTypes(Landroid/widget/TextView;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private setupSizeRange(Landroid/view/View;)V
    .locals 6

    .line 123
    invoke-static {}, Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;->values()[Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 124
    invoke-virtual {v3}, Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;->getContainerId()I

    move-result v4

    invoke-virtual {v3}, Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;->getStringId()I

    move-result v5

    invoke-direct {p0, p1, v3, v4, v5}, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->setupSizeRange(Landroid/view/View;Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setupSizeRange(Landroid/view/View;Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;II)V
    .locals 4

    .line 129
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 130
    sget v0, Lcom/box/android/browse/R$id;->text:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 131
    sget v1, Lcom/box/android/browse/R$id;->selected:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 132
    sget v2, Lcom/box/android/browse/R$id;->expand:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 134
    new-instance v3, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$1;

    invoke-direct {v3, p0, p2, p1}, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$1;-><init>(Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;Landroid/view/View;)V

    invoke-virtual {p3, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    invoke-virtual {p0, p4}, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object p1, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->mFilters:Lcom/box/android/browse/models/BoxSearchFilters;

    iget-object p1, p1, Lcom/box/android/browse/models/BoxSearchFilters;->mItemSize:Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;

    const/4 p4, 0x0

    const/16 v3, 0x8

    if-ne p1, p2, :cond_2

    .line 155
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 156
    iget-boolean p1, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->mItemSizeExpanded:Z

    if-eqz p1, :cond_0

    move p1, p4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    iget-boolean p1, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->mItemSizeExpanded:Z

    if-eqz p1, :cond_1

    move p4, v3

    :cond_1
    invoke-virtual {v2, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/box/android/browse/R$attr;->colorAccent:I

    invoke-static {p0, p1}, Lcom/box/android/common/utilities/CommonBoxUtil;->getColorFromAttribute(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 161
    :cond_2
    iget-boolean p1, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->mItemSizeExpanded:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move p4, v3

    :goto_1
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 162
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/box/android/browse/R$attr;->contentSecondary:I

    invoke-static {p0, p1}, Lcom/box/android/common/utilities/CommonBoxUtil;->getColorFromAttribute(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private showHiddenFileTypes(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    const/16 p0, 0x8

    .line 237
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    sget p0, Lcom/box/android/browse/R$id;->hiddenFileTypes:I

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getCurrentFilters()Lcom/box/android/browse/models/BoxSearchFilters;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->mFilters:Lcom/box/android/browse/models/BoxSearchFilters;

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 75
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "extraFilters"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/box/android/browse/models/BoxSearchFilters;

    iput-object p1, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->mFilters:Lcom/box/android/browse/models/BoxSearchFilters;

    .line 78
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "isRedesigned"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->mIsRedesigned:Z

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 86
    sget p3, Lcom/box/android/browse/R$layout;->fragment_box_filter_search_results:I

    .line 87
    iget-boolean v0, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->mIsRedesigned:Z

    if-eqz v0, :cond_0

    .line 88
    sget p3, Lcom/box/android/browse/R$layout;->fragment_box_filter_search_results_redesigned:I

    :cond_0
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 91
    sget p2, Lcom/box/android/browse/R$id;->scrollView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ScrollView;

    iput-object p2, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->mScrollView:Landroid/widget/ScrollView;

    .line 92
    sget p2, Lcom/box/android/browse/R$id;->dateModified:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->mDateModifiedView:Landroid/widget/LinearLayout;

    .line 93
    sget p2, Lcom/box/android/browse/R$id;->size:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->mSizeView:Landroid/widget/LinearLayout;

    .line 95
    iput-boolean v0, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->mDateModifiedExpanded:Z

    .line 96
    iput-boolean v0, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->mItemSizeExpanded:Z

    .line 97
    invoke-direct {p0, p1}, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->setup(Landroid/view/View;)V

    return-object p1
.end method

.method public setOnApplyListener(Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$OnApplyListener;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->mOnApplyListener:Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$OnApplyListener;

    return-void
.end method
