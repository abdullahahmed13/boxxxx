.class public Lcom/box/android/browse/fragments/BoxSearchFragment;
.super Lcom/box/android/browse/fragments/BoxBrowseFragment;
.source "BoxSearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/browse/fragments/BoxSearchFragment$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_LIMIT:I = 0x14

.field public static final EXTRA_IS_REDESIGNED:Ljava/lang/String; = "SearchFragment.IsRedesigned"

.field public static final EXTRA_PARENT_FOLDER:Ljava/lang/String; = "SearchFragment.ExtraParentFolder"

.field public static final EXTRA_SEARCH_FILTERS:Ljava/lang/String; = "SearchFragment.SearchFilters"

.field private static final ONE_MB:J = 0xf4240L

.field private static final OUT_ITEM:Ljava/lang/String; = "outItem"

.field private static final OUT_OFFSET:Ljava/lang/String; = "outOffset"

.field public static final OUT_QUERY:Ljava/lang/String; = "outQuery"

.field public static final REQUEST_FILTER_SEARCH_RESULTS:I = 0xe4


# instance fields
.field protected mIsRedesigned:Z

.field private mItemTypeToExtensions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/box/android/browse/models/BoxSearchFilters$ItemType;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLimit:I

.field protected mOffset:I

.field private mParentFolder:Lcom/box/androidsdk/content/models/BoxFolder;

.field private mRedesignedFilterButton:Landroid/view/View;

.field protected mRequest:Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

.field private mResultsTextInFilesHeader:Landroid/widget/TextView;

.field protected mSearchFilters:Lcom/box/android/browse/models/BoxSearchFilters;

.field private mSearchFiltersHeader:Landroid/view/View;

.field protected mSearchQuery:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$5MLjpmGeA9t8tCPSDSxNsSA0eYg(Lcom/box/android/browse/fragments/BoxSearchFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/browse/fragments/BoxSearchFragment;->lambda$onCreateView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8u4EE3tIS7Xj9K6DImJ0h7a087o(Lcom/box/android/browse/fragments/BoxSearchFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/browse/fragments/BoxSearchFragment;->lambda$setupSearchFiltersHeader$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$BfvjttZMK-fejvj1h8cJ9k1zUX8(Lcom/box/android/browse/fragments/BoxSearchFragment;Lcom/box/android/browse/models/BoxSearchFilters$ItemType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/browse/fragments/BoxSearchFragment;->lambda$setupSearchFiltersHeader$2(Lcom/box/android/browse/models/BoxSearchFilters$ItemType;)V

    return-void
.end method

.method public static synthetic $r8$lambda$N4nQuP52RA7TGmuNz8Ou6GejhKQ(Lcom/box/android/browse/fragments/BoxSearchFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/browse/fragments/BoxSearchFragment;->lambda$setupSearchFiltersHeader$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$jj9kE3GX3YYCU9yqsHhQ0r6-2XM(Lcom/box/android/browse/fragments/BoxSearchFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/browse/fragments/BoxSearchFragment;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/box/android/browse/fragments/BoxBrowseFragment;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mOffset:I

    return-void
.end method

.method private addFilterChip(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 260
    sget p0, Lcom/box/android/browse/R$layout;->box_browsesdk_search_filter_chip:I

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 261
    sget p1, Lcom/box/android/browse/R$id;->chipText:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    new-instance p1, Lcom/box/android/browse/fragments/BoxSearchFragment$$ExternalSyntheticLambda3;

    invoke-direct {p1, p4}, Lcom/box/android/browse/fragments/BoxSearchFragment$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static calculateBestOffset(II)I
    .locals 4

    int-to-double v0, p0

    int-to-double v2, p1

    div-double/2addr v0, v2

    .line 611
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    mul-int/2addr p0, p1

    return p0
.end method

.method static synthetic lambda$addFilterChip$5(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 262
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 0

    .line 151
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxSearchFragment;->startFilterActivity()V

    return-void
.end method

.method private synthetic lambda$onCreateView$1(Landroid/view/View;)V
    .locals 0

    .line 164
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxSearchFragment;->startFilterActivity()V

    return-void
.end method

.method private synthetic lambda$setupSearchFiltersHeader$2(Lcom/box/android/browse/models/BoxSearchFilters$ItemType;)V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mSearchFilters:Lcom/box/android/browse/models/BoxSearchFilters;

    invoke-virtual {v0, p1}, Lcom/box/android/browse/models/BoxSearchFilters;->removeItemType(Lcom/box/android/browse/models/BoxSearchFilters$ItemType;)V

    .line 218
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxSearchFragment;->setupSearchFiltersHeader()V

    .line 219
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxSearchFragment;->search()V

    return-void
.end method

.method private synthetic lambda$setupSearchFiltersHeader$3()V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mSearchFilters:Lcom/box/android/browse/models/BoxSearchFilters;

    sget-object v1, Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;->Any:Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;

    invoke-virtual {v0, v1}, Lcom/box/android/browse/models/BoxSearchFilters;->setItemModifiedDate(Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;)V

    .line 226
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxSearchFragment;->setupSearchFiltersHeader()V

    .line 227
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxSearchFragment;->search()V

    return-void
.end method

.method private synthetic lambda$setupSearchFiltersHeader$4()V
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mSearchFilters:Lcom/box/android/browse/models/BoxSearchFilters;

    sget-object v1, Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;->Any:Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;

    invoke-virtual {v0, v1}, Lcom/box/android/browse/models/BoxSearchFilters;->setItemSize(Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;)V

    .line 233
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxSearchFragment;->setupSearchFiltersHeader()V

    .line 234
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxSearchFragment;->search()V

    return-void
.end method

.method private setFilterHeaderVisibility(I)V
    .locals 1

    .line 178
    iget-boolean v0, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mIsRedesigned:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mSearchFiltersHeader:Landroid/view/View;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 185
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxSearchFragment;->setupSearchFiltersHeader()V

    return-void

    :cond_2
    const/16 p0, 0x8

    .line 187
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private updateRedesignedResultsInFilesHeader()V
    .locals 3

    .line 522
    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mResultsTextInFilesHeader:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 523
    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mParentFolder:Lcom/box/androidsdk/content/models/BoxFolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxFolder;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 524
    :goto_0
    iget-object v2, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mResultsTextInFilesHeader:Landroid/widget/TextView;

    .line 525
    iget-object p0, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 524
    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected createAdapter()Lcom/box/android/browse/adapters/BoxItemAdapter;
    .locals 4

    .line 458
    new-instance v0, Lcom/box/android/browse/adapters/BoxSearchAdapter;

    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxSearchFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxSearchFragment;->getController()Lcom/box/android/domain/controller/IBrowseController;

    move-result-object v2

    iget-object v3, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mThumbnailManager:Lcom/box/android/base/presentation/ThumbnailManager;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/box/android/browse/adapters/BoxSearchAdapter;-><init>(Landroid/content/Context;Lcom/box/android/domain/controller/IBrowseController;Lcom/box/android/base/presentation/ThumbnailManager;Lcom/box/android/browse/adapters/BoxItemAdapter$OnInteractionListener;)V

    return-object v0
.end method

.method protected executeRequest()V
    .locals 1

    .line 374
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxSearchFragment;->getController()Lcom/box/android/domain/controller/IBrowseController;

    move-result-object v0

    iget-object p0, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mRequest:Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    invoke-interface {v0, p0}, Lcom/box/android/domain/controller/IBrowseController;->execute(Lcom/box/androidsdk/content/requests/BoxRequest;)V

    return-void
.end method

.method public getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    .line 291
    invoke-super {p0}, Lcom/box/android/browse/fragments/BoxBrowseFragment;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    .line 292
    const-class v0, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object p0
.end method

.method public getParentFolder()Lcom/box/androidsdk/content/models/BoxFolder;
    .locals 0

    .line 286
    iget-object p0, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mParentFolder:Lcom/box/androidsdk/content/models/BoxFolder;

    return-object p0
.end method

.method public getSearchQuery()Ljava/lang/String;
    .locals 0

    .line 302
    iget-object p0, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mSearchQuery:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    .line 306
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method protected handleResponse(Lcom/box/android/domain/controller/BoxResponseIntent;)V
    .locals 3

    .line 543
    invoke-super {p0, p1}, Lcom/box/android/browse/fragments/BoxBrowseFragment;->handleResponse(Lcom/box/android/domain/controller/BoxResponseIntent;)V

    .line 545
    invoke-virtual {p1}, Lcom/box/android/domain/controller/BoxResponseIntent;->getResponse()Lcom/box/androidsdk/content/requests/BoxResponse;

    move-result-object v0

    .line 549
    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    .line 550
    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object v1

    instance-of v1, v1, Lcom/box/androidsdk/content/BoxException$CacheResultUnavailable;

    if-nez v1, :cond_0

    .line 551
    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxResponse;->getRequest()Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object v0

    instance-of v0, v0, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    if-eqz v0, :cond_0

    .line 552
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxSearchFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/box/android/browse/R$string;->box_browsesdk_problem_performing_search:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 555
    :cond_0
    invoke-virtual {p1}, Lcom/box/android/domain/controller/BoxResponseIntent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 556
    invoke-virtual {p1}, Lcom/box/android/domain/controller/BoxResponseIntent;->getResponse()Lcom/box/androidsdk/content/requests/BoxResponse;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/browse/fragments/BoxSearchFragment;->onItemsFetched(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    :cond_1
    return-void
.end method

.method protected initRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 327
    invoke-super {p0, p1}, Lcom/box/android/browse/fragments/BoxBrowseFragment;->initRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 328
    iget-boolean p0, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mIsRedesigned:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 329
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object p1

    check-cast p1, Lcom/box/android/base/presentation/widgets/BoxItemDividerDecoration;

    invoke-virtual {p1, p0}, Lcom/box/android/base/presentation/widgets/BoxItemDividerDecoration;->setSkipLeadingPositions(I)V

    :cond_0
    return-void
.end method

.method protected loadItems()V
    .locals 9

    .line 379
    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mRequest:Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    if-eqz v0, :cond_f

    .line 380
    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mProgress:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 381
    iput v1, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mOffset:I

    .line 382
    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mRequest:Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    iget v2, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mLimit:I

    invoke-virtual {v0, v2}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->setLimit(I)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    move-result-object v0

    iget v2, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mOffset:I

    .line 383
    invoke-virtual {v0, v2}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->setOffset(I)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    iget-object v4, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mParentFolder:Lcom/box/androidsdk/content/models/BoxFolder;

    .line 384
    invoke-virtual {v4}, Lcom/box/androidsdk/content/models/BoxFolder;->getId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v3}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->limitAncestorFolderIds([Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    .line 387
    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mSearchFilters:Lcom/box/android/browse/models/BoxSearchFilters;

    if-eqz v0, :cond_e

    .line 388
    iget-object v0, v0, Lcom/box/android/browse/models/BoxSearchFilters;->mItemTypes:Ljava/util/HashSet;

    if-eqz v0, :cond_3

    .line 389
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 391
    sget-object v3, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;->Folder:Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 393
    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mRequest:Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    const-string v1, "folder"

    invoke-virtual {v0, v1}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->limitType(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    goto :goto_1

    .line 396
    :cond_0
    iget-object v3, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mRequest:Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    const-string v4, "file"

    invoke-virtual {v3, v4}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->limitType(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    .line 398
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 399
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

    .line 400
    iget-object v5, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mItemTypeToExtensions:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    array-length v5, v4

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 401
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 404
    :cond_2
    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mRequest:Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->limitFileExtensions([Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    .line 408
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mSearchFilters:Lcom/box/android/browse/models/BoxSearchFilters;

    iget-object v0, v0, Lcom/box/android/browse/models/BoxSearchFilters;->mItemModifiedDate:Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;

    sget-object v1, Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;->Any:Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x2

    if-eq v0, v1, :cond_8

    .line 410
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 412
    sget-object v1, Lcom/box/android/browse/fragments/BoxSearchFragment$1;->$SwitchMap$com$box$android$browse$models$BoxSearchFilters$ItemModifiedDate:[I

    iget-object v7, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mSearchFilters:Lcom/box/android/browse/models/BoxSearchFilters;

    iget-object v7, v7, Lcom/box/android/browse/models/BoxSearchFilters;->mItemModifiedDate:Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;

    invoke-virtual {v7}, Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;->ordinal()I

    move-result v7

    aget v1, v1, v7

    const/4 v7, -0x1

    if-eq v1, v2, :cond_7

    if-eq v1, v6, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_4

    goto :goto_2

    .line 423
    :cond_4
    invoke-virtual {v0, v2, v7}, Ljava/util/Calendar;->add(II)V

    goto :goto_2

    .line 420
    :cond_5
    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->add(II)V

    goto :goto_2

    :cond_6
    const/4 v1, -0x7

    .line 417
    invoke-virtual {v0, v5, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_2

    .line 414
    :cond_7
    invoke-virtual {v0, v5, v7}, Ljava/util/Calendar;->add(II)V

    .line 428
    :goto_2
    iget-object v1, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mRequest:Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->limitLastUpdateTime(Ljava/util/Date;Ljava/util/Date;)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    .line 432
    :cond_8
    sget-object v0, Lcom/box/android/browse/fragments/BoxSearchFragment$1;->$SwitchMap$com$box$android$browse$models$BoxSearchFilters$ItemSize:[I

    iget-object v1, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mSearchFilters:Lcom/box/android/browse/models/BoxSearchFilters;

    iget-object v1, v1, Lcom/box/android/browse/models/BoxSearchFilters;->mItemSize:Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;

    invoke-virtual {v1}, Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-wide/32 v7, 0xf4240

    if-eq v0, v2, :cond_d

    const-wide/32 v1, 0x4c4b40

    if-eq v0, v6, :cond_c

    const-wide/32 v6, 0x17d7840

    if-eq v0, v4, :cond_b

    const-wide/32 v1, 0x5f5e100

    if-eq v0, v3, :cond_a

    if-eq v0, v5, :cond_9

    goto :goto_3

    .line 446
    :cond_9
    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mRequest:Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    const-wide/32 v3, 0x3b9aca00

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->limitSizeRange(JJ)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    goto :goto_3

    .line 443
    :cond_a
    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mRequest:Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    invoke-virtual {v0, v6, v7, v1, v2}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->limitSizeRange(JJ)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    goto :goto_3

    .line 440
    :cond_b
    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mRequest:Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    invoke-virtual {v0, v1, v2, v6, v7}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->limitSizeRange(JJ)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    goto :goto_3

    .line 437
    :cond_c
    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mRequest:Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    invoke-virtual {v0, v7, v8, v1, v2}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->limitSizeRange(JJ)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    goto :goto_3

    .line 434
    :cond_d
    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mRequest:Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, v7, v8}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->limitSizeRange(JJ)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    .line 452
    :cond_e
    :goto_3
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxSearchFragment;->executeRequest()V

    :cond_f
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 268
    invoke-super {p0, p1, p2, p3}, Lcom/box/android/browse/fragments/BoxBrowseFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0xe4

    if-ne p1, p2, :cond_1

    .line 275
    const-string p1, "SearchFragment.SearchFilters"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/box/android/browse/models/BoxSearchFilters;

    iput-object p1, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mSearchFilters:Lcom/box/android/browse/models/BoxSearchFilters;

    .line 276
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxSearchFragment;->setupSearchFiltersHeader()V

    .line 277
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxSearchFragment;->search()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 90
    invoke-super {p0, p1}, Lcom/box/android/browse/fragments/BoxBrowseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mSearchQuery:Ljava/lang/String;

    .line 92
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxSearchFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "SearchFragment.SearchFilters"

    const-string v3, "outQuery"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxSearchFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v5, "argLimit"

    const/16 v6, 0x14

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mLimit:I

    .line 94
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxSearchFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mSearchQuery:Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxSearchFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v5, "SearchFragment.ExtraParentFolder"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/models/BoxFolder;

    iput-object v1, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mParentFolder:Lcom/box/androidsdk/content/models/BoxFolder;

    .line 96
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxSearchFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/box/android/browse/models/BoxSearchFilters;

    iput-object v1, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mSearchFilters:Lcom/box/android/browse/models/BoxSearchFilters;

    .line 97
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxSearchFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v5, "SearchFragment.IsRedesigned"

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mIsRedesigned:Z

    :cond_0
    if-eqz p1, :cond_1

    .line 100
    const-string v1, "outOffset"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mOffset:I

    .line 101
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mSearchQuery:Ljava/lang/String;

    .line 102
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/box/android/browse/models/BoxSearchFilters;

    iput-object p1, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mSearchFilters:Lcom/box/android/browse/models/BoxSearchFilters;

    .line 105
    :cond_1
    iget-object p1, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mSearchFilters:Lcom/box/android/browse/models/BoxSearchFilters;

    if-nez p1, :cond_2

    .line 106
    new-instance p1, Lcom/box/android/browse/models/BoxSearchFilters;

    invoke-direct {p1}, Lcom/box/android/browse/models/BoxSearchFilters;-><init>()V

    iput-object p1, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mSearchFilters:Lcom/box/android/browse/models/BoxSearchFilters;

    .line 109
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    sget-object v1, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/SupportedFileExtensions;->getDOCUMENT_EXTENSIONS()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 110
    sget-object v1, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/SupportedFileExtensions;->getMICROSOFT_WORD_EXTENSIONS()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 111
    const-string v1, "pdf"

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 113
    new-instance v2, Ljava/util/ArrayList;

    sget-object v3, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v3}, Lcom/box/android/domain/utils/SupportedFileExtensions;->getIMAGE_EXTENSIONS()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    const-string v3, "ai"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    const-string v3, "gif"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    const-string v3, "psd"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    sget-object v3, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v3}, Lcom/box/android/domain/utils/SupportedFileExtensions;->getVECTOR_EXTENSIONS()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 119
    new-instance v3, Ljava/util/ArrayList;

    sget-object v5, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v5}, Lcom/box/android/domain/utils/SupportedFileExtensions;->getPRESENTATION_EXTENSIONS()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120
    sget-object v5, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v5}, Lcom/box/android/domain/utils/SupportedFileExtensions;->getMICROSOFT_POWERPOINT_EXTENSIONS()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 122
    new-instance v5, Ljava/util/ArrayList;

    sget-object v6, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v6}, Lcom/box/android/domain/utils/SupportedFileExtensions;->getSPREADSHEET_EXTENSIONS()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 123
    sget-object v6, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v6}, Lcom/box/android/domain/utils/SupportedFileExtensions;->getMICROSOFT_EXCEL_EXTENSIONS()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 125
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mItemTypeToExtensions:Ljava/util/HashMap;

    .line 126
    sget-object v7, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;->Audio:Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

    sget-object v8, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v8}, Lcom/box/android/domain/utils/SupportedFileExtensions;->getAUDIO_EXTENSIONS()Ljava/util/Set;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v6, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mItemTypeToExtensions:Ljava/util/HashMap;

    sget-object v7, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;->Autocad:Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/String;

    const-string v10, "dwg"

    aput-object v10, v9, v4

    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v6, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mItemTypeToExtensions:Ljava/util/HashMap;

    sget-object v7, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;->BoxNote:Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

    new-array v9, v8, [Ljava/lang/String;

    const-string v10, "boxnote"

    aput-object v10, v9, v4

    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v6, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mItemTypeToExtensions:Ljava/util/HashMap;

    sget-object v7, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;->Document:Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

    new-array v9, v4, [Ljava/lang/String;

    invoke-interface {p1, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v6, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object p1, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mItemTypeToExtensions:Ljava/util/HashMap;

    sget-object v6, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;->Image:Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

    new-array v7, v4, [Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {p1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object p1, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mItemTypeToExtensions:Ljava/util/HashMap;

    sget-object v2, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;->Pdf:Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

    new-array v6, v8, [Ljava/lang/String;

    aput-object v1, v6, v4

    invoke-virtual {p1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object p1, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mItemTypeToExtensions:Ljava/util/HashMap;

    sget-object v1, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;->Presentation:Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

    new-array v2, v4, [Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object p1, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mItemTypeToExtensions:Ljava/util/HashMap;

    sget-object v1, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;->Spreadsheet:Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

    new-array v2, v4, [Ljava/lang/String;

    invoke-interface {v5, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object p1, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mItemTypeToExtensions:Ljava/util/HashMap;

    sget-object v1, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;->Video:Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

    sget-object v2, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/SupportedFileExtensions;->getVIDEO_EXTENSIONS()Ljava/util/Set;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iput-object v0, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mRequest:Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 141
    invoke-super {p0, p1, p2, p3}, Lcom/box/android/browse/fragments/BoxBrowseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 143
    sget p2, Lcom/box/android/browse/R$id;->filterResultsHeader:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mSearchFiltersHeader:Landroid/view/View;

    .line 145
    iget-boolean p3, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mIsRedesigned:Z

    if-eqz p3, :cond_5

    .line 146
    sget p2, Lcom/box/android/browse/R$id;->redesignedFilterButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mRedesignedFilterButton:Landroid/view/View;

    if-eqz p2, :cond_2

    .line 149
    iget-object p2, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mSearchQuery:Ljava/lang/String;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p3

    .line 150
    :goto_0
    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mRedesignedFilterButton:Landroid/view/View;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 p3, 0x8

    :goto_1
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object p2, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mRedesignedFilterButton:Landroid/view/View;

    new-instance p3, Lcom/box/android/browse/fragments/BoxSearchFragment$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/box/android/browse/fragments/BoxSearchFragment$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/browse/fragments/BoxSearchFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    :cond_2
    sget p2, Lcom/box/android/browse/R$id;->resultsTextInFilesHeader:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mResultsTextInFilesHeader:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    .line 154
    iget-object p2, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mParentFolder:Lcom/box/androidsdk/content/models/BoxFolder;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxFolder;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 155
    iget-object p2, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mResultsTextInFilesHeader:Landroid/widget/TextView;

    .line 156
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxSearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/box/android/browse/R$string;->box_browsesdk_search_results_header:I

    iget-object v1, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mParentFolder:Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxFolder;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 155
    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    :cond_3
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxSearchFragment;->setupSearchFiltersHeader()V

    .line 160
    iget-object p2, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mAdapter:Lcom/box/android/browse/adapters/BoxItemAdapter;

    instance-of p2, p2, Lcom/box/android/browse/adapters/BoxSearchAdapter;

    if-eqz p2, :cond_4

    .line 161
    iget-object p2, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mAdapter:Lcom/box/android/browse/adapters/BoxItemAdapter;

    check-cast p2, Lcom/box/android/browse/adapters/BoxSearchAdapter;

    new-instance p3, Lcom/box/android/browse/fragments/BoxSearchFragment$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Lcom/box/android/browse/fragments/BoxSearchFragment$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/browse/fragments/BoxSearchFragment;)V

    invoke-virtual {p2, p3}, Lcom/box/android/browse/adapters/BoxSearchAdapter;->setFilterButtonClickListener(Ljava/lang/Runnable;)V

    :cond_4
    return-object p1

    .line 164
    :cond_5
    new-instance p3, Lcom/box/android/browse/fragments/BoxSearchFragment$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0}, Lcom/box/android/browse/fragments/BoxSearchFragment$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/browse/fragments/BoxSearchFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxSearchFragment;->setupSearchFiltersHeader()V

    return-object p1
.end method

.method protected onItemsFetched(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 6

    .line 566
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 567
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxSearchFragment;->checkConnectivity()V

    return-void

    .line 571
    :cond_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getRequest()Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mRequest:Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    invoke-virtual {v0, v1}, Lcom/box/androidsdk/content/requests/BoxRequest;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 572
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 573
    const-string v1, "com.box.android.browse.LOAD_MORE"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    iget-object v1, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mAdapter:Lcom/box/android/browse/adapters/BoxItemAdapter;

    invoke-virtual {v1, v0}, Lcom/box/android/browse/adapters/BoxItemAdapter;->remove(Ljava/util/List;)V

    .line 576
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v0

    instance-of v0, v0, Lcom/box/androidsdk/content/models/BoxIteratorItems;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 577
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxIteratorItems;

    .line 579
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getRequest()Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->getOffset()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    .line 580
    iput v1, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mOffset:I

    .line 581
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxIteratorItems;->getEntries()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/browse/fragments/BoxSearchFragment;->updateTo(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 583
    :cond_1
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxIteratorItems;->getEntries()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/browse/fragments/BoxSearchFragment;->updateItems(Ljava/util/ArrayList;)V

    .line 585
    :goto_0
    iget p1, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mOffset:I

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxIteratorItems;->size()I

    move-result v2

    add-int/2addr p1, v2

    iput p1, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mOffset:I

    .line 588
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxIteratorItems;->fullSize()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mOffset:I

    int-to-long v2, p1

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxIteratorItems;->fullSize()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-gez p1, :cond_2

    .line 590
    iget p1, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mOffset:I

    iget v0, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mLimit:I

    invoke-static {p1, v0}, Lcom/box/android/browse/fragments/BoxSearchFragment;->calculateBestOffset(II)I

    move-result p1

    iput p1, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mOffset:I

    .line 591
    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mRequest:Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    .line 592
    invoke-virtual {v0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->setOffset(I)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    move-result-object p1

    iget v0, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mLimit:I

    .line 593
    invoke-virtual {p1, v0}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->setLimit(I)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    move-result-object p1

    .line 594
    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mAdapter:Lcom/box/android/browse/adapters/BoxItemAdapter;

    check-cast v0, Lcom/box/android/browse/adapters/BoxSearchAdapter;

    invoke-virtual {v0, p1}, Lcom/box/android/browse/adapters/BoxSearchAdapter;->addLoadMoreItem(Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;)V

    .line 597
    :cond_2
    invoke-direct {p0, v1}, Lcom/box/android/browse/fragments/BoxSearchFragment;->setFilterHeaderVisibility(I)V

    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 173
    invoke-super {p0}, Lcom/box/android/browse/fragments/BoxBrowseFragment;->onResume()V

    .line 174
    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mSearchQuery:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/box/android/browse/fragments/BoxSearchFragment;->search(Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 531
    const-string v0, "outItem"

    iget-object v1, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mRequest:Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 532
    const-string v0, "outOffset"

    iget v1, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mOffset:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 533
    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mSearchQuery:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 534
    const-string v1, "outQuery"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    :cond_0
    const-string v0, "SearchFragment.SearchFilters"

    iget-object v1, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mSearchFilters:Lcom/box/android/browse/models/BoxSearchFilters;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 538
    invoke-super {p0, p1}, Lcom/box/android/browse/fragments/BoxBrowseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected search()V
    .locals 4

    .line 337
    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mResultsTextInFilesHeader:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mSearchQuery:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 341
    iget-boolean v0, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mIsRedesigned:Z

    if-eqz v0, :cond_2

    .line 342
    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mRedesignedFilterButton:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 343
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mSearchFiltersHeader:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mSearchFilters:Lcom/box/android/browse/models/BoxSearchFilters;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/box/android/browse/models/BoxSearchFilters;->anyFiltersSet()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 346
    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mSearchFiltersHeader:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 349
    :cond_2
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxSearchFragment;->getController()Lcom/box/android/domain/controller/IBrowseController;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mSearchQuery:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/box/android/domain/controller/IBrowseController;->getSearchRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mRequest:Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    .line 350
    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mAdapter:Lcom/box/android/browse/adapters/BoxItemAdapter;

    invoke-virtual {v0}, Lcom/box/android/browse/adapters/BoxItemAdapter;->removeAll()V

    .line 351
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxSearchFragment;->loadItems()V

    .line 352
    iput-object v2, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mItems:Ljava/util/ArrayList;

    .line 353
    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mAdapter:Lcom/box/android/browse/adapters/BoxItemAdapter;

    invoke-virtual {v0}, Lcom/box/android/browse/adapters/BoxItemAdapter;->notifyDataSetChanged()V

    .line 354
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxSearchFragment;->notifyUpdateListeners()V

    return-void

    .line 356
    :cond_3
    iget-boolean v0, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mIsRedesigned:Z

    if-eqz v0, :cond_5

    .line 357
    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mRedesignedFilterButton:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 358
    :cond_4
    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mSearchFiltersHeader:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 360
    :cond_5
    iput-object v2, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mRequest:Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    .line 361
    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 362
    invoke-direct {p0, v1}, Lcom/box/android/browse/fragments/BoxSearchFragment;->setFilterHeaderVisibility(I)V

    .line 363
    iput-object v2, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mItems:Ljava/util/ArrayList;

    .line 364
    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mAdapter:Lcom/box/android/browse/adapters/BoxItemAdapter;

    invoke-virtual {v0}, Lcom/box/android/browse/adapters/BoxItemAdapter;->removeAll()V

    .line 365
    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mAdapter:Lcom/box/android/browse/adapters/BoxItemAdapter;

    invoke-virtual {v0}, Lcom/box/android/browse/adapters/BoxItemAdapter;->notifyDataSetChanged()V

    .line 366
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxSearchFragment;->notifyUpdateListeners()V

    return-void
.end method

.method public search(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 316
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 317
    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mSearchQuery:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mRequest:Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    if-nez v0, :cond_1

    .line 318
    :cond_0
    iput-object p1, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mSearchQuery:Ljava/lang/String;

    .line 319
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxSearchFragment;->search()V

    :cond_1
    return-void
.end method

.method protected setupSearchFiltersHeader()V
    .locals 8

    .line 203
    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mSearchFiltersHeader:Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mSearchFilters:Lcom/box/android/browse/models/BoxSearchFilters;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/box/android/browse/models/BoxSearchFilters;->anyFiltersSet()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 208
    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mSearchFiltersHeader:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    iget-boolean v0, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mIsRedesigned:Z

    if-eqz v0, :cond_5

    .line 211
    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mSearchFiltersHeader:Landroid/view/View;

    sget v2, Lcom/box/android/browse/R$id;->filterChipsContainer:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 212
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 213
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 214
    invoke-static {}, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;->values()[Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

    move-result-object v3

    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 215
    iget-object v6, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mSearchFilters:Lcom/box/android/browse/models/BoxSearchFilters;

    iget-object v6, v6, Lcom/box/android/browse/models/BoxSearchFilters;->mItemTypes:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 216
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxSearchFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;->getString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/box/android/browse/fragments/BoxSearchFragment$$ExternalSyntheticLambda4;

    invoke-direct {v7, p0, v5}, Lcom/box/android/browse/fragments/BoxSearchFragment$$ExternalSyntheticLambda4;-><init>(Lcom/box/android/browse/fragments/BoxSearchFragment;Lcom/box/android/browse/models/BoxSearchFilters$ItemType;)V

    invoke-direct {p0, v2, v0, v6, v7}, Lcom/box/android/browse/fragments/BoxSearchFragment;->addFilterChip(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 223
    :cond_2
    iget-object v1, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mSearchFilters:Lcom/box/android/browse/models/BoxSearchFilters;

    iget-object v1, v1, Lcom/box/android/browse/models/BoxSearchFilters;->mItemModifiedDate:Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;

    sget-object v3, Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;->Any:Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;

    if-eq v1, v3, :cond_3

    .line 224
    iget-object v1, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mSearchFilters:Lcom/box/android/browse/models/BoxSearchFilters;

    iget-object v1, v1, Lcom/box/android/browse/models/BoxSearchFilters;->mItemModifiedDate:Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;

    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxSearchFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;->getString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/box/android/browse/fragments/BoxSearchFragment$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lcom/box/android/browse/fragments/BoxSearchFragment$$ExternalSyntheticLambda5;-><init>(Lcom/box/android/browse/fragments/BoxSearchFragment;)V

    invoke-direct {p0, v2, v0, v1, v3}, Lcom/box/android/browse/fragments/BoxSearchFragment;->addFilterChip(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 230
    :cond_3
    iget-object v1, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mSearchFilters:Lcom/box/android/browse/models/BoxSearchFilters;

    iget-object v1, v1, Lcom/box/android/browse/models/BoxSearchFilters;->mItemSize:Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;

    sget-object v3, Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;->Any:Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;

    if-eq v1, v3, :cond_4

    .line 231
    iget-object v1, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mSearchFilters:Lcom/box/android/browse/models/BoxSearchFilters;

    iget-object v1, v1, Lcom/box/android/browse/models/BoxSearchFilters;->mItemSize:Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;

    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxSearchFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;->getString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/box/android/browse/fragments/BoxSearchFragment$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0}, Lcom/box/android/browse/fragments/BoxSearchFragment$$ExternalSyntheticLambda6;-><init>(Lcom/box/android/browse/fragments/BoxSearchFragment;)V

    invoke-direct {p0, v2, v0, v1, v3}, Lcom/box/android/browse/fragments/BoxSearchFragment;->addFilterChip(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    return-void

    .line 238
    :cond_5
    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mSearchFiltersHeader:Landroid/view/View;

    sget v2, Lcom/box/android/browse/R$id;->filterResults:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 239
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 240
    invoke-static {}, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;->values()[Lcom/box/android/browse/models/BoxSearchFilters$ItemType;

    move-result-object v3

    array-length v4, v3

    :goto_2
    if-ge v1, v4, :cond_7

    aget-object v5, v3, v1

    .line 241
    iget-object v6, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mSearchFilters:Lcom/box/android/browse/models/BoxSearchFilters;

    iget-object v6, v6, Lcom/box/android/browse/models/BoxSearchFilters;->mItemTypes:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 242
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxSearchFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/box/android/browse/models/BoxSearchFilters$ItemType;->getString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 245
    :cond_7
    iget-object v1, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mSearchFilters:Lcom/box/android/browse/models/BoxSearchFilters;

    iget-object v1, v1, Lcom/box/android/browse/models/BoxSearchFilters;->mItemModifiedDate:Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;

    sget-object v3, Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;->Any:Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;

    if-eq v1, v3, :cond_8

    .line 246
    iget-object v1, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mSearchFilters:Lcom/box/android/browse/models/BoxSearchFilters;

    iget-object v1, v1, Lcom/box/android/browse/models/BoxSearchFilters;->mItemModifiedDate:Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;

    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxSearchFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;->getString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    :cond_8
    iget-object v1, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mSearchFilters:Lcom/box/android/browse/models/BoxSearchFilters;

    iget-object v1, v1, Lcom/box/android/browse/models/BoxSearchFilters;->mItemSize:Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;

    sget-object v3, Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;->Any:Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;

    if-eq v1, v3, :cond_9

    .line 249
    iget-object v1, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mSearchFilters:Lcom/box/android/browse/models/BoxSearchFilters;

    iget-object v1, v1, Lcom/box/android/browse/models/BoxSearchFilters;->mItemSize:Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;

    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxSearchFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;->getString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    :cond_9
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxSearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/box/android/browse/R$string;->search_filter_label_delimiter:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    .line 252
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 255
    :cond_a
    iget-object p0, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mSearchFiltersHeader:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected startFilterActivity()V
    .locals 3

    .line 195
    iget-boolean v0, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mIsRedesigned:Z

    const/16 v1, 0xe4

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxSearchFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mSearchFilters:Lcom/box/android/browse/models/BoxSearchFilters;

    invoke-static {v0, v2}, Lcom/box/android/browse/activities/FilterSearchResultsActivity;->newFilterSearchResultsIntent(Landroid/content/Context;Lcom/box/android/browse/models/BoxSearchFilters;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/box/android/browse/fragments/BoxSearchFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 198
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxSearchFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mSearchFilters:Lcom/box/android/browse/models/BoxSearchFilters;

    invoke-static {v0, v2}, Lcom/box/android/browse/activities/FilterSearchResults;->newFilterSearchResultsIntent(Landroid/content/Context;Lcom/box/android/browse/models/BoxSearchFilters;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/box/android/browse/fragments/BoxSearchFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected updateItems(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ">;)V"
        }
    .end annotation

    .line 485
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxSearchFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mProgress:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 492
    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mAdapter:Lcom/box/android/browse/adapters/BoxItemAdapter;

    invoke-virtual {v0}, Lcom/box/android/browse/adapters/BoxItemAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mAdapter:Lcom/box/android/browse/adapters/BoxItemAdapter;

    invoke-virtual {v0}, Lcom/box/android/browse/adapters/BoxItemAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 494
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 495
    iget-object v3, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mAdapter:Lcom/box/android/browse/adapters/BoxItemAdapter;

    invoke-virtual {v3}, Lcom/box/android/browse/adapters/BoxItemAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v3

    .line 496
    new-instance v4, Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 497
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/box/androidsdk/content/models/BoxItem;

    .line 498
    invoke-virtual {v5}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 500
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/androidsdk/content/models/BoxItem;

    .line 501
    instance-of v5, v3, Lcom/box/android/browse/adapters/FilterButtonItem;

    if-nez v5, :cond_3

    .line 502
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxSearchFragment;->getItemFilter()Lcom/box/android/browse/filters/BoxItemFilter;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxSearchFragment;->getItemFilter()Lcom/box/android/browse/filters/BoxItemFilter;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/box/android/browse/filters/BoxItemFilter;->accept(Lcom/box/androidsdk/content/models/BoxItem;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 503
    :cond_4
    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    .line 506
    :cond_5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    if-lez v0, :cond_7

    .line 509
    iget-object p1, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 510
    iget-object p0, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mAdapter:Lcom/box/android/browse/adapters/BoxItemAdapter;

    invoke-virtual {p0, v2}, Lcom/box/android/browse/adapters/BoxItemAdapter;->add(Ljava/util/List;)V

    return-void

    .line 512
    :cond_7
    iput-object v2, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mItems:Ljava/util/ArrayList;

    .line 513
    iget-boolean p1, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mIsRedesigned:Z

    if-nez p1, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/box/android/browse/adapters/ResultsHeader;

    if-nez p1, :cond_8

    .line 514
    iget-object p1, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mItems:Ljava/util/ArrayList;

    new-instance v0, Lcom/box/android/browse/adapters/ResultsHeader;

    iget-object v2, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mParentFolder:Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-direct {v0, v2}, Lcom/box/android/browse/adapters/ResultsHeader;-><init>(Lcom/box/androidsdk/content/models/BoxFolder;)V

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 516
    :cond_8
    invoke-direct {p0}, Lcom/box/android/browse/fragments/BoxSearchFragment;->updateRedesignedResultsInFilesHeader()V

    .line 517
    iget-object p1, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mAdapter:Lcom/box/android/browse/adapters/BoxItemAdapter;

    iget-object p0, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Lcom/box/android/browse/adapters/BoxItemAdapter;->updateTo(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected updateTo(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ">;)V"
        }
    .end annotation

    .line 467
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxSearchFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mProgress:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v0, 0x0

    .line 472
    invoke-direct {p0, v0}, Lcom/box/android/browse/fragments/BoxSearchFragment;->setFilterHeaderVisibility(I)V

    .line 474
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mItems:Ljava/util/ArrayList;

    .line 475
    iget-object v1, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 476
    iget-boolean p1, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mIsRedesigned:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/box/android/browse/adapters/ResultsHeader;

    if-nez p1, :cond_1

    .line 477
    iget-object p1, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mItems:Ljava/util/ArrayList;

    new-instance v1, Lcom/box/android/browse/adapters/ResultsHeader;

    iget-object v2, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mParentFolder:Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-direct {v1, v2}, Lcom/box/android/browse/adapters/ResultsHeader;-><init>(Lcom/box/androidsdk/content/models/BoxFolder;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 479
    :cond_1
    invoke-direct {p0}, Lcom/box/android/browse/fragments/BoxSearchFragment;->updateRedesignedResultsInFilesHeader()V

    .line 480
    iget-object p1, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mAdapter:Lcom/box/android/browse/adapters/BoxItemAdapter;

    iget-object p0, p0, Lcom/box/android/browse/fragments/BoxSearchFragment;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Lcom/box/android/browse/adapters/BoxItemAdapter;->updateTo(Ljava/util/ArrayList;)V

    return-void
.end method
