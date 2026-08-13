.class public abstract Lcom/box/android/fragments/boxitem/TasksFragment;
.super Lcom/box/android/base/presentation/fragments/BaseListingFragment;
.source "TasksFragment.java"

# interfaces
.implements Lcom/box/android/fragments/NotificationsTasksTabFragment$TabVisibility;


# instance fields
.field protected isTaskLogEnabled:Z

.field public itemClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private mAdapter:Lcom/box/android/adapters/TasksAdapter;

.field protected mBoxExtendedApiFile:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mFeatureFlips:Lcom/box/android/domain/configuration/FeatureFlips;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mTaskClickHandler:Lcom/box/android/adapters/TasksAdapter$TaskClickHandler;

.field mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected prevTasksSize:I

.field public showSnackbarListener:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/material3/SnackbarDuration;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$78jgzWxcgMr2CXQiCVy3ZnubcqI(Lcom/box/android/fragments/boxitem/TasksFragment;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/box/android/fragments/boxitem/TasksFragment;->lambda$processBoxResponse$2()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$M9x-MUgEIosUvhyVoGGNc0ppsoY(Lcom/box/android/fragments/boxitem/TasksFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/fragments/boxitem/TasksFragment;->lambda$processBoxResponse$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MdUXv82qB5yLEtdqmuLmIfnUUdg(Lcom/box/android/fragments/boxitem/TasksFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/fragments/boxitem/TasksFragment;->showNotFoundErrorDialog()V

    return-void
.end method

.method public static synthetic $r8$lambda$agCXFtOaXuXOybA3b933ETAnGpI(Lcom/box/android/fragments/boxitem/TasksFragment;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/box/android/fragments/boxitem/TasksFragment;->lambda$checkFileExistsAndLaunch$0()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jcxGroBV_B645QEV1-d-G3ZrfeE(Lcom/box/android/fragments/boxitem/TasksFragment;Lcom/box/android/domain/models/item/ItemModel;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/fragments/boxitem/TasksFragment;->lambda$checkFileExistsAndLaunch$1(Lcom/box/android/domain/models/item/ItemModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/box/android/base/presentation/fragments/BaseListingFragment;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/box/android/fragments/boxitem/TasksFragment;->isTaskLogEnabled:Z

    .line 64
    new-instance v0, Lcom/box/android/fragments/boxitem/TasksFragment$1;

    invoke-direct {v0, p0}, Lcom/box/android/fragments/boxitem/TasksFragment$1;-><init>(Lcom/box/android/fragments/boxitem/TasksFragment;)V

    iput-object v0, p0, Lcom/box/android/fragments/boxitem/TasksFragment;->mTaskClickHandler:Lcom/box/android/adapters/TasksAdapter$TaskClickHandler;

    return-void
.end method

.method private checkFileExistsAndLaunch(Landroid/app/Activity;Lcom/box/androidsdk/content/models/BoxFile;)V
    .locals 2

    .line 143
    instance-of v0, p1, Lcom/box/android/activities/MainParent;

    if-eqz v0, :cond_0

    .line 144
    check-cast p1, Lcom/box/android/activities/MainParent;

    new-instance v0, Lcom/box/android/fragments/boxitem/TasksFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/box/android/fragments/boxitem/TasksFragment$$ExternalSyntheticLambda3;-><init>(Lcom/box/android/fragments/boxitem/TasksFragment;)V

    invoke-virtual {p1, p2, v0}, Lcom/box/android/activities/MainParent;->checkFileExistsAndLaunch(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/Runnable;)V

    return-void

    .line 145
    :cond_0
    instance-of v0, p1, Lcom/box/android/navigationmodernization/MainBaseActivity;

    if-eqz v0, :cond_1

    .line 146
    check-cast p1, Lcom/box/android/navigationmodernization/MainBaseActivity;

    new-instance v0, Lcom/box/android/fragments/boxitem/TasksFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/box/android/fragments/boxitem/TasksFragment$$ExternalSyntheticLambda4;-><init>(Lcom/box/android/fragments/boxitem/TasksFragment;)V

    new-instance v1, Lcom/box/android/fragments/boxitem/TasksFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/box/android/fragments/boxitem/TasksFragment$$ExternalSyntheticLambda5;-><init>(Lcom/box/android/fragments/boxitem/TasksFragment;)V

    invoke-virtual {p1, p2, v0, v1}, Lcom/box/android/navigationmodernization/MainBaseActivity;->checkFileExistsAndLaunch(Lcom/box/androidsdk/content/models/BoxFile;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$checkFileExistsAndLaunch$0()Lkotlin/Unit;
    .locals 0

    .line 149
    invoke-direct {p0}, Lcom/box/android/fragments/boxitem/TasksFragment;->showNotFoundErrorDialog()V

    .line 150
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private synthetic lambda$checkFileExistsAndLaunch$1(Lcom/box/android/domain/models/item/ItemModel;)Lkotlin/Unit;
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/box/android/fragments/boxitem/TasksFragment;->itemClickListener:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    .line 154
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private synthetic lambda$processBoxResponse$2()Lkotlin/Unit;
    .locals 0

    .line 222
    invoke-virtual {p0}, Lcom/box/android/fragments/boxitem/TasksFragment;->updateFromRemote()V

    .line 223
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private synthetic lambda$processBoxResponse$3(Landroid/view/View;)V
    .locals 0

    .line 227
    invoke-virtual {p0}, Lcom/box/android/fragments/boxitem/TasksFragment;->updateFromRemote()V

    return-void
.end method

.method static synthetic lambda$showNotFoundErrorDialog$4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 284
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private showNotFoundErrorDialog()V
    .locals 3

    const v0, 0x7f140036

    .line 275
    invoke-static {v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f140038

    .line 276
    invoke-static {v1}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v1

    .line 277
    invoke-virtual {p0}, Lcom/box/android/fragments/boxitem/TasksFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 281
    :cond_0
    new-instance v2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v2, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 282
    invoke-virtual {v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 283
    invoke-virtual {v2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 284
    new-instance p0, Lcom/box/android/fragments/boxitem/TasksFragment$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/box/android/fragments/boxitem/TasksFragment$$ExternalSyntheticLambda0;-><init>()V

    const v0, 0x7f1402ac

    invoke-virtual {v2, v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 285
    invoke-virtual {v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    .line 286
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/box/android/fragments/boxitem/TasksFragment;->createAdapter()Lcom/box/android/adapters/TasksAdapter;

    move-result-object p0

    return-object p0
.end method

.method protected createAdapter()Lcom/box/android/adapters/TasksAdapter;
    .locals 5

    .line 238
    iget-object v0, p0, Lcom/box/android/fragments/boxitem/TasksFragment;->mAdapter:Lcom/box/android/adapters/TasksAdapter;

    if-nez v0, :cond_0

    .line 239
    new-instance v0, Lcom/box/android/adapters/TasksAdapter;

    invoke-virtual {p0}, Lcom/box/android/fragments/boxitem/TasksFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/box/android/fragments/boxitem/TasksFragment;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v3, p0, Lcom/box/android/fragments/boxitem/TasksFragment;->mTaskClickHandler:Lcom/box/android/adapters/TasksAdapter$TaskClickHandler;

    invoke-virtual {p0}, Lcom/box/android/fragments/boxitem/TasksFragment;->getType()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/box/android/adapters/TasksAdapter;-><init>(Landroid/content/Context;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/adapters/TasksAdapter$TaskClickHandler;I)V

    iput-object v0, p0, Lcom/box/android/fragments/boxitem/TasksFragment;->mAdapter:Lcom/box/android/adapters/TasksAdapter;

    .line 241
    :cond_0
    iget-object p0, p0, Lcom/box/android/fragments/boxitem/TasksFragment;->mAdapter:Lcom/box/android/adapters/TasksAdapter;

    return-object p0
.end method

.method public abstract getAmplitudePageName()Ljava/lang/String;
.end method

.method public getGenericId()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected getItemDividerDecoration()Lcom/box/android/base/presentation/widgets/BoxItemDividerDecoration;
    .locals 2

    .line 190
    invoke-virtual {p0}, Lcom/box/android/fragments/boxitem/TasksFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/box/android/fragments/boxitem/TasksFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v1, 0x7f080108

    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 192
    new-instance v0, Lcom/box/android/base/presentation/widgets/BoxItemDividerDecoration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/box/android/base/presentation/widgets/BoxItemDividerDecoration;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object v0
.end method

.method protected getLayout()I
    .locals 0

    const p0, 0x7f0d01c0

    return p0
.end method

.method public abstract getType()I
.end method

.method protected abstract handleClickTaskChangeStatus(Lcom/box/boxandroidlibv2private/model/BoxTask;Ljava/lang/String;)V
.end method

.method protected handleTaskClick(Lcom/box/boxandroidlibv2private/model/BoxTask;)V
    .locals 4

    .line 88
    invoke-virtual {p0}, Lcom/box/android/fragments/boxitem/TasksFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p1, :cond_c

    .line 93
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxTask;->getTaskLinks()Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskLinks;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 97
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxTask;->getTaskLinks()Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskLinks;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskLinks;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxTask;->getTaskLinks()Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskLinks;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskLinks;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/boxandroidlibv2private/model/BoxTaskLink;

    .line 99
    invoke-virtual {v2}, Lcom/box/boxandroidlibv2private/model/BoxTaskLink;->getTarget()Lcom/box/androidsdk/content/models/BoxEntity;

    move-result-object v3

    instance-of v3, v3, Lcom/box/androidsdk/content/models/BoxFile;

    if-eqz v3, :cond_2

    .line 100
    invoke-virtual {v2}, Lcom/box/boxandroidlibv2private/model/BoxTaskLink;->getTarget()Lcom/box/androidsdk/content/models/BoxEntity;

    move-result-object v2

    check-cast v2, Lcom/box/androidsdk/content/models/BoxFile;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_a

    const/4 p1, 0x0

    .line 104
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxFile;

    .line 107
    instance-of v1, v0, Lcom/box/android/activities/MainParent;

    if-nez v1, :cond_4

    instance-of v2, v0, Lcom/box/android/navigationmodernization/MainBaseActivity;

    if-eqz v2, :cond_9

    .line 108
    :cond_4
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 110
    iget-object v2, p0, Lcom/box/android/fragments/boxitem/TasksFragment;->mBoxExtendedApiFile:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;->getInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileInfo;

    move-result-object v2

    .line 112
    :try_start_0
    invoke-virtual {v2}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileInfo;->sendForCachedResult()Lcom/box/androidsdk/content/models/BoxFile;

    move-result-object p1
    :try_end_0
    .catch Lcom/box/androidsdk/content/BoxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 114
    const-class v3, Lcom/box/android/activities/MainParent;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    :goto_1
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getFileVersion()Lcom/box/androidsdk/content/models/BoxFileVersion;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getFileVersion()Lcom/box/androidsdk/content/models/BoxFileVersion;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxFileVersion;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    .line 121
    check-cast v0, Lcom/box/android/activities/MainParent;

    invoke-virtual {v0, p1}, Lcom/box/android/activities/MainParent;->onItemClick(Lcom/box/androidsdk/content/models/BoxItem;)V

    goto :goto_3

    .line 123
    :cond_6
    sget-object v0, Lcom/box/android/domain/mappers/ItemModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/ItemModelMapper;

    invoke-virtual {v0, p1}, Lcom/box/android/domain/mappers/ItemModelMapper;->toItemModel(Lcom/box/androidsdk/content/models/BoxItem;)Lcom/box/android/domain/models/item/ItemModel;

    move-result-object p1

    .line 124
    iget-object p0, p0, Lcom/box/android/fragments/boxitem/TasksFragment;->itemClickListener:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_9

    if-eqz p1, :cond_9

    .line 125
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 118
    :cond_7
    :goto_2
    invoke-direct {p0, v0, p1}, Lcom/box/android/fragments/boxitem/TasksFragment;->checkFileExistsAndLaunch(Landroid/app/Activity;Lcom/box/androidsdk/content/models/BoxFile;)V

    goto :goto_3

    .line 131
    :cond_8
    invoke-direct {p0, v0, p1}, Lcom/box/android/fragments/boxitem/TasksFragment;->checkFileExistsAndLaunch(Landroid/app/Activity;Lcom/box/androidsdk/content/models/BoxFile;)V

    :cond_9
    :goto_3
    return-void

    .line 134
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v2, :cond_b

    .line 136
    invoke-direct {p0}, Lcom/box/android/fragments/boxitem/TasksFragment;->showNotFoundErrorDialog()V

    return-void

    .line 138
    :cond_b
    invoke-direct {p0}, Lcom/box/android/fragments/boxitem/TasksFragment;->showNotFoundErrorDialog()V

    return-void

    .line 94
    :cond_c
    :goto_4
    invoke-direct {p0}, Lcom/box/android/fragments/boxitem/TasksFragment;->showNotFoundErrorDialog()V

    return-void
.end method

.method protected abstract isContentAvailable()Z
.end method

.method public isFloatingMenuAvailable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected loadItems()V
    .locals 0

    return-void
.end method

.method protected logTasksViewed(I)V
    .locals 2

    .line 163
    iget-boolean v0, p0, Lcom/box/android/fragments/boxitem/TasksFragment;->isTaskLogEnabled:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/box/android/fragments/boxitem/TasksFragment;->prevTasksSize:I

    if-eq v0, p1, :cond_3

    .line 164
    iput p1, p0, Lcom/box/android/fragments/boxitem/TasksFragment;->prevTasksSize:I

    .line 165
    iget-object v0, p0, Lcom/box/android/fragments/boxitem/TasksFragment;->mFeatureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-virtual {v0}, Lcom/box/android/domain/configuration/FeatureFlips;->getMainScreenRedesign()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->getInstance()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;

    move-result-object v0

    invoke-virtual {p0}, Lcom/box/android/fragments/boxitem/TasksFragment;->getAmplitudePageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->setCurrentPage(Ljava/lang/String;)Z

    .line 168
    :cond_0
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createTaskEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$TaskEventPropertyBuilder;

    move-result-object v0

    .line 169
    const-string v1, "task action flow"

    invoke-virtual {v0, v1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$TaskEventPropertyBuilder;->setFlow(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    .line 170
    invoke-virtual {v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$TaskEventPropertyBuilder;->setTotalTasks(I)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$TaskEventPropertyBuilder;

    .line 171
    invoke-virtual {p0}, Lcom/box/android/fragments/boxitem/TasksFragment;->getType()I

    move-result p0

    const/16 p1, 0x16

    if-eq p0, p1, :cond_2

    const/16 p1, 0x17

    if-eq p0, p1, :cond_1

    goto :goto_0

    .line 176
    :cond_1
    const-string p0, "sent tasks viewed"

    invoke-virtual {v0, p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$TaskEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void

    .line 173
    :cond_2
    const-string p0, "my tasks viewed"

    invoke-virtual {v0, p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$TaskEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected processBoxResponse(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 213
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/box/android/fragments/boxitem/TasksFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/box/android/fragments/boxitem/TasksFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 214
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/box/androidsdk/content/BoxException;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/BoxException;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/BoxException;->getErrorType()Lcom/box/androidsdk/content/BoxException$ErrorType;

    move-result-object p1

    sget-object v0, Lcom/box/androidsdk/content/BoxException$ErrorType;->NETWORK_ERROR:Lcom/box/androidsdk/content/BoxException$ErrorType;

    if-ne p1, v0, :cond_1

    .line 216
    iget-object p1, p0, Lcom/box/android/fragments/boxitem/TasksFragment;->showSnackbarListener:Lkotlin/jvm/functions/Function4;

    const v0, 0x7f1401c9

    const v1, 0x7f140283

    if-eqz p1, :cond_0

    .line 218
    invoke-static {v1}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-static {v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroidx/compose/material3/SnackbarDuration;->Indefinite:Landroidx/compose/material3/SnackbarDuration;

    new-instance v3, Lcom/box/android/fragments/boxitem/TasksFragment$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/box/android/fragments/boxitem/TasksFragment$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/fragments/boxitem/TasksFragment;)V

    .line 217
    invoke-interface {p1, v1, v0, v2, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 226
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/fragments/boxitem/TasksFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v2, p1, Lcom/box/android/activities/MainParent;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/box/android/activities/MainParent;

    .line 227
    new-instance v2, Lcom/box/android/fragments/boxitem/TasksFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/box/android/fragments/boxitem/TasksFragment$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/fragments/boxitem/TasksFragment;)V

    invoke-virtual {p1, v1, v0, v2}, Lcom/box/android/activities/MainParent;->displaySnackbar(IILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    :cond_1
    return-void
.end method

.method protected resetPrevTasksSize()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 272
    iput v0, p0, Lcom/box/android/fragments/boxitem/TasksFragment;->prevTasksSize:I

    return-void
.end method

.method public setTabVisibility(Z)V
    .locals 0

    .line 265
    iput-boolean p1, p0, Lcom/box/android/fragments/boxitem/TasksFragment;->isTaskLogEnabled:Z

    if-nez p1, :cond_0

    .line 267
    invoke-virtual {p0}, Lcom/box/android/fragments/boxitem/TasksFragment;->resetPrevTasksSize()V

    :cond_0
    return-void
.end method

.method public shouldUpdateFragment(Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
            "*>;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public showTaskCollaborators(Ljava/lang/String;)V
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/box/android/fragments/boxitem/TasksFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/box/android/activities/tasks/TaskCollaboratorsActivity;->createIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/fragments/boxitem/TasksFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public updateFragment(Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract updateFromRemote()V
.end method
