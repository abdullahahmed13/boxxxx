.class public final Lcom/box/android/search/presentation/SearchActivity;
.super Lcom/box/android/search/presentation/Hilt_SearchActivity;
.source "SearchActivity.kt"

# interfaces
.implements Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/search/presentation/SearchActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchActivity.kt\ncom/box/android/search/presentation/SearchActivity\n+ 2 BundleExtension.kt\ncom/box/android/common/utilities/BundleExtensionKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,220:1\n78#2,8:221\n1#3:229\n*S KotlinDebug\n*F\n+ 1 SearchActivity.kt\ncom/box/android/search/presentation/SearchActivity\n*L\n91#1:221,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 L2\u00020\u00012\u00020\u0002:\u0001LB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u00103\u001a\u0004\u0018\u000104H\u0014\u00a2\u0006\u0002\u00105J\u0012\u00106\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u000109H\u0014J\u0015\u0010:\u001a\u0002072\u0006\u0010;\u001a\u00020<H\u0001\u00a2\u0006\u0002\u0008=J\u0015\u0010>\u001a\u0002072\u0006\u0010?\u001a\u00020@H\u0001\u00a2\u0006\u0002\u0008AJ\u0008\u0010B\u001a\u000207H\u0016J\u0008\u0010C\u001a\u000207H\u0016J\"\u0010D\u001a\u0002072\u0006\u0010E\u001a\u0002042\u0006\u0010F\u001a\u0002042\u0008\u0010G\u001a\u0004\u0018\u00010HH\u0014J\u0008\u0010I\u001a\u00020JH\u0016J\u0008\u0010K\u001a\u000207H\u0016R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001b\u0010#\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008%\u0010&R\u001b\u0010)\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010(\u001a\u0004\u0008+\u0010,R\u001b\u0010.\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010(\u001a\u0004\u00080\u00101\u00a8\u0006M"
    }
    d2 = {
        "Lcom/box/android/search/presentation/SearchActivity;",
        "Lcom/box/android/base/presentation/activities/BoxFragmentActivity;",
        "Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;",
        "<init>",
        "()V",
        "intentServices",
        "Lcom/box/android/coreservices/services/IntentServices;",
        "getIntentServices",
        "()Lcom/box/android/coreservices/services/IntentServices;",
        "setIntentServices",
        "(Lcom/box/android/coreservices/services/IntentServices;)V",
        "featureFlips",
        "Lcom/box/android/domain/configuration/FeatureFlips;",
        "getFeatureFlips",
        "()Lcom/box/android/domain/configuration/FeatureFlips;",
        "setFeatureFlips",
        "(Lcom/box/android/domain/configuration/FeatureFlips;)V",
        "itemClickHandlerFactory",
        "Lcom/box/android/base/presentation/utilities/IItemClickHandler$Factory;",
        "getItemClickHandlerFactory",
        "()Lcom/box/android/base/presentation/utilities/IItemClickHandler$Factory;",
        "setItemClickHandlerFactory",
        "(Lcom/box/android/base/presentation/utilities/IItemClickHandler$Factory;)V",
        "boxSearchItemClickHandlerFactory",
        "Lcom/box/android/browse/utilities/BoxSearchItemClickHandler$Factory;",
        "getBoxSearchItemClickHandlerFactory",
        "()Lcom/box/android/browse/utilities/BoxSearchItemClickHandler$Factory;",
        "setBoxSearchItemClickHandlerFactory",
        "(Lcom/box/android/browse/utilities/BoxSearchItemClickHandler$Factory;)V",
        "itemMoreActionsHandlerFactory",
        "Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler$Factory;",
        "getItemMoreActionsHandlerFactory",
        "()Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler$Factory;",
        "setItemMoreActionsHandlerFactory",
        "(Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler$Factory;)V",
        "itemClickHandler",
        "Lcom/box/android/base/presentation/utilities/IItemClickHandler;",
        "getItemClickHandler",
        "()Lcom/box/android/base/presentation/utilities/IItemClickHandler;",
        "itemClickHandler$delegate",
        "Lkotlin/Lazy;",
        "boxSearchItemClickHandler",
        "Lcom/box/android/browse/utilities/BoxSearchItemClickHandler;",
        "getBoxSearchItemClickHandler",
        "()Lcom/box/android/browse/utilities/BoxSearchItemClickHandler;",
        "boxSearchItemClickHandler$delegate",
        "itemMoreActionsHandler",
        "Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;",
        "getItemMoreActionsHandler",
        "()Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;",
        "itemMoreActionsHandler$delegate",
        "getActivityLayoutId",
        "",
        "()Ljava/lang/Integer;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "finishWithSelectedFolder",
        "folder",
        "Lcom/box/android/domain/models/item/FolderModel;",
        "finishWithSelectedFolder$search_generalProdRelease",
        "finishWithSelectedFile",
        "file",
        "Lcom/box/android/domain/models/item/FileModel;",
        "finishWithSelectedFile$search_generalProdRelease",
        "onBoxResume",
        "onPause",
        "handleOnActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "amplitudeSetCurrentPage",
        "",
        "invokeDefaultOnBackPressed",
        "Companion",
        "search_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final ACTIVITY_INITIAL_SEARCH_MODE_KEY:Ljava/lang/String; = "ACTIVITY_INITIAL_SEARCH_MODE_KEY"

.field public static final Companion:Lcom/box/android/search/presentation/SearchActivity$Companion;


# instance fields
.field private final boxSearchItemClickHandler$delegate:Lkotlin/Lazy;

.field public boxSearchItemClickHandlerFactory:Lcom/box/android/browse/utilities/BoxSearchItemClickHandler$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public intentServices:Lcom/box/android/coreservices/services/IntentServices;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final itemClickHandler$delegate:Lkotlin/Lazy;

.field public itemClickHandlerFactory:Lcom/box/android/base/presentation/utilities/IItemClickHandler$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final itemMoreActionsHandler$delegate:Lkotlin/Lazy;

.field public itemMoreActionsHandlerFactory:Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$BbhO4mMafivEOHmPOcMdYOHqBJE(Lcom/box/android/search/presentation/SearchActivity;)Lcom/box/android/base/presentation/utilities/IItemClickHandler;
    .locals 0

    invoke-static {p0}, Lcom/box/android/search/presentation/SearchActivity;->itemClickHandler_delegate$lambda$0(Lcom/box/android/search/presentation/SearchActivity;)Lcom/box/android/base/presentation/utilities/IItemClickHandler;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MXQ8kJ3nDjDS2meoGi34P9UErn4(Lcom/box/android/search/presentation/SearchActivity;)Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;
    .locals 0

    invoke-static {p0}, Lcom/box/android/search/presentation/SearchActivity;->itemMoreActionsHandler_delegate$lambda$0(Lcom/box/android/search/presentation/SearchActivity;)Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iq5DQ7bbIRzvlpoq6y9y14inAsY(Landroidx/compose/runtime/Composer;I)Lcom/box/android/search/navigation/compose/SearchViewModels;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/search/presentation/SearchActivity;->onCreate$lambda$2(Landroidx/compose/runtime/Composer;I)Lcom/box/android/search/navigation/compose/SearchViewModels;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kRPQ7Pr4-MOquNx_ahCUwiyhjU0(Lcom/box/android/search/presentation/SearchActivity;)Lcom/box/android/browse/utilities/BoxSearchItemClickHandler;
    .locals 0

    invoke-static {p0}, Lcom/box/android/search/presentation/SearchActivity;->boxSearchItemClickHandler_delegate$lambda$0(Lcom/box/android/search/presentation/SearchActivity;)Lcom/box/android/browse/utilities/BoxSearchItemClickHandler;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/search/presentation/SearchActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/search/presentation/SearchActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/search/presentation/SearchActivity;->Companion:Lcom/box/android/search/presentation/SearchActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/search/presentation/SearchActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/box/android/search/presentation/Hilt_SearchActivity;-><init>()V

    .line 69
    new-instance v0, Lcom/box/android/search/presentation/SearchActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/box/android/search/presentation/SearchActivity$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/search/presentation/SearchActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/search/presentation/SearchActivity;->itemClickHandler$delegate:Lkotlin/Lazy;

    .line 73
    new-instance v0, Lcom/box/android/search/presentation/SearchActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/box/android/search/presentation/SearchActivity$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/search/presentation/SearchActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/search/presentation/SearchActivity;->boxSearchItemClickHandler$delegate:Lkotlin/Lazy;

    .line 77
    new-instance v0, Lcom/box/android/search/presentation/SearchActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/box/android/search/presentation/SearchActivity$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/search/presentation/SearchActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/search/presentation/SearchActivity;->itemMoreActionsHandler$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final boxSearchItemClickHandler_delegate$lambda$0(Lcom/box/android/search/presentation/SearchActivity;)Lcom/box/android/browse/utilities/BoxSearchItemClickHandler;
    .locals 2

    .line 74
    invoke-virtual {p0}, Lcom/box/android/search/presentation/SearchActivity;->getBoxSearchItemClickHandlerFactory()Lcom/box/android/browse/utilities/BoxSearchItemClickHandler$Factory;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0}, Lcom/box/android/search/presentation/SearchActivity;->getItemClickHandler()Lcom/box/android/base/presentation/utilities/IItemClickHandler;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/box/android/browse/utilities/BoxSearchItemClickHandler$Factory;->create(Landroidx/appcompat/app/AppCompatActivity;Lcom/box/android/base/presentation/utilities/IItemClickHandler;)Lcom/box/android/browse/utilities/BoxSearchItemClickHandler;

    move-result-object p0

    return-object p0
.end method

.method private final getBoxSearchItemClickHandler()Lcom/box/android/browse/utilities/BoxSearchItemClickHandler;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/box/android/search/presentation/SearchActivity;->boxSearchItemClickHandler$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/browse/utilities/BoxSearchItemClickHandler;

    return-object p0
.end method

.method private final getItemClickHandler()Lcom/box/android/base/presentation/utilities/IItemClickHandler;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/box/android/search/presentation/SearchActivity;->itemClickHandler$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/base/presentation/utilities/IItemClickHandler;

    return-object p0
.end method

.method private final getItemMoreActionsHandler()Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/box/android/search/presentation/SearchActivity;->itemMoreActionsHandler$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;

    return-object p0
.end method

.method private static final itemClickHandler_delegate$lambda$0(Lcom/box/android/search/presentation/SearchActivity;)Lcom/box/android/base/presentation/utilities/IItemClickHandler;
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/box/android/search/presentation/SearchActivity;->getItemClickHandlerFactory()Lcom/box/android/base/presentation/utilities/IItemClickHandler$Factory;

    move-result-object v0

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-interface {v0, p0}, Lcom/box/android/base/presentation/utilities/IItemClickHandler$Factory;->create(Landroidx/appcompat/app/AppCompatActivity;)Lcom/box/android/base/presentation/utilities/IItemClickHandler;

    move-result-object p0

    return-object p0
.end method

.method private static final itemMoreActionsHandler_delegate$lambda$0(Lcom/box/android/search/presentation/SearchActivity;)Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/box/android/search/presentation/SearchActivity;->getItemMoreActionsHandlerFactory()Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler$Factory;

    move-result-object v0

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-interface {v0, p0}, Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler$Factory;->create(Landroidx/appcompat/app/AppCompatActivity;)Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreate$lambda$2(Landroidx/compose/runtime/Composer;I)Lcom/box/android/search/navigation/compose/SearchViewModels;
    .locals 3

    const v0, 0x472a399b

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C109@5160L25:SearchActivity.kt#42y6p"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.box.android.search.presentation.SearchActivity.onCreate.<anonymous> (SearchActivity.kt:109)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 110
    invoke-static {p0, p1}, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt;->defaultSearchViewModels(Landroidx/compose/runtime/Composer;I)Lcom/box/android/search/navigation/compose/SearchViewModels;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1
.end method


# virtual methods
.method public amplitudeSetCurrentPage()Z
    .locals 1

    .line 150
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->getInstance()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;

    move-result-object p0

    .line 151
    const-string/jumbo v0, "search page"

    .line 150
    invoke-virtual {p0, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->setCurrentPage(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final finishWithSelectedFile$search_generalProdRelease(Lcom/box/android/domain/models/item/FileModel;)V
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 127
    const-string v1, "picked_file"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 129
    invoke-virtual {p0, p1, v0}, Lcom/box/android/search/presentation/SearchActivity;->setResult(ILandroid/content/Intent;)V

    .line 130
    invoke-virtual {p0}, Lcom/box/android/search/presentation/SearchActivity;->finish()V

    return-void
.end method

.method public final finishWithSelectedFolder$search_generalProdRelease(Lcom/box/android/domain/models/item/FolderModel;)V
    .locals 3

    const-string v0, "folder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 117
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FolderModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/domain/models/ItemId;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "init_folder_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    const-string v1, "init_item_name"

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FolderModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 120
    invoke-virtual {p0, p1, v0}, Lcom/box/android/search/presentation/SearchActivity;->setResult(ILandroid/content/Intent;)V

    .line 121
    invoke-virtual {p0}, Lcom/box/android/search/presentation/SearchActivity;->finish()V

    return-void
.end method

.method protected getActivityLayoutId()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getBoxSearchItemClickHandlerFactory()Lcom/box/android/browse/utilities/BoxSearchItemClickHandler$Factory;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/box/android/search/presentation/SearchActivity;->boxSearchItemClickHandlerFactory:Lcom/box/android/browse/utilities/BoxSearchItemClickHandler$Factory;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "boxSearchItemClickHandlerFactory"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFeatureFlips()Lcom/box/android/domain/configuration/FeatureFlips;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/box/android/search/presentation/SearchActivity;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "featureFlips"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getIntentServices()Lcom/box/android/coreservices/services/IntentServices;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/box/android/search/presentation/SearchActivity;->intentServices:Lcom/box/android/coreservices/services/IntentServices;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "intentServices"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getItemClickHandlerFactory()Lcom/box/android/base/presentation/utilities/IItemClickHandler$Factory;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/box/android/search/presentation/SearchActivity;->itemClickHandlerFactory:Lcom/box/android/base/presentation/utilities/IItemClickHandler$Factory;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "itemClickHandlerFactory"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getItemMoreActionsHandlerFactory()Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler$Factory;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/box/android/search/presentation/SearchActivity;->itemMoreActionsHandlerFactory:Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler$Factory;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "itemMoreActionsHandlerFactory"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected handleOnActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 144
    invoke-super {p0, p1, p2, p3}, Lcom/box/android/search/presentation/Hilt_SearchActivity;->handleOnActivityResult(IILandroid/content/Intent;)V

    .line 145
    invoke-direct {p0}, Lcom/box/android/search/presentation/SearchActivity;->getItemMoreActionsHandler()Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;->handleMoreActionsResult(IILandroid/content/Intent;)Z

    return-void
.end method

.method public invokeDefaultOnBackPressed()V
    .locals 0

    .line 155
    invoke-virtual {p0}, Lcom/box/android/search/presentation/SearchActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    return-void
.end method

.method public onBoxResume()V
    .locals 0

    .line 134
    invoke-super {p0}, Lcom/box/android/search/presentation/Hilt_SearchActivity;->onBoxResume()V

    .line 135
    invoke-direct {p0}, Lcom/box/android/search/presentation/SearchActivity;->getItemMoreActionsHandler()Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;->registerMoreActionsHandler()V

    return-void
.end method

.method public onMAMCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 84
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    .line 88
    invoke-virtual {p0}, Lcom/box/android/search/presentation/SearchActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/swmansion/rnscreens/fragment/restoration/RNScreensFragmentFactory;

    invoke-direct {v1}, Lcom/swmansion/rnscreens/fragment/restoration/RNScreensFragmentFactory;-><init>()V

    check-cast v1, Landroidx/fragment/app/FragmentFactory;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentFactory(Landroidx/fragment/app/FragmentFactory;)V

    .line 89
    invoke-super {p0, p1}, Lcom/box/android/search/presentation/Hilt_SearchActivity;->onMAMCreate(Landroid/os/Bundle;)V

    .line 91
    invoke-virtual {p0}, Lcom/box/android/search/presentation/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "getIntent(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v3, "ACTIVITY_INITIAL_SEARCH_MODE_KEY"

    if-lt v0, v1, :cond_0

    const-class v0, Lcom/box/android/domain/models/search/SearchMode;

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    goto :goto_0

    .line 226
    :cond_0
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Lcom/box/android/domain/models/search/SearchMode;

    if-nez v0, :cond_1

    move-object p1, v2

    :cond_1
    check-cast p1, Lcom/box/android/domain/models/search/SearchMode;

    check-cast p1, Landroid/os/Parcelable;

    .line 91
    :goto_0
    check-cast p1, Lcom/box/android/domain/models/search/SearchMode;

    const/4 v0, 0x1

    if-nez p1, :cond_2

    new-instance p1, Lcom/box/android/domain/models/search/SearchMode$Files;

    invoke-direct {p1, v2, v0, v2}, Lcom/box/android/domain/models/search/SearchMode$Files;-><init>(Lcom/box/android/domain/models/item/FolderModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/box/android/domain/models/search/SearchMode;

    .line 92
    :cond_2
    invoke-virtual {p0}, Lcom/box/android/search/presentation/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "return_folder_to_caller"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 93
    invoke-virtual {p0}, Lcom/box/android/search/presentation/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v5, "return_file_to_caller"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 94
    new-instance v6, Lcom/box/android/search/navigation/SearchNavigationConfig;

    .line 95
    new-instance v4, Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Search;

    xor-int/lit8 v5, v3, 0x1

    invoke-direct {v4, p1, v5}, Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Search;-><init>(Lcom/box/android/domain/models/search/SearchMode;Z)V

    .line 94
    invoke-direct {v6, v4}, Lcom/box/android/search/navigation/SearchNavigationConfig;-><init>(Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Search;)V

    .line 100
    invoke-virtual {p0}, Lcom/box/android/search/presentation/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "ai_center_enabled"

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    .line 104
    invoke-virtual {p0}, Lcom/box/android/search/presentation/SearchActivity;->getIntentServices()Lcom/box/android/coreservices/services/IntentServices;

    move-result-object v7

    .line 105
    invoke-direct {p0}, Lcom/box/android/search/presentation/SearchActivity;->getBoxSearchItemClickHandler()Lcom/box/android/browse/utilities/BoxSearchItemClickHandler;

    move-result-object v9

    .line 106
    invoke-direct {p0}, Lcom/box/android/search/presentation/SearchActivity;->getItemMoreActionsHandler()Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;

    move-result-object v10

    .line 107
    new-instance p1, Lcom/box/android/search/presentation/SearchActivity$onCreate$1;

    invoke-direct {p1, p0}, Lcom/box/android/search/presentation/SearchActivity$onCreate$1;-><init>(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lkotlin/reflect/KFunction;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    check-cast p1, Lkotlin/reflect/KFunction;

    .line 108
    new-instance v0, Lcom/box/android/search/presentation/SearchActivity$onCreate$3;

    invoke-direct {v0, p0}, Lcom/box/android/search/presentation/SearchActivity$onCreate$3;-><init>(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lkotlin/reflect/KFunction;

    if-eqz v3, :cond_4

    move-object v2, v0

    :cond_4
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 101
    new-instance v4, Lcom/box/android/search/presentation/SearchScreenContent;

    .line 102
    move-object v5, p0

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    .line 104
    new-instance v8, Lcom/box/android/search/presentation/SearchActivity$$ExternalSyntheticLambda3;

    invoke-direct {v8}, Lcom/box/android/search/presentation/SearchActivity$$ExternalSyntheticLambda3;-><init>()V

    .line 107
    move-object v11, p1

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 108
    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 101
    invoke-direct/range {v4 .. v13}, Lcom/box/android/search/presentation/SearchScreenContent;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/box/android/search/navigation/SearchNavigationConfig;Lcom/box/android/coreservices/services/IntentServices;Lkotlin/jvm/functions/Function2;Lcom/box/android/browse/utilities/BoxSearchItemClickHandler;Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public onMAMPause()V
    .locals 0

    .line 139
    invoke-super {p0}, Lcom/box/android/search/presentation/Hilt_SearchActivity;->onMAMPause()V

    .line 140
    invoke-direct {p0}, Lcom/box/android/search/presentation/SearchActivity;->getItemMoreActionsHandler()Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;->unregisterMoreActionsHandler()V

    return-void
.end method

.method public final setBoxSearchItemClickHandlerFactory(Lcom/box/android/browse/utilities/BoxSearchItemClickHandler$Factory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lcom/box/android/search/presentation/SearchActivity;->boxSearchItemClickHandlerFactory:Lcom/box/android/browse/utilities/BoxSearchItemClickHandler$Factory;

    return-void
.end method

.method public final setFeatureFlips(Lcom/box/android/domain/configuration/FeatureFlips;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/box/android/search/presentation/SearchActivity;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    return-void
.end method

.method public final setIntentServices(Lcom/box/android/coreservices/services/IntentServices;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lcom/box/android/search/presentation/SearchActivity;->intentServices:Lcom/box/android/coreservices/services/IntentServices;

    return-void
.end method

.method public final setItemClickHandlerFactory(Lcom/box/android/base/presentation/utilities/IItemClickHandler$Factory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/box/android/search/presentation/SearchActivity;->itemClickHandlerFactory:Lcom/box/android/base/presentation/utilities/IItemClickHandler$Factory;

    return-void
.end method

.method public final setItemMoreActionsHandlerFactory(Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler$Factory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/box/android/search/presentation/SearchActivity;->itemMoreActionsHandlerFactory:Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler$Factory;

    return-void
.end method
