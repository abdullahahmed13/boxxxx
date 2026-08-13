.class public final Lcom/box/android/preview/iteminformation/ItemInformationActivityContent;
.super Ljava/lang/Object;
.source "ItemInformationActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/box/android/preview/iteminformation/ItemInformationActivityContent;",
        "",
        "activity",
        "Landroidx/activity/ComponentActivity;",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;",
        "Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action;",
        "intentServices",
        "Lcom/box/android/coreservices/services/IntentServices;",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "collaborationsLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "<init>",
        "(Landroidx/activity/ComponentActivity;Lcom/box/android/cpl/Store;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/domain/identity/IUserContextManager;Landroidx/activity/result/ActivityResultLauncher;)V",
        "getActivity",
        "()Landroidx/activity/ComponentActivity;",
        "getStore",
        "()Lcom/box/android/cpl/Store;",
        "getIntentServices",
        "()Lcom/box/android/coreservices/services/IntentServices;",
        "getUserContextManager",
        "()Lcom/box/android/domain/identity/IUserContextManager;",
        "preview_generalProdRelease"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final activity:Landroidx/activity/ComponentActivity;

.field private final collaborationsLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final intentServices:Lcom/box/android/coreservices/services/IntentServices;

.field private final store:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;",
            "Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final userContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method public static synthetic $r8$lambda$W7Bdv3cOK05Xm9e5qvpr0J2oUsQ(Lcom/box/android/preview/iteminformation/ItemInformationActivityContent;Lcom/box/android/preview/iteminformation/ItemInformationReducer$Route;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/preview/iteminformation/ItemInformationActivityContent;->_init_$lambda$1(Lcom/box/android/preview/iteminformation/ItemInformationActivityContent;Lcom/box/android/preview/iteminformation/ItemInformationReducer$Route;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zkHxjfrsDLoc1CxubYVbTkvD_bU(Lcom/box/android/preview/iteminformation/ItemInformationActivityContent;Lcom/box/androidsdk/content/models/BoxSession;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/preview/iteminformation/ItemInformationActivityContent;->_init_$lambda$0(Lcom/box/android/preview/iteminformation/ItemInformationActivityContent;Lcom/box/androidsdk/content/models/BoxSession;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;Lcom/box/android/cpl/Store;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/domain/identity/IUserContextManager;Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;",
            "Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action;",
            ">;",
            "Lcom/box/android/coreservices/services/IntentServices;",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentServices"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userContextManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collaborationsLauncher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/box/android/preview/iteminformation/ItemInformationActivityContent;->activity:Landroidx/activity/ComponentActivity;

    .line 83
    iput-object p2, p0, Lcom/box/android/preview/iteminformation/ItemInformationActivityContent;->store:Lcom/box/android/cpl/Store;

    .line 84
    iput-object p3, p0, Lcom/box/android/preview/iteminformation/ItemInformationActivityContent;->intentServices:Lcom/box/android/coreservices/services/IntentServices;

    .line 85
    iput-object p4, p0, Lcom/box/android/preview/iteminformation/ItemInformationActivityContent;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 86
    iput-object p5, p0, Lcom/box/android/preview/iteminformation/ItemInformationActivityContent;->collaborationsLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 89
    move-object p3, p1

    check-cast p3, Landroid/content/Context;

    invoke-interface {p4, p3}, Lcom/box/android/domain/identity/IUserContextManager;->getBoxSession(Landroid/content/Context;)Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object p3

    .line 90
    new-instance p4, Lcom/box/android/preview/iteminformation/ItemInformationActivityContent$$ExternalSyntheticLambda0;

    invoke-direct {p4, p0, p3}, Lcom/box/android/preview/iteminformation/ItemInformationActivityContent$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/preview/iteminformation/ItemInformationActivityContent;Lcom/box/androidsdk/content/models/BoxSession;)V

    const p3, -0x22cec39a

    const/4 p5, 0x1

    invoke-static {p3, p5, p4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p3

    check-cast p3, Lkotlin/jvm/functions/Function2;

    const/4 p4, 0x0

    invoke-static {p1, p4, p3, p5, p4}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 99
    sget-object p3, Lcom/box/android/preview/iteminformation/ItemInformationActivityContent$2;->INSTANCE:Lcom/box/android/preview/iteminformation/ItemInformationActivityContent$2;

    check-cast p3, Lkotlin/reflect/KProperty1;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance p4, Lcom/box/android/preview/iteminformation/ItemInformationActivityContent$$ExternalSyntheticLambda1;

    invoke-direct {p4, p0}, Lcom/box/android/preview/iteminformation/ItemInformationActivityContent$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/preview/iteminformation/ItemInformationActivityContent;)V

    invoke-static {p2, p3, p1, p4}, Lcom/box/android/cpl/StoreKt;->observe(Lcom/box/android/cpl/Store;Lkotlin/reflect/KProperty1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/box/android/preview/iteminformation/ItemInformationActivityContent;Lcom/box/androidsdk/content/models/BoxSession;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    const-string v0, "C91@3556L326:ItemInformationActivity.kt#kcqqv0"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.box.android.preview.iteminformation.ItemInformationActivityContent.<anonymous> (ItemInformationActivity.kt:91)"

    const v3, -0x22cec39a

    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 93
    :cond_1
    iget-object v4, p0, Lcom/box/android/preview/iteminformation/ItemInformationActivityContent;->store:Lcom/box/android/cpl/Store;

    .line 94
    new-instance v5, Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;

    new-instance p3, Lcom/box/androidsdk/content/views/DefaultAvatarController;

    invoke-direct {p3, p1}, Lcom/box/androidsdk/content/views/DefaultAvatarController;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    invoke-direct {v5, p3}, Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;-><init>(Lcom/box/androidsdk/content/views/DefaultAvatarController;)V

    .line 95
    iget-object p0, p0, Lcom/box/android/preview/iteminformation/ItemInformationActivityContent;->activity:Landroidx/activity/ComponentActivity;

    instance-of p1, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;

    if-eqz p1, :cond_2

    check-cast p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->mFeatureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/box/android/domain/configuration/FeatureFlips;->getMainScreenRedesign()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result v2

    :cond_3
    move v6, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p2

    .line 92
    invoke-static/range {v4 .. v9}, Lcom/box/android/preview/iteminformation/ItemInformationActivityKt;->ItemInformationScreenWithBackHandler(Lcom/box/android/cpl/Store;Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    :cond_4
    move-object v7, p2

    .line 90
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 98
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _init_$lambda$1(Lcom/box/android/preview/iteminformation/ItemInformationActivityContent;Lcom/box/android/preview/iteminformation/ItemInformationReducer$Route;)Lkotlin/Unit;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    instance-of v0, p1, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Route$Collaborators;

    if-eqz v0, :cond_0

    .line 102
    iget-object p1, p0, Lcom/box/android/preview/iteminformation/ItemInformationActivityContent;->collaborationsLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 103
    iget-object v0, p0, Lcom/box/android/preview/iteminformation/ItemInformationActivityContent;->intentServices:Lcom/box/android/coreservices/services/IntentServices;

    .line 104
    iget-object v1, p0, Lcom/box/android/preview/iteminformation/ItemInformationActivityContent;->activity:Landroidx/activity/ComponentActivity;

    check-cast v1, Landroid/content/Context;

    .line 105
    iget-object v2, p0, Lcom/box/android/preview/iteminformation/ItemInformationActivityContent;->store:Lcom/box/android/cpl/Store;

    invoke-static {v2}, Lcom/box/android/cpl/StoreKt;->stateValue(Lcom/box/android/cpl/Store;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;

    invoke-virtual {v2}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->getItemModel()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object v2

    .line 106
    iget-object v3, p0, Lcom/box/android/preview/iteminformation/ItemInformationActivityContent;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v4, p0, Lcom/box/android/preview/iteminformation/ItemInformationActivityContent;->activity:Landroidx/activity/ComponentActivity;

    check-cast v4, Landroid/content/Context;

    invoke-interface {v3, v4}, Lcom/box/android/domain/identity/IUserContextManager;->getBoxSession(Landroid/content/Context;)Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object v3

    const-string v4, "getBoxSession(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 103
    invoke-static/range {v0 .. v6}, Lcom/box/android/coreservices/services/IntentServices;->collaborationsActivityIntent$default(Lcom/box/android/coreservices/services/IntentServices;Landroid/content/Context;Lcom/box/android/domain/models/item/ItemModel;Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    .line 111
    :cond_0
    instance-of v0, p1, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Route$Exit;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/box/android/preview/iteminformation/ItemInformationActivityContent;->activity:Landroidx/activity/ComponentActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->finish()V

    .line 117
    :goto_0
    iget-object p0, p0, Lcom/box/android/preview/iteminformation/ItemInformationActivityContent;->store:Lcom/box/android/cpl/Store;

    new-instance p1, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$Navigate;

    sget-object v0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Route$None;->INSTANCE:Lcom/box/android/preview/iteminformation/ItemInformationReducer$Route$None;

    check-cast v0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Route;

    invoke-direct {p1, v0}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$Navigate;-><init>(Lcom/box/android/preview/iteminformation/ItemInformationReducer$Route;)V

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 118
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 113
    :cond_1
    instance-of p0, p1, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Route$None;

    if-eqz p0, :cond_2

    .line 114
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 100
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final getActivity()Landroidx/activity/ComponentActivity;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/box/android/preview/iteminformation/ItemInformationActivityContent;->activity:Landroidx/activity/ComponentActivity;

    return-object p0
.end method

.method public final getIntentServices()Lcom/box/android/coreservices/services/IntentServices;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/box/android/preview/iteminformation/ItemInformationActivityContent;->intentServices:Lcom/box/android/coreservices/services/IntentServices;

    return-object p0
.end method

.method public final getStore()Lcom/box/android/cpl/Store;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;",
            "Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object p0, p0, Lcom/box/android/preview/iteminformation/ItemInformationActivityContent;->store:Lcom/box/android/cpl/Store;

    return-object p0
.end method

.method public final getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/box/android/preview/iteminformation/ItemInformationActivityContent;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-object p0
.end method
