.class public final Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity;
.super Lcom/box/android/browse/cpl/itempicker/Hilt_ItemPickerActivity;
.source "ItemPickerActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nItemPickerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemPickerActivity.kt\ncom/box/android/browse/cpl/itempicker/ItemPickerActivity\n+ 2 ViewModelUtils.kt\ncom/box/android/common/utilities/ViewModelUtilsKt\n+ 3 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,139:1\n63#2:140\n71#2:154\n75#3,13:141\n1#4:155\n1128#5,6:156\n1128#5,6:162\n85#6:168\n*S KotlinDebug\n*F\n+ 1 ItemPickerActivity.kt\ncom/box/android/browse/cpl/itempicker/ItemPickerActivity\n*L\n43#1:140\n43#1:154\n43#1:141,13\n77#1:156,6\n78#1:162,6\n74#1:168\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u000f\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0014\u00a2\u0006\u0002\u0010\u001cJ\u0012\u0010\u001d\u001a\u00020\u00172\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0015J\u0010\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\"H\u0002R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006$\u00b2\u0006\n\u0010%\u001a\u00020&X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity;",
        "Lcom/box/android/base/presentation/activities/BoxFragmentActivity;",
        "<init>",
        "()V",
        "intentServices",
        "Lcom/box/android/coreservices/services/IntentServices;",
        "getIntentServices",
        "()Lcom/box/android/coreservices/services/IntentServices;",
        "setIntentServices",
        "(Lcom/box/android/coreservices/services/IntentServices;)V",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "getUserContextManager",
        "()Lcom/box/android/domain/identity/IUserContextManager;",
        "setUserContextManager",
        "(Lcom/box/android/domain/identity/IUserContextManager;)V",
        "vm",
        "Lcom/box/android/browse/cpl/itempicker/ItemPickerViewModel;",
        "getVm",
        "()Lcom/box/android/browse/cpl/itempicker/ItemPickerViewModel;",
        "vm$delegate",
        "Lkotlin/Lazy;",
        "onInviteCollaborators",
        "",
        "folder",
        "Lcom/box/android/domain/models/item/FolderModel;",
        "getActivityLayoutId",
        "",
        "()Ljava/lang/Integer;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setSelectedItemInResultAndFinish",
        "item",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "Companion",
        "browse_generalProdRelease",
        "state",
        "Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;"
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

.field public static final Companion:Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity$Companion;

.field private static final DISABLE_NON_FOLDER_ITEMS_KEY:Ljava/lang/String; = "disable_non_folder_items_key"

.field public static final EXTRA_FILE:Ljava/lang/String; = "extraFile"

.field public static final EXTRA_FOLDER:Ljava/lang/String; = "extraFolder"

.field public static final EXTRA_WEB_LINK:Ljava/lang/String; = "extraWebLink"

.field private static final LOG_TAG:Ljava/lang/String; = "ItemPickerActivity"

.field private static final MULTI_SELECT_KEY:Ljava/lang/String; = "multi_select_key"

.field private static final STARTING_FOLDER_ID_KEY:Ljava/lang/String; = "starting_folder_key"

.field private static final TITLE_KEY:Ljava/lang/String; = "title_key"


# instance fields
.field public intentServices:Lcom/box/android/coreservices/services/IntentServices;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public userContextManager:Lcom/box/android/domain/identity/IUserContextManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final vm$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$0oGG495yGxWkfgfD8AeTLYN7MF0(Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity;->onCreate$lambda$0(Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity;->Companion:Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 34
    invoke-direct {p0}, Lcom/box/android/browse/cpl/itempicker/Hilt_ItemPickerActivity;-><init>()V

    .line 43
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 140
    new-instance v1, Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity$special$$inlined$viewModelsWithArgs$1;

    invoke-direct {v1, v0, p0}, Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity$special$$inlined$viewModelsWithArgs$1;-><init>(Landroidx/activity/ComponentActivity;Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 145
    new-instance v2, Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity$special$$inlined$viewModelsWithArgs$2;

    invoke-direct {v2, v0}, Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity$special$$inlined$viewModelsWithArgs$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 149
    new-instance v3, Landroidx/lifecycle/ViewModelLazy;

    const-class v4, Lcom/box/android/browse/cpl/itempicker/ItemPickerViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 151
    new-instance v5, Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity$special$$inlined$viewModelsWithArgs$3;

    invoke-direct {v5, v0}, Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity$special$$inlined$viewModelsWithArgs$3;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 153
    new-instance v6, Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity$special$$inlined$viewModelsWithArgs$4;

    invoke-direct {v6, v1, v0}, Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity$special$$inlined$viewModelsWithArgs$4;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 149
    invoke-direct {v3, v4, v5, v2, v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/Lazy;

    .line 43
    iput-object v3, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity;->vm$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$onInviteCollaborators(Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity;Lcom/box/android/domain/models/item/FolderModel;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity;->onInviteCollaborators(Lcom/box/android/domain/models/item/FolderModel;)V

    return-void
.end method

.method public static final getLaunchIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity;->Companion:Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity$Companion;

    invoke-virtual {v0, p0}, Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity$Companion;->getLaunchIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final getLaunchIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity;->Companion:Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity$Companion;->getLaunchIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final getLaunchIntent(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity;->Companion:Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity$Companion;->getLaunchIntent(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final getLaunchIntent(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/Intent;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity;->Companion:Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity$Companion;->getLaunchIntent(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final getLaunchIntent(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;)Landroid/content/Intent;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity;->Companion:Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity$Companion;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity$Companion;->getLaunchIntent(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final getVm()Lcom/box/android/browse/cpl/itempicker/ItemPickerViewModel;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity;->vm$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerViewModel;

    return-object p0
.end method

.method private static final onCreate$lambda$0(Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    const-string v0, "C73@3150L29,76@3284L23,77@3335L8,74@3192L250:ItemPickerActivity.kt#oru6qt"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.box.android.browse.cpl.itempicker.ItemPickerActivity.onCreate.<anonymous> (ItemPickerActivity.kt:73)"

    const v2, 0x743b56c3

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 74
    :cond_1
    invoke-direct {p0}, Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity;->getVm()Lcom/box/android/browse/cpl/itempicker/ItemPickerViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/android/browse/cpl/itempicker/ItemPickerViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    .line 76
    invoke-direct {p0}, Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity;->getVm()Lcom/box/android/browse/cpl/itempicker/ItemPickerViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/android/browse/cpl/itempicker/ItemPickerViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object v0

    const p2, 0x52c0c81a

    .line 77
    const-string v1, "CC(remember):ItemPickerActivity.kt#9igjgp"

    invoke-static {v4, p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    .line 156
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_2

    .line 157
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v2, p2, :cond_3

    .line 77
    :cond_2
    new-instance p2, Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity$onCreate$1$1$1;

    invoke-direct {p2, p0}, Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity$onCreate$1$1$1;-><init>(Ljava/lang/Object;)V

    move-object v2, p2

    check-cast v2, Lkotlin/reflect/KFunction;

    .line 159
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 77
    :cond_3
    check-cast v2, Lkotlin/reflect/KFunction;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const p2, 0x52c0ce6b

    .line 78
    invoke-static {v4, p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    .line 162
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_4

    .line 163
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_5

    .line 78
    :cond_4
    new-instance p2, Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity$onCreate$1$2$1;

    invoke-direct {p2, p0}, Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity$onCreate$1$2$1;-><init>(Ljava/lang/Object;)V

    move-object v1, p2

    check-cast v1, Lkotlin/reflect/KFunction;

    .line 165
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 78
    :cond_5
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 79
    iget-object p2, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity;->mFeatureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-virtual {p2}, Lcom/box/android/domain/configuration/FeatureFlips;->getMainScreenRedesign()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object p2

    invoke-interface {p2}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    .line 75
    invoke-static/range {v0 .. v6}, Lcom/box/android/browse/cpl/itempicker/ItemPickerScreenKt;->ItemPickerScreen(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 82
    invoke-static {p1}, Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity;->onCreate$lambda$0$0(Landroidx/compose/runtime/State;)Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->getSelectedItem()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 83
    invoke-direct {p0, p1}, Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity;->setSelectedItemInResultAndFinish(Lcom/box/android/domain/models/item/ItemModel;)V

    .line 82
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_7
    move-object v4, p1

    .line 73
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 85
    :cond_8
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$0$0(Landroidx/compose/runtime/State;)Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;",
            ">;)",
            "Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;"
        }
    .end annotation

    .line 168
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;

    return-object p0
.end method

.method private final onInviteCollaborators(Lcom/box/android/domain/models/item/FolderModel;)V
    .locals 6

    .line 53
    invoke-virtual {p0}, Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity;->getIntentServices()Lcom/box/android/coreservices/services/IntentServices;

    move-result-object v0

    .line 54
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 55
    sget-object v2, Lcom/box/android/domain/mappers/FolderModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FolderModelMapper;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, p1, v5, v3, v4}, Lcom/box/android/domain/mappers/FolderModelMapper;->toBoxFolder$default(Lcom/box/android/domain/mappers/FolderModelMapper;Lcom/box/android/domain/models/item/FolderModel;ZILjava/lang/Object;)Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxItem;

    .line 56
    invoke-virtual {p0}, Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity;->getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/box/android/domain/identity/IUserContextManager;->getBoxSession(Landroid/content/Context;)Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object v2

    .line 53
    invoke-interface {v0, v1, p1, v2}, Lcom/box/android/coreservices/services/IntentServices;->inviteCollaboratorsActivityIntent(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/androidsdk/content/models/BoxSession;)Landroid/content/Intent;

    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final setSelectedItemInResultAndFinish(Lcom/box/android/domain/models/item/ItemModel;)V
    .locals 29

    move-object/from16 v0, p1

    .line 90
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 92
    instance-of v2, v0, Lcom/box/android/domain/models/item/FolderModel;

    const-string v3, "putExtra(...)"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    .line 94
    sget-object v2, Lcom/box/android/domain/mappers/FolderModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FolderModelMapper;

    move-object v7, v0

    check-cast v7, Lcom/box/android/domain/models/item/FolderModel;

    .line 95
    sget v0, Lcom/box/android/browse/R$string;->files:I

    invoke-static {v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lcom/box/android/domain/models/item/FolderModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v8

    sget-object v9, Lcom/box/android/domain/models/ItemId;->Companion:Lcom/box/android/domain/models/ItemId$Companion;

    invoke-virtual {v9}, Lcom/box/android/domain/models/ItemId$Companion;->getROOT_ITEM_ID()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {v7}, Lcom/box/android/domain/models/item/FolderModel;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v9, v0

    const v27, 0x7fffd

    const/16 v28, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 94
    invoke-static/range {v7 .. v28}, Lcom/box/android/domain/models/item/FolderModel;->copy$default(Lcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZLjava/lang/Long;Lcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/util/List;Lcom/box/android/domain/models/item/SharedLinkModel;Lcom/box/android/domain/models/item/WatermarkModel;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v0

    .line 96
    invoke-static {v2, v0, v5, v4, v6}, Lcom/box/android/domain/mappers/FolderModelMapper;->toBoxFolder$default(Lcom/box/android/domain/mappers/FolderModelMapper;Lcom/box/android/domain/models/item/FolderModel;ZILjava/lang/Object;)Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    .line 92
    const-string v2, "extraFolder"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 95
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 99
    :cond_2
    instance-of v2, v0, Lcom/box/android/domain/models/item/FileModel;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/box/android/domain/mappers/FileModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FileModelMapper;

    check-cast v0, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {v2, v0, v5, v4, v6}, Lcom/box/android/domain/mappers/FileModelMapper;->toBoxFile$default(Lcom/box/android/domain/mappers/FileModelMapper;Lcom/box/android/domain/models/item/FileModel;ZILjava/lang/Object;)Lcom/box/androidsdk/content/models/BoxFile;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    const-string v2, "extraFile"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 101
    :cond_3
    instance-of v2, v0, Lcom/box/android/domain/models/item/WebLinkModel;

    if-eqz v2, :cond_4

    sget-object v2, Lcom/box/android/domain/mappers/WebLinkModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/WebLinkModelMapper;

    check-cast v0, Lcom/box/android/domain/models/item/WebLinkModel;

    invoke-static {v2, v0, v5, v4, v6}, Lcom/box/android/domain/mappers/WebLinkModelMapper;->toBoxBookmark$default(Lcom/box/android/domain/mappers/WebLinkModelMapper;Lcom/box/android/domain/models/item/WebLinkModel;ZILjava/lang/Object;)Lcom/box/androidsdk/content/models/BoxBookmark;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    const-string v2, "extraWebLink"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 103
    :cond_4
    const-string v0, "ItemPickerActivity"

    const-string v2, "Unexpected else branch"

    invoke-static {v0, v2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    const/4 v0, -0x1

    move-object/from16 v2, p0

    .line 105
    invoke-virtual {v2, v0, v1}, Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 106
    invoke-virtual {v2}, Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected getActivityLayoutId()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getIntentServices()Lcom/box/android/coreservices/services/IntentServices;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity;->intentServices:Lcom/box/android/coreservices/services/IntentServices;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "intentServices"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "userContextManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onMAMCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 65
    invoke-super {p0, p1}, Lcom/box/android/browse/cpl/itempicker/Hilt_ItemPickerActivity;->onMAMCreate(Landroid/os/Bundle;)V

    .line 66
    sget-object p1, Lcom/box/android/base/presentation/utilities/EdgeToEdgeUtils;->INSTANCE:Lcom/box/android/base/presentation/utilities/EdgeToEdgeUtils;

    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {p1, v0}, Lcom/box/android/base/presentation/utilities/EdgeToEdgeUtils;->enableDarkEdgeToEdge(Landroidx/activity/ComponentActivity;)V

    .line 67
    invoke-virtual {p0}, Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/box/android/browse/R$bool;->is7inchOrLarger:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 69
    invoke-virtual {p0, v1}, Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity;->setRequestedOrientation(I)V

    .line 73
    :cond_0
    new-instance p1, Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity;)V

    const p0, 0x743b56c3

    invoke-static {p0, v1, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x0

    invoke-static {v0, p1, p0, v1, p1}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public final setIntentServices(Lcom/box/android/coreservices/services/IntentServices;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity;->intentServices:Lcom/box/android/coreservices/services/IntentServices;

    return-void
.end method

.method public final setUserContextManager(Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-void
.end method
