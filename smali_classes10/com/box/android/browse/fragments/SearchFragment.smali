.class public Lcom/box/android/browse/fragments/SearchFragment;
.super Lcom/box/android/browse/fragments/Hilt_SearchFragment;
.source "SearchFragment.java"

# interfaces
.implements Lcom/box/android/base/presentation/BoxFragmentInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/browse/fragments/SearchFragment$SecondaryActionListener;,
        Lcom/box/android/browse/fragments/SearchFragment$AppSearchListener;,
        Lcom/box/android/browse/fragments/SearchFragment$TimeLogHelper;,
        Lcom/box/android/browse/fragments/SearchFragment$SearchActionLogHelper;,
        Lcom/box/android/browse/fragments/SearchFragment$Builder;
    }
.end annotation


# static fields
.field private static EXTRA_TITLE:Ljava/lang/String; = "SearchFragment.ExtraTitle"

.field private static final SEARCH_RESULT_ITEM_TYPE:Ljava/lang/String; = "item"

.field private static final SEARCH_RESULT_SHARED_LINK_TYPE:Ljava/lang/String; = "shared link"

.field public static final TAG:Ljava/lang/String; = "SearchFragment.TAG"


# instance fields
.field private itemClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/box/androidsdk/content/models/BoxSearchItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private itemMoreActionClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/box/androidsdk/content/models/BoxSearchItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field mBaseMoco:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mEmptyView:Landroid/view/View;

.field private mFilterIcon:Landroid/widget/ImageView;

.field private mSearchFiltersHeader:Landroid/view/View;

.field protected mTimeLogHelper:Lcom/box/android/browse/fragments/SearchFragment$TimeLogHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$GL98K3kL91jPWq2ZXvhPk2xtgNs(Lcom/box/android/browse/fragments/SearchFragment;Lcom/box/androidsdk/content/models/BoxItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/browse/fragments/SearchFragment;->lambda$onCreateView$1(Lcom/box/androidsdk/content/models/BoxItem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ggA2N-Dptk6tJMFz0k5-xMfRF1U(Lcom/box/android/browse/fragments/SearchFragment;Lcom/box/androidsdk/content/models/BoxItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/browse/fragments/SearchFragment;->lambda$getOnItemClickListener$0(Lcom/box/androidsdk/content/models/BoxItem;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/box/android/browse/fragments/Hilt_SearchFragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$getOnItemClickListener$0(Lcom/box/androidsdk/content/models/BoxItem;)V
    .locals 1

    .line 148
    instance-of v0, p1, Lcom/box/androidsdk/content/models/BoxSearchItem;

    if-eqz v0, :cond_0

    .line 149
    iget-object p0, p0, Lcom/box/android/browse/fragments/SearchFragment;->itemClickListener:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/box/androidsdk/content/models/BoxSearchItem;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreateView$1(Lcom/box/androidsdk/content/models/BoxItem;)V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/box/android/browse/fragments/SearchFragment;->mTimeLogHelper:Lcom/box/android/browse/fragments/SearchFragment$TimeLogHelper;

    invoke-virtual {v0}, Lcom/box/android/browse/fragments/SearchFragment$TimeLogHelper;->isUnLoggedSessionInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/box/android/browse/fragments/SearchFragment;->mTimeLogHelper:Lcom/box/android/browse/fragments/SearchFragment$TimeLogHelper;

    invoke-virtual {v0}, Lcom/box/android/browse/fragments/SearchFragment$TimeLogHelper;->logSession()V

    .line 197
    :cond_0
    iget-object p0, p0, Lcom/box/android/browse/fragments/SearchFragment;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    .line 199
    instance-of v0, p1, Lcom/box/androidsdk/content/models/BoxSearchItem;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxSearchItem;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSearchItem;->getAccessibleSharedLink()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    .line 203
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createSearchEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder;

    move-result-object v0

    if-eqz p1, :cond_2

    const-string p1, "shared link"

    goto :goto_1

    :cond_2
    const-string p1, "item"

    :goto_1
    invoke-virtual {v0, p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder;->logResultTapped(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method static synthetic lambda$onItemsFetched$2(Lcom/box/androidsdk/content/requests/BoxResponse;Ljava/lang/Long;)Lcom/box/android/domain/models/observability/Gen204Event;
    .locals 6

    .line 257
    new-instance v0, Lcom/box/android/domain/models/observability/PerformanceEvent;

    sget-object v1, Lcom/box/android/domain/models/observability/PerformanceEvent$Type;->SEARCH_API:Lcom/box/android/domain/models/observability/PerformanceEvent$Type;

    .line 258
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 259
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 260
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/box/android/domain/models/observability/PerformanceEvent$Status;->SUCCESS:Lcom/box/android/domain/models/observability/PerformanceEvent$Status;

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/box/android/domain/models/observability/PerformanceEvent$Status;->FAILURE:Lcom/box/android/domain/models/observability/PerformanceEvent$Status;

    :goto_1
    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/box/android/domain/models/observability/PerformanceEvent;-><init>(Lcom/box/android/domain/models/observability/PerformanceEvent$Type;Ljava/lang/String;JLcom/box/android/domain/models/observability/PerformanceEvent$Status;)V

    return-object v0
.end method


# virtual methods
.method public applyFilters(Lcom/box/android/browse/models/BoxSearchFilters;)V
    .locals 1

    .line 385
    iput-object p1, p0, Lcom/box/android/browse/fragments/SearchFragment;->mSearchFilters:Lcom/box/android/browse/models/BoxSearchFilters;

    .line 386
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/SearchFragment;->setupSearchFiltersHeader()V

    .line 387
    iget-object p1, p0, Lcom/box/android/browse/fragments/SearchFragment;->mSearchFilters:Lcom/box/android/browse/models/BoxSearchFilters;

    invoke-virtual {p1}, Lcom/box/android/browse/models/BoxSearchFilters;->anyFiltersSet()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 388
    iget-object p1, p0, Lcom/box/android/browse/fragments/SearchFragment;->mFilterIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 390
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/SearchFragment;->search()V

    return-void
.end method

.method protected executeRequest()V
    .locals 3

    .line 353
    iget-object v0, p0, Lcom/box/android/browse/fragments/SearchFragment;->gen204PerformanceLogger:Lcom/box/android/domain/metrics/Gen204PerformanceLogger;

    sget-object v1, Lcom/box/android/domain/metrics/PerformanceType;->SEARCH_API:Lcom/box/android/domain/metrics/PerformanceType;

    iget-object v2, p0, Lcom/box/android/browse/fragments/SearchFragment;->mRequest:Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    invoke-virtual {v2}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->getRequestId()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/box/android/domain/metrics/Gen204PerformanceLogger;->registerStart(Lcom/box/android/domain/metrics/PerformanceType;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/box/android/browse/fragments/SearchFragment;->mBaseMoco:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    iget-object p0, p0, Lcom/box/android/browse/fragments/SearchFragment;->mRequest:Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    invoke-interface {v0, p0}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performRemote(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    return-void
.end method

.method public getAmplitudePageName()Ljava/lang/String;
    .locals 0

    .line 420
    const-string p0, "search page"

    return-object p0
.end method

.method public getGenericId()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected getLayout()I
    .locals 0

    .line 159
    iget-boolean p0, p0, Lcom/box/android/browse/fragments/SearchFragment;->mIsRedesigned:Z

    if-eqz p0, :cond_0

    sget p0, Lcom/box/android/browse/R$layout;->box_browsesdk_fragment_search_redesigned:I

    return p0

    :cond_0
    sget p0, Lcom/box/android/browse/R$layout;->browse:I

    return p0
.end method

.method public getOnItemClickListener()Lcom/box/android/browse/fragments/BoxBrowseFragment$OnItemClickListener;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/box/android/browse/fragments/SearchFragment;->itemClickListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    .line 147
    new-instance v0, Lcom/box/android/browse/fragments/SearchFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/box/android/browse/fragments/SearchFragment$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/browse/fragments/SearchFragment;)V

    return-object v0

    .line 153
    :cond_0
    invoke-super {p0}, Lcom/box/android/browse/fragments/Hilt_SearchFragment;->getOnItemClickListener()Lcom/box/android/browse/fragments/BoxBrowseFragment$OnItemClickListener;

    move-result-object p0

    return-object p0
.end method

.method public getSearchFilters()Lcom/box/android/browse/models/BoxSearchFilters;
    .locals 0

    .line 410
    iget-object p0, p0, Lcom/box/android/browse/fragments/SearchFragment;->mSearchFilters:Lcom/box/android/browse/models/BoxSearchFilters;

    return-object p0
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 270
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/SearchFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    sget-object p1, Lcom/box/android/browse/fragments/SearchFragment;->EXTRA_TITLE:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method protected instantiateSecondaryActionListener()V
    .locals 2

    .line 107
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/SearchFragment;->getOnSecondaryActionListener()Lcom/box/android/browse/fragments/BoxBrowseFragment$OnSecondaryActionListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lcom/box/android/browse/fragments/SearchFragment$SecondaryActionListener;

    iget-object v1, p0, Lcom/box/android/browse/fragments/SearchFragment;->itemMoreActionClickListener:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p0, v1}, Lcom/box/android/browse/fragments/SearchFragment$SecondaryActionListener;-><init>(Lcom/box/android/browse/fragments/BoxBrowseFragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lcom/box/android/browse/fragments/SearchFragment;->setSecondaryActionListener(Lcom/box/android/browse/fragments/BoxBrowseFragment$OnSecondaryActionListener;)V

    return-void

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/SearchFragment;->getOnSecondaryActionListener()Lcom/box/android/browse/fragments/BoxBrowseFragment$OnSecondaryActionListener;

    move-result-object v0

    instance-of v0, v0, Lcom/box/android/browse/fragments/SearchFragment$SecondaryActionListener;

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/SearchFragment;->getOnSecondaryActionListener()Lcom/box/android/browse/fragments/BoxBrowseFragment$OnSecondaryActionListener;

    move-result-object v0

    check-cast v0, Lcom/box/android/browse/fragments/SearchFragment$SecondaryActionListener;

    invoke-virtual {v0, p0}, Lcom/box/android/browse/fragments/SearchFragment$SecondaryActionListener;->setFragment(Lcom/box/android/browse/fragments/BoxBrowseFragment;)V

    .line 111
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/SearchFragment;->getOnSecondaryActionListener()Lcom/box/android/browse/fragments/BoxBrowseFragment$OnSecondaryActionListener;

    move-result-object v0

    check-cast v0, Lcom/box/android/browse/fragments/SearchFragment$SecondaryActionListener;

    iget-object p0, p0, Lcom/box/android/browse/fragments/SearchFragment;->itemMoreActionClickListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p0}, Lcom/box/android/browse/fragments/SearchFragment$SecondaryActionListener;->setMoreActionClickListener(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public isFloatingMenuAvailable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected loadItems()V
    .locals 2

    .line 371
    iget-object v0, p0, Lcom/box/android/browse/fragments/SearchFragment;->mRequest:Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/box/android/browse/fragments/SearchFragment;->mEmptyView:Landroid/view/View;

    sget v1, Lcom/box/android/browse/R$id;->empty_folder_text_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/box/android/browse/fragments/SearchFragment;->mEmptyView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 376
    :cond_0
    invoke-super {p0}, Lcom/box/android/browse/fragments/Hilt_SearchFragment;->loadItems()V

    return-void
.end method

.method public onBackPressed()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 89
    invoke-super {p0, p1}, Lcom/box/android/browse/fragments/Hilt_SearchFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 91
    invoke-virtual {p0, p1}, Lcom/box/android/browse/fragments/SearchFragment;->setHasOptionsMenu(Z)V

    .line 92
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/SearchFragment;->instantiateSecondaryActionListener()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 164
    invoke-super {p0, p1, p2, p3}, Lcom/box/android/browse/fragments/Hilt_SearchFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 165
    sget p2, Lcom/box/android/browse/R$id;->filterIcon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/box/android/browse/fragments/SearchFragment;->mFilterIcon:Landroid/widget/ImageView;

    .line 166
    sget p2, Lcom/box/android/browse/R$id;->empty_folder_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    sget p3, Lcom/box/android/browse/R$drawable;->ic_missing140:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 167
    sget p2, Lcom/box/android/browse/R$id;->empty_folder_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget p3, Lcom/box/android/browse/R$string;->empty_search_text:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 168
    sget p2, Lcom/box/android/browse/R$id;->empty_folder_subtext:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget p3, Lcom/box/android/browse/R$string;->empty_search_subtext:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 169
    sget p2, Lcom/box/android/browse/R$id;->empty_folder_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/box/android/browse/fragments/SearchFragment;->mEmptyView:Landroid/view/View;

    .line 170
    iget-object p2, p0, Lcom/box/android/browse/fragments/SearchFragment;->mSwipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p2, :cond_0

    .line 171
    iget-object p2, p0, Lcom/box/android/browse/fragments/SearchFragment;->mSwipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 173
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/SearchFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of p2, p2, Lcom/box/android/browse/fragments/SearchFragment$AppSearchListener;

    if-eqz p2, :cond_1

    .line 174
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/SearchFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/box/android/browse/fragments/SearchFragment$AppSearchListener;

    invoke-interface {p2}, Lcom/box/android/browse/fragments/SearchFragment$AppSearchListener;->loadRecentSearch()V

    .line 177
    :cond_1
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/SearchFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of p2, p2, Lcom/box/android/base/presentation/fragments/IBoxFragmentActivity;

    if-eqz p2, :cond_2

    .line 178
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/SearchFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/box/android/base/presentation/fragments/IBoxFragmentActivity;

    invoke-interface {p2, p0}, Lcom/box/android/base/presentation/fragments/IBoxFragmentActivity;->dismissOutdatedSnackbar(Lcom/box/android/base/presentation/BoxFragmentInterface;)V

    .line 182
    :cond_2
    sget p2, Lcom/box/android/browse/R$id;->filterResultsHeader:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/box/android/browse/fragments/SearchFragment;->mSearchFiltersHeader:Landroid/view/View;

    .line 183
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/SearchFragment;->setupSearchFiltersHeader()V

    .line 185
    iget-object p2, p0, Lcom/box/android/browse/fragments/SearchFragment;->mSearchFiltersHeader:Landroid/view/View;

    if-eqz p2, :cond_3

    const/4 p3, 0x0

    .line 186
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    :cond_3
    iget-object p2, p0, Lcom/box/android/browse/fragments/SearchFragment;->mSearchFilters:Lcom/box/android/browse/models/BoxSearchFilters;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/box/android/browse/fragments/SearchFragment;->mSearchFilters:Lcom/box/android/browse/models/BoxSearchFilters;

    invoke-virtual {p2}, Lcom/box/android/browse/models/BoxSearchFilters;->anyFiltersSet()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/box/android/browse/fragments/SearchFragment;->mFilterIcon:Landroid/widget/ImageView;

    if-eqz p2, :cond_4

    const/16 p3, 0x8

    .line 191
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    :cond_4
    iget-object p2, p0, Lcom/box/android/browse/fragments/SearchFragment;->mAdapter:Lcom/box/android/browse/adapters/BoxItemAdapter;

    new-instance p3, Lcom/box/android/browse/fragments/SearchFragment$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/box/android/browse/fragments/SearchFragment$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/browse/fragments/SearchFragment;)V

    invoke-virtual {p2, p3}, Lcom/box/android/browse/adapters/BoxItemAdapter;->setAnalyticsListener(Lcom/box/android/browse/fragments/BoxBrowseFragment$OnItemClickListener;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 301
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/SearchFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/box/android/base/presentation/fragments/IBoxFragmentActivity;

    if-eqz v0, :cond_2

    .line 302
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/SearchFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/box/android/browse/R$id;->mainToolbar:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 304
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    .line 306
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/SearchFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/box/android/browse/R$id;->searchLayout:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 308
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 313
    :cond_1
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/SearchFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v2, Lcom/box/android/browse/R$id;->recentSearchesListView:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 315
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 318
    :cond_2
    invoke-super {p0}, Lcom/box/android/browse/fragments/Hilt_SearchFragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 345
    invoke-super {p0}, Lcom/box/android/browse/fragments/Hilt_SearchFragment;->onDetach()V

    .line 346
    iget-object v0, p0, Lcom/box/android/browse/fragments/SearchFragment;->mTimeLogHelper:Lcom/box/android/browse/fragments/SearchFragment$TimeLogHelper;

    invoke-virtual {v0}, Lcom/box/android/browse/fragments/SearchFragment$TimeLogHelper;->isUnLoggedSessionInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    iget-object p0, p0, Lcom/box/android/browse/fragments/SearchFragment;->mTimeLogHelper:Lcom/box/android/browse/fragments/SearchFragment$TimeLogHelper;

    invoke-virtual {p0}, Lcom/box/android/browse/fragments/SearchFragment$TimeLogHelper;->logSession()V

    :cond_0
    return-void
.end method

.method protected onItemsFetched(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 4

    .line 255
    iget-object v0, p0, Lcom/box/android/browse/fragments/SearchFragment;->gen204PerformanceLogger:Lcom/box/android/domain/metrics/Gen204PerformanceLogger;

    sget-object v1, Lcom/box/android/domain/metrics/PerformanceType;->SEARCH_API:Lcom/box/android/domain/metrics/PerformanceType;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getRequest()Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/androidsdk/content/requests/BoxRequest;->getRequestId()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/box/android/browse/fragments/SearchFragment$$ExternalSyntheticLambda2;

    invoke-direct {v3, p1}, Lcom/box/android/browse/fragments/SearchFragment$$ExternalSyntheticLambda2;-><init>(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/box/android/domain/metrics/Gen204PerformanceLogger;->registerEnd(Lcom/box/android/domain/metrics/PerformanceType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 262
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/box/android/browse/fragments/SearchFragment;->mTimeLogHelper:Lcom/box/android/browse/fragments/SearchFragment$TimeLogHelper;

    invoke-virtual {v0}, Lcom/box/android/browse/fragments/SearchFragment$TimeLogHelper;->startSession()V

    .line 265
    :cond_0
    invoke-super {p0, p1}, Lcom/box/android/browse/fragments/Hilt_SearchFragment;->onItemsFetched(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 211
    invoke-super {p0}, Lcom/box/android/browse/fragments/Hilt_SearchFragment;->onResume()V

    .line 213
    iget-object v0, p0, Lcom/box/android/browse/fragments/SearchFragment;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-virtual {v0}, Lcom/box/android/domain/configuration/FeatureFlips;->getMainScreenRedesign()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->getInstance()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;

    move-result-object v0

    .line 216
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/SearchFragment;->getAmplitudePageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->setCurrentPage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object v0

    const-string v1, "file navigation flow"

    .line 220
    invoke-virtual {v0, v1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setFlow(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object v0

    .line 222
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/SearchFragment;->getAmplitudePageName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%s viewed"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 221
    invoke-virtual {v0, p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected search()V
    .locals 2

    .line 359
    iget-object v0, p0, Lcom/box/android/browse/fragments/SearchFragment;->mEmptyView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 360
    iget-object v0, p0, Lcom/box/android/browse/fragments/SearchFragment;->mSearchQuery:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/box/android/browse/fragments/SearchFragment;->mEmptyView:Landroid/view/View;

    sget v1, Lcom/box/android/browse/R$id;->empty_folder_text_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 362
    iget-object v0, p0, Lcom/box/android/browse/fragments/SearchFragment;->mEmptyView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 365
    :cond_0
    invoke-super {p0}, Lcom/box/android/browse/fragments/Hilt_SearchFragment;->search()V

    :cond_1
    return-void
.end method

.method protected setEmptyState(Z)V
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/box/android/browse/fragments/SearchFragment;->mEmptyView:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setItemClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/box/androidsdk/content/models/BoxSearchItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/box/android/browse/fragments/SearchFragment;->itemClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public setItemMoreActionClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/box/androidsdk/content/models/BoxSearchItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/box/android/browse/fragments/SearchFragment;->itemMoreActionClickListener:Lkotlin/jvm/functions/Function1;

    .line 101
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/SearchFragment;->getOnSecondaryActionListener()Lcom/box/android/browse/fragments/BoxBrowseFragment$OnSecondaryActionListener;

    move-result-object p1

    instance-of p1, p1, Lcom/box/android/browse/fragments/SearchFragment$SecondaryActionListener;

    if-eqz p1, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/SearchFragment;->getOnSecondaryActionListener()Lcom/box/android/browse/fragments/BoxBrowseFragment$OnSecondaryActionListener;

    move-result-object p1

    check-cast p1, Lcom/box/android/browse/fragments/SearchFragment$SecondaryActionListener;

    iget-object p0, p0, Lcom/box/android/browse/fragments/SearchFragment;->itemMoreActionClickListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p0}, Lcom/box/android/browse/fragments/SearchFragment$SecondaryActionListener;->setMoreActionClickListener(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method protected setupSearchFiltersHeader()V
    .locals 2

    .line 395
    iget-boolean v0, p0, Lcom/box/android/browse/fragments/SearchFragment;->mIsRedesigned:Z

    if-eqz v0, :cond_0

    .line 396
    invoke-super {p0}, Lcom/box/android/browse/fragments/Hilt_SearchFragment;->setupSearchFiltersHeader()V

    return-void

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/box/android/browse/fragments/SearchFragment;->mSearchFiltersHeader:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/box/android/browse/fragments/SearchFragment;->mSearchFilters:Lcom/box/android/browse/models/BoxSearchFilters;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/box/android/browse/fragments/SearchFragment;->mSearchFilters:Lcom/box/android/browse/models/BoxSearchFilters;

    invoke-virtual {v0}, Lcom/box/android/browse/models/BoxSearchFilters;->anyFiltersSet()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 403
    iget-object v0, p0, Lcom/box/android/browse/fragments/SearchFragment;->mSearchFiltersHeader:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 405
    :cond_2
    invoke-super {p0}, Lcom/box/android/browse/fragments/Hilt_SearchFragment;->setupSearchFiltersHeader()V

    return-void
.end method

.method public shouldUpdateFragment(Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
            "*>;)Z"
        }
    .end annotation

    .line 276
    instance-of p0, p1, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;

    if-eqz p0, :cond_2

    .line 277
    check-cast p1, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;

    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;->getRequest()Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p0

    .line 278
    instance-of p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 280
    :cond_0
    instance-of p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestItemDelete;

    if-eqz p1, :cond_1

    return v0

    .line 282
    :cond_1
    instance-of p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestItemUpdate;

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public updateFragment(Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
            "*>;)V"
        }
    .end annotation

    .line 235
    instance-of v0, p1, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;

    if-eqz v0, :cond_2

    .line 236
    check-cast p1, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;

    .line 237
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;->getRequest()Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object v0

    .line 238
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;->getResponse()Lcom/box/androidsdk/content/requests/BoxResponse;

    move-result-object p1

    .line 239
    instance-of v1, v0, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    if-eqz v1, :cond_0

    .line 240
    invoke-virtual {p0, p1}, Lcom/box/android/browse/fragments/SearchFragment;->onItemsFetched(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    return-void

    .line 241
    :cond_0
    instance-of v1, v0, Lcom/box/androidsdk/content/requests/BoxRequestItemUpdate;

    if-eqz v1, :cond_1

    .line 242
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxItem;

    if-eqz p1, :cond_2

    .line 244
    iget-object p0, p0, Lcom/box/android/browse/fragments/SearchFragment;->mAdapter:Lcom/box/android/browse/adapters/BoxItemAdapter;

    invoke-virtual {p0, p1}, Lcom/box/android/browse/adapters/BoxItemAdapter;->update(Lcom/box/androidsdk/content/models/BoxItem;)V

    return-void

    .line 246
    :cond_1
    instance-of p1, v0, Lcom/box/androidsdk/content/requests/BoxRequestItemDelete;

    if-eqz p1, :cond_2

    .line 247
    check-cast v0, Lcom/box/androidsdk/content/requests/BoxRequestItemDelete;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequestItemDelete;->getId()Ljava/lang/String;

    move-result-object p1

    .line 248
    iget-object p0, p0, Lcom/box/android/browse/fragments/SearchFragment;->mAdapter:Lcom/box/android/browse/adapters/BoxItemAdapter;

    invoke-static {p1}, Lcom/box/android/common/utilities/CommonBoxUtil;->createWrapperList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/browse/adapters/BoxItemAdapter;->remove(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public updateFromRemote()V
    .locals 0

    return-void
.end method
