.class public final Lcom/box/android/browse/cpl/browse/BrowseFragment;
.super Landroidx/fragment/app/Fragment;
.source "BrowseFragment.kt"

# interfaces
.implements Lcom/box/android/base/presentation/BoxFragmentInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/browse/cpl/browse/BrowseFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBrowseFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrowseFragment.kt\ncom/box/android/browse/cpl/browse/BrowseFragment\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,297:1\n1128#2,6:298\n*S KotlinDebug\n*F\n+ 1 BrowseFragment.kt\ncom/box/android/browse/cpl/browse/BrowseFragment\n*L\n91#1:298,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 ,2\u00020\u00012\u00020\u0002:\u0001,B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J$\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0018\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u0018\u001a\u00020\nH\u0016J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0017J\u0008\u0010\u001d\u001a\u00020\nH\u0002J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020\u0017H\u0016J\u0016\u0010!\u001a\u00020\n2\u000c\u0010\"\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010#H\u0017J\u0016\u0010$\u001a\u00020\u001a2\u000c\u0010\"\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010#H\u0017J\u0014\u0010%\u001a\u0004\u0018\u00010\u00172\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u0008\u0010(\u001a\u00020\nH\u0016J\u0008\u0010)\u001a\u00020\u001aH\u0016J\u0008\u0010*\u001a\u00020\u001aH\u0016J\u0008\u0010+\u001a\u00020\u0017H\u0016R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/box/android/browse/cpl/browse/BrowseFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/box/android/base/presentation/BoxFragmentInterface;",
        "<init>",
        "()V",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/browse/cpl/browse/BrowseReducer$State;",
        "Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "createNewDocument",
        "folderModel",
        "Lcom/box/android/domain/models/item/FolderModel;",
        "assetName",
        "",
        "onResume",
        "onOptionsItemSelected",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "openSortingMenu",
        "getType",
        "",
        "getGenericId",
        "updateFragment",
        "message",
        "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;",
        "shouldUpdateFragment",
        "getTitle",
        "context",
        "Landroid/content/Context;",
        "updateFromRemote",
        "onBackPressed",
        "isFloatingMenuAvailable",
        "getAmplitudePageName",
        "Companion",
        "browse_generalProdRelease"
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

.field public static final Companion:Lcom/box/android/browse/cpl/browse/BrowseFragment$Companion;

.field private static final MESSAGES_TO_TRIGGER_UPDATE:[Ljava/lang/String;

.field private static final STORE_KEY:Ljava/lang/String; = "storeKey"

.field private static final SUCCESS_MESSAGES_TO_TRIGGER_UPDATE:[Ljava/lang/String;


# instance fields
.field private store:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/browse/cpl/browse/BrowseReducer$State;",
            "Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$GxWY1uz--HCzPWjAkVq-6f2R3QU(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/browse/cpl/browse/BrowseFragment;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/browse/cpl/browse/BrowseFragment;->onCreateView$lambda$0$0$0(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/browse/cpl/browse/BrowseFragment;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OQgJRnBwJeRC4waN46By75GROzU(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/browse/cpl/browse/BrowseFragment;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/browse/cpl/browse/BrowseFragment;->onCreateView$lambda$0$0(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/browse/cpl/browse/BrowseFragment;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/box/android/browse/cpl/browse/BrowseFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/browse/cpl/browse/BrowseFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/browse/cpl/browse/BrowseFragment;->Companion:Lcom/box/android/browse/cpl/browse/BrowseFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/browse/cpl/browse/BrowseFragment;->$stable:I

    const/4 v0, 0x6

    .line 231
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.box.android.sort_preferences_changed"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 232
    sget-object v1, Lcom/box/android/coreservices/modelcontroller/messages/Controller;->ACTION_DELETED_FOLDER:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    .line 233
    sget-object v4, Lcom/box/android/coreservices/modelcontroller/messages/Controller;->ACTION_REMOVE_OFFLINE_ITEM:Ljava/lang/String;

    aput-object v4, v0, v1

    const/4 v1, 0x3

    .line 234
    sget-object v4, Lcom/box/android/coreservices/modelcontroller/messages/Controller;->ACTION_ADD_OFFLINE_ITEM:Ljava/lang/String;

    aput-object v4, v0, v1

    const/4 v1, 0x4

    .line 235
    sget-object v4, Lcom/box/android/coreservices/modelcontroller/messages/Controller;->ACTION_ADD_OFFLINE_ITEM_ALL_FINISHED:Ljava/lang/String;

    aput-object v4, v0, v1

    const/4 v1, 0x5

    .line 236
    const-string v4, "com.box.android.madeFileAvailableOffline"

    aput-object v4, v0, v1

    .line 230
    sput-object v0, Lcom/box/android/browse/cpl/browse/BrowseFragment;->SUCCESS_MESSAGES_TO_TRIGGER_UPDATE:[Ljava/lang/String;

    .line 239
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "com.box.android.switchedUser"

    aput-object v1, v0, v2

    .line 238
    sput-object v0, Lcom/box/android/browse/cpl/browse/BrowseFragment;->MESSAGES_TO_TRIGGER_UPDATE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$createNewDocument(Lcom/box/android/browse/cpl/browse/BrowseFragment;Lcom/box/android/domain/models/item/FolderModel;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/box/android/browse/cpl/browse/BrowseFragment;->createNewDocument(Lcom/box/android/domain/models/item/FolderModel;Ljava/lang/String;)V

    return-void
.end method

.method private final createNewDocument(Lcom/box/android/domain/models/item/FolderModel;Ljava/lang/String;)V
    .locals 3

    .line 102
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FolderModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v0

    instance-of v1, v0, Lcom/box/android/domain/models/ItemId$Remote;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/box/android/domain/models/ItemId$Remote;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    .line 104
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FolderModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Can\'t create file inside folder with local id, folder id = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;)V

    return-void

    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/box/android/browse/cpl/browse/BrowseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v1, p1, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;

    if-eqz v1, :cond_2

    move-object v2, p1

    check-cast v2, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;

    :cond_2
    if-nez v2, :cond_3

    return-void

    .line 108
    :cond_3
    iget-object p1, v2, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mIntentServices:Lcom/box/android/coreservices/services/IntentServices;

    .line 109
    invoke-virtual {p0}, Lcom/box/android/browse/cpl/browse/BrowseFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    .line 110
    invoke-virtual {v0}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-interface {p1, v1, v0, p2}, Lcom/box/android/coreservices/services/IntentServices;->createDocumentTaskIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 113
    invoke-virtual {p0}, Lcom/box/android/browse/cpl/browse/BrowseFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final onCreateView$lambda$0$0(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/browse/cpl/browse/BrowseFragment;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "C82@3821L581,82@3812L590:BrowseFragment.kt#89mwni"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p4, 0x1

    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.box.android.browse.cpl.browse.BrowseFragment.onCreateView.<anonymous>.<anonymous> (BrowseFragment.kt:82)"

    const v3, -0x144ead0e

    invoke-static {v3, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 83
    :cond_1
    new-instance p4, Lcom/box/android/browse/cpl/browse/BrowseFragment$$ExternalSyntheticLambda1;

    invoke-direct {p4, p0, p1, p2}, Lcom/box/android/browse/cpl/browse/BrowseFragment$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/browse/cpl/browse/BrowseFragment;Z)V

    const/16 p0, 0x36

    const p1, 0x6b554247

    invoke-static {p1, v2, p4, p3, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-static {p0, p3, p1}, Lcom/box/android/base/compose/BoxThemeKt;->BoxTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 81
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 95
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreateView$lambda$0$0$0(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/browse/cpl/browse/BrowseFragment;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    const-string v0, "C90@4343L19,86@4097L287:BrowseFragment.kt#89mwni"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p4, 0x1

    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.box.android.browse.cpl.browse.BrowseFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (BrowseFragment.kt:83)"

    const v4, 0x6b554247

    invoke-static {v4, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_2

    .line 85
    iget-object p4, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mBoxAccountSettings:Lcom/box/android/domain/configuration/IBoxAccountSettings;

    if-eqz p4, :cond_2

    invoke-interface {p4}, Lcom/box/android/domain/configuration/IBoxAccountSettings;->isAxCenterEnabled()Z

    move-result p4

    if-ne p4, v3, :cond_2

    .line 86
    iget-object p0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mFeatureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/box/android/domain/configuration/FeatureFlips;->getBoxAiCenterForPreviewAndMultidoc()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result p0

    if-ne p0, v3, :cond_2

    move v6, v3

    goto :goto_1

    :cond_2
    move v6, v2

    .line 88
    :goto_1
    iget-object p0, p1, Lcom/box/android/browse/cpl/browse/BrowseFragment;->store:Lcom/box/android/cpl/Store;

    if-nez p0, :cond_3

    const-string/jumbo p0, "store"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_3
    move-object v4, p0

    const p0, -0x14f1f226

    .line 90
    const-string p4, "CC(remember):BrowseFragment.kt#9igjgp"

    .line 91
    invoke-static {p3, p0, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p0

    .line 298
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p0, :cond_4

    .line 299
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p4, p0, :cond_5

    .line 91
    :cond_4
    new-instance p0, Lcom/box/android/browse/cpl/browse/BrowseFragment$onCreateView$1$1$1$1$1;

    invoke-direct {p0, p1}, Lcom/box/android/browse/cpl/browse/BrowseFragment$onCreateView$1$1$1$1$1;-><init>(Ljava/lang/Object;)V

    move-object p4, p0

    check-cast p4, Lkotlin/reflect/KFunction;

    .line 301
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 91
    :cond_5
    check-cast p4, Lkotlin/reflect/KFunction;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v7, p4

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x0

    move v5, p2

    move-object v8, p3

    .line 87
    invoke-static/range {v4 .. v9}, Lcom/box/android/browse/cpl/browse/BrowseFragmentKt;->BrowseFragmentContent(Lcom/box/android/cpl/Store;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    :cond_6
    move-object v8, p3

    .line 83
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 93
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final openSortingMenu()V
    .locals 2

    .line 164
    invoke-virtual {p0}, Lcom/box/android/browse/cpl/browse/BrowseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/box/android/base/presentation/views/menu/SortSheetFragment;->newInstance(Landroid/app/Activity;)Lcom/box/android/base/presentation/views/menu/SortSheetFragment;

    move-result-object v0

    .line 165
    invoke-virtual {p0}, Lcom/box/android/browse/cpl/browse/BrowseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/android/browse/cpl/browse/BrowseFragment;->requireView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/box/android/base/presentation/views/menu/SortSheetFragment;->showAndHideSoftInput(Landroidx/fragment/app/FragmentActivity;Landroid/os/IBinder;)V

    return-void
.end method


# virtual methods
.method public getAmplitudePageName()Ljava/lang/String;
    .locals 0

    .line 227
    const-string p0, "folder page"

    return-object p0
.end method

.method public getGenericId()Ljava/lang/String;
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/BrowseFragment;->store:Lcom/box/android/cpl/Store;

    if-nez p0, :cond_0

    const-string/jumbo p0, "store"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lcom/box/android/cpl/StoreKt;->stateValue(Lcom/box/android/cpl/Store;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;

    invoke-virtual {p0}, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->getCurrentFolderId()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 214
    sget p0, Lcom/box/android/browse/R$string;->files:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getType()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public isFloatingMenuAvailable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onBackPressed()Z
    .locals 1

    .line 221
    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/BrowseFragment;->store:Lcom/box/android/cpl/Store;

    if-nez p0, :cond_0

    const-string/jumbo p0, "store"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    sget-object v0, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$CloseScreen;->INSTANCE:Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$CloseScreen;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 62
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 63
    invoke-virtual {p0, p1}, Lcom/box/android/browse/cpl/browse/BrowseFragment;->setHasOptionsMenu(Z)V

    .line 65
    invoke-virtual {p0}, Lcom/box/android/browse/cpl/browse/BrowseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo v1, "storeKey"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 67
    sget-object v1, Lcom/box/android/cpl/ScopesStore;->INSTANCE:Lcom/box/android/cpl/ScopesStore;

    invoke-virtual {v1, p1}, Lcom/box/android/cpl/ScopesStore;->requireStore(Ljava/lang/String;)Lcom/box/android/cpl/Store;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/browse/cpl/browse/BrowseFragment;->store:Lcom/box/android/cpl/Store;

    if-nez p1, :cond_1

    .line 68
    const-string/jumbo p0, "store"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    new-instance p0, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$InitializeFolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$InitializeFolder;-><init>(Z)V

    invoke-virtual {v0, p0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 74
    invoke-static {p1, p2, p3}, Lcom/box/android/browse/databinding/GenericComposeViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/browse/databinding/GenericComposeViewBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object p2, p1, Lcom/box/android/browse/databinding/GenericComposeViewBinding;->composeView:Landroidx/compose/ui/platform/ComposeView;

    .line 77
    sget-object v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->INSTANCE:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    check-cast v0, Landroidx/compose/ui/platform/ViewCompositionStrategy;

    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/ComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 78
    invoke-virtual {p0}, Lcom/box/android/browse/cpl/browse/BrowseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 79
    iget-object v1, v0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mFeatureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/box/android/domain/configuration/FeatureFlips;->getMainScreenRedesign()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result p3

    .line 81
    :cond_1
    new-instance v1, Lcom/box/android/browse/cpl/browse/BrowseFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p0, p3}, Lcom/box/android/browse/cpl/browse/BrowseFragment$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/browse/cpl/browse/BrowseFragment;Z)V

    const p0, -0x144ead0e

    const/4 p3, 0x1

    invoke-static {p0, p3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 98
    invoke-virtual {p1}, Lcom/box/android/browse/databinding/GenericComposeViewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lcom/box/android/browse/cpl/browse/BrowseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 137
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 138
    sget v1, Lcom/box/android/browse/R$id;->folder_sort:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 139
    invoke-direct {p0}, Lcom/box/android/browse/cpl/browse/BrowseFragment;->openSortingMenu()V

    return v2

    .line 143
    :cond_0
    sget v1, Lcom/box/android/browse/R$id;->more_actions:I

    const/4 v3, 0x0

    const-string/jumbo v4, "store"

    if-ne v0, v1, :cond_2

    .line 144
    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/BrowseFragment;->store:Lcom/box/android/cpl/Store;

    if-nez p0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, p0

    :goto_0
    sget-object p0, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$ShowFolderActions;->INSTANCE:Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$ShowFolderActions;

    invoke-virtual {v3, p0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return v2

    .line 148
    :cond_2
    sget v1, Lcom/box/android/browse/R$id;->multi_select:I

    if-ne v0, v1, :cond_4

    .line 149
    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/BrowseFragment;->store:Lcom/box/android/cpl/Store;

    if-nez p0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v3, p0

    .line 150
    :goto_1
    new-instance p0, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$ChildActionableItemsListAction;

    .line 151
    sget-object p1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$StartMultiSelectMode;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$StartMultiSelectMode;

    check-cast p1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;

    .line 150
    invoke-direct {p0, p1}, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$ChildActionableItemsListAction;-><init>(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;)V

    .line 149
    invoke-virtual {v3, p0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return v2

    .line 157
    :cond_4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public onResume()V
    .locals 6

    .line 117
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 118
    iget-object v0, p0, Lcom/box/android/browse/cpl/browse/BrowseFragment;->store:Lcom/box/android/cpl/Store;

    const/4 v1, 0x0

    const-string/jumbo v2, "store"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 119
    :cond_0
    new-instance v3, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$ChildActionableItemsListAction;

    .line 120
    new-instance v4, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ItemsListAction;

    .line 121
    sget-object v5, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$RefreshFeatureBannerVisibility;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$RefreshFeatureBannerVisibility;

    check-cast v5, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;

    .line 120
    invoke-direct {v4, v5}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ItemsListAction;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;)V

    check-cast v4, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;

    .line 119
    invoke-direct {v3, v4}, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$ChildActionableItemsListAction;-><init>(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;)V

    .line 118
    invoke-virtual {v0, v3}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 125
    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/BrowseFragment;->store:Lcom/box/android/cpl/Store;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    .line 126
    :goto_0
    new-instance p0, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$ChildActionableItemsListAction;

    .line 127
    new-instance v0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ItemsListAction;

    .line 128
    sget-object v2, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$ScreenUpdated;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$ScreenUpdated;

    check-cast v2, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;

    .line 127
    invoke-direct {v0, v2}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ItemsListAction;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;)V

    check-cast v0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;

    .line 126
    invoke-direct {p0, v0}, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$ChildActionableItemsListAction;-><init>(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;)V

    .line 125
    invoke-virtual {v1, p0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method

.method public shouldUpdateFragment(Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
            "*>;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 208
    :cond_0
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->wasSuccessful()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/box/android/browse/cpl/browse/BrowseFragment;->SUCCESS_MESSAGES_TO_TRIGGER_UPDATE:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 209
    :cond_1
    sget-object v0, Lcom/box/android/browse/cpl/browse/BrowseFragment;->MESSAGES_TO_TRIGGER_UPDATE:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return p0
.end method

.method public updateFragment(Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 176
    :cond_0
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->wasSuccessful()Z

    move-result v0

    const-string/jumbo v1, "store"

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    .line 177
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 178
    const-string v3, "com.box.android.sort_preferences_changed"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 179
    iget-object v0, p0, Lcom/box/android/browse/cpl/browse/BrowseFragment;->store:Lcom/box/android/cpl/Store;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    sget-object v3, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$SortPreferencesChanged;->INSTANCE:Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$SortPreferencesChanged;

    invoke-virtual {v0, v3}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 182
    :cond_2
    sget-object v3, Lcom/box/android/coreservices/modelcontroller/messages/Controller;->ACTION_DELETED_FOLDER:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 183
    instance-of v0, p1, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_9

    .line 184
    move-object v0, p1

    check-cast v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;

    invoke-virtual {v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;->getRequest()Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object v0

    instance-of v3, v0, Lcom/box/androidsdk/content/requests/BoxRequestItemDelete;

    if-eqz v3, :cond_4

    check-cast v0, Lcom/box/androidsdk/content/requests/BoxRequestItemDelete;

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequestItemDelete;->getItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 185
    iget-object v3, p0, Lcom/box/android/browse/cpl/browse/BrowseFragment;->store:Lcom/box/android/cpl/Store;

    if-nez v3, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_5
    new-instance v4, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$FolderDeleted;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v5, "getId(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/box/android/domain/models/ItemIdKt;->toFolderRemoteId(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$FolderDeleted;-><init>(Lcom/box/android/domain/models/ItemId$Remote;)V

    invoke-virtual {v3, v4}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    goto :goto_2

    .line 190
    :cond_6
    sget-object v3, Lcom/box/android/coreservices/modelcontroller/messages/Controller;->ACTION_REMOVE_OFFLINE_ITEM:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 191
    const-string v3, "com.box.android.madeFileAvailableOffline"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 192
    sget-object v3, Lcom/box/android/coreservices/modelcontroller/messages/Controller;->ACTION_ADD_OFFLINE_ITEM:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 193
    sget-object v3, Lcom/box/android/coreservices/modelcontroller/messages/Controller;->ACTION_ADD_OFFLINE_ITEM_ALL_FINISHED:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 194
    :cond_7
    iget-object v0, p0, Lcom/box/android/browse/cpl/browse/BrowseFragment;->store:Lcom/box/android/cpl/Store;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    sget-object v3, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$LoadItems;->INSTANCE:Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$LoadItems;

    invoke-virtual {v0, v3}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 198
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.box.android.switchedUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 199
    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/BrowseFragment;->store:Lcom/box/android/cpl/Store;

    if-nez p0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v2, p0

    :goto_3
    sget-object p0, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$LoadItems;->INSTANCE:Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$LoadItems;

    invoke-virtual {v2, p0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public updateFromRemote()V
    .locals 0

    return-void
.end method
