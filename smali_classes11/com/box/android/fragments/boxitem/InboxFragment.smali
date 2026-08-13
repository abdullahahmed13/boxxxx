.class public final Lcom/box/android/fragments/boxitem/InboxFragment;
.super Lcom/box/android/fragments/boxitem/Hilt_InboxFragment;
.source "InboxFragment.kt"

# interfaces
.implements Lcom/box/android/base/presentation/BoxFragmentInterface;
.implements Lcom/box/android/fragments/NotificationsTasksTabFragment$TabVisibility;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInboxFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InboxFragment.kt\ncom/box/android/fragments/boxitem/InboxFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,93:1\n106#2,15:94\n*S KotlinDebug\n*F\n+ 1 InboxFragment.kt\ncom/box/android/fragments/boxitem/InboxFragment\n*L\n35#1:94,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010$\u001a\u00020%H\u0016J$\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010+2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016J\u0008\u0010.\u001a\u00020/H\u0016J\u0012\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u000103H\u0016J\u0008\u00104\u001a\u000205H\u0016J\u0008\u00106\u001a\u000205H\u0016J\u0008\u00107\u001a\u000201H\u0016J\u0010\u00108\u001a\u00020%2\u0006\u00109\u001a\u000205H\u0016R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u001e\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006:"
    }
    d2 = {
        "Lcom/box/android/fragments/boxitem/InboxFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/box/android/base/presentation/BoxFragmentInterface;",
        "Lcom/box/android/fragments/NotificationsTasksTabFragment$TabVisibility;",
        "<init>",
        "()V",
        "inboxViewModel",
        "Lcom/box/android/inbox/notifications/InboxViewModel;",
        "getInboxViewModel",
        "()Lcom/box/android/inbox/notifications/InboxViewModel;",
        "inboxViewModel$delegate",
        "Lkotlin/Lazy;",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "getUserContextManager",
        "()Lcom/box/android/domain/identity/IUserContextManager;",
        "setUserContextManager",
        "(Lcom/box/android/domain/identity/IUserContextManager;)V",
        "inboxRouter",
        "Lcom/box/android/inbox/notifications/router/IInboxRouter;",
        "getInboxRouter",
        "()Lcom/box/android/inbox/notifications/router/IInboxRouter;",
        "setInboxRouter",
        "(Lcom/box/android/inbox/notifications/router/IInboxRouter;)V",
        "routingMapper",
        "Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;",
        "getRoutingMapper",
        "()Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;",
        "setRoutingMapper",
        "(Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;)V",
        "mfaCallbackIntentHandler",
        "Lcom/box/android/inbox/MfaCallbackIntentHandler;",
        "getMfaCallbackIntentHandler",
        "()Lcom/box/android/inbox/MfaCallbackIntentHandler;",
        "setMfaCallbackIntentHandler",
        "(Lcom/box/android/inbox/MfaCallbackIntentHandler;)V",
        "onResume",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "getType",
        "",
        "getTitle",
        "",
        "context",
        "Landroid/content/Context;",
        "onBackPressed",
        "",
        "isFloatingMenuAvailable",
        "getAmplitudePageName",
        "setTabVisibility",
        "isTabVisible",
        "box_generalProdRelease"
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
.field public inboxRouter:Lcom/box/android/inbox/notifications/router/IInboxRouter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final inboxViewModel$delegate:Lkotlin/Lazy;

.field public mfaCallbackIntentHandler:Lcom/box/android/inbox/MfaCallbackIntentHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public routingMapper:Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public userContextManager:Lcom/box/android/domain/identity/IUserContextManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$HB0R4bcO0zt8c_qV19W8vNEzbzY(Lcom/box/android/fragments/boxitem/InboxFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/fragments/boxitem/InboxFragment;->onCreateView$lambda$0$0(Lcom/box/android/fragments/boxitem/InboxFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pboeu6JH9a-u41Ix2iXMTPEptIw(Lcom/box/android/fragments/boxitem/InboxFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/fragments/boxitem/InboxFragment;->onCreateView$lambda$0$0$0(Lcom/box/android/fragments/boxitem/InboxFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 29
    invoke-direct {p0}, Lcom/box/android/fragments/boxitem/Hilt_InboxFragment;-><init>()V

    .line 35
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 95
    new-instance v1, Lcom/box/android/fragments/boxitem/InboxFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/box/android/fragments/boxitem/InboxFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 99
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/box/android/fragments/boxitem/InboxFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/box/android/fragments/boxitem/InboxFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 100
    const-class v2, Lcom/box/android/inbox/notifications/InboxViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/box/android/fragments/boxitem/InboxFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/box/android/fragments/boxitem/InboxFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/box/android/fragments/boxitem/InboxFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/box/android/fragments/boxitem/InboxFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/box/android/fragments/boxitem/InboxFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/box/android/fragments/boxitem/InboxFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/box/android/fragments/boxitem/InboxFragment;->inboxViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getInboxViewModel()Lcom/box/android/inbox/notifications/InboxViewModel;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/box/android/fragments/boxitem/InboxFragment;->inboxViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/inbox/notifications/InboxViewModel;

    return-object p0
.end method

.method private static final onCreateView$lambda$0$0(Lcom/box/android/fragments/boxitem/InboxFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "C62@2297L509,62@2288L518:InboxFragment.kt#rft9a4"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.box.android.fragments.boxitem.InboxFragment.onCreateView.<anonymous>.<anonymous> (InboxFragment.kt:62)"

    const v3, -0x5e45d724

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 63
    :cond_1
    new-instance p2, Lcom/box/android/fragments/boxitem/InboxFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/box/android/fragments/boxitem/InboxFragment$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/fragments/boxitem/InboxFragment;)V

    const/16 p0, 0x36

    const v0, 0x1ecbe971

    invoke-static {v0, v2, p2, p1, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Lcom/box/android/base/compose/BoxThemeKt;->BoxTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 62
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 75
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreateView$lambda$0$0$0(Lcom/box/android/fragments/boxitem/InboxFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    const-string v0, "C63@2319L469:InboxFragment.kt#rft9a4"

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

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.box.android.fragments.boxitem.InboxFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (InboxFragment.kt:63)"

    const v2, 0x1ecbe971

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 65
    :cond_1
    invoke-direct {p0}, Lcom/box/android/fragments/boxitem/InboxFragment;->getInboxViewModel()Lcom/box/android/inbox/notifications/InboxViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/android/inbox/notifications/InboxViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object v0

    .line 66
    new-instance v1, Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;

    .line 67
    new-instance p2, Lcom/box/androidsdk/content/views/DefaultAvatarController;

    .line 68
    invoke-virtual {p0}, Lcom/box/android/fragments/boxitem/InboxFragment;->getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/box/android/fragments/boxitem/InboxFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/box/android/domain/identity/IUserContextManager;->getBoxSession(Landroid/content/Context;)Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object v2

    .line 67
    invoke-direct {p2, v2}, Lcom/box/androidsdk/content/views/DefaultAvatarController;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 66
    invoke-direct {v1, p2}, Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;-><init>(Lcom/box/androidsdk/content/views/DefaultAvatarController;)V

    .line 71
    invoke-virtual {p0}, Lcom/box/android/fragments/boxitem/InboxFragment;->getInboxRouter()Lcom/box/android/inbox/notifications/router/IInboxRouter;

    move-result-object v2

    .line 72
    invoke-virtual {p0}, Lcom/box/android/fragments/boxitem/InboxFragment;->getRoutingMapper()Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    .line 64
    invoke-static/range {v0 .. v8}, Lcom/box/android/inbox/notifications/InboxContentKt;->InboxContent(Lcom/box/android/cpl/Store;Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;Lcom/box/android/inbox/notifications/router/IInboxRouter;Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v6, p1

    .line 63
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 74
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public getAmplitudePageName()Ljava/lang/String;
    .locals 0

    .line 87
    const-string p0, "notifications page"

    return-object p0
.end method

.method public final getInboxRouter()Lcom/box/android/inbox/notifications/router/IInboxRouter;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/box/android/fragments/boxitem/InboxFragment;->inboxRouter:Lcom/box/android/inbox/notifications/router/IInboxRouter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "inboxRouter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMfaCallbackIntentHandler()Lcom/box/android/inbox/MfaCallbackIntentHandler;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/box/android/fragments/boxitem/InboxFragment;->mfaCallbackIntentHandler:Lcom/box/android/inbox/MfaCallbackIntentHandler;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mfaCallbackIntentHandler"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getRoutingMapper()Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/box/android/fragments/boxitem/InboxFragment;->routingMapper:Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "routingMapper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p0, 0x7f140625

    .line 81
    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public final getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/box/android/fragments/boxitem/InboxFragment;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "userContextManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public isFloatingMenuAvailable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onBackPressed()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Lcom/box/android/fragments/boxitem/InboxFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "requireContext(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    new-instance p1, Lcom/box/android/fragments/boxitem/InboxFragment$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/box/android/fragments/boxitem/InboxFragment$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/fragments/boxitem/InboxFragment;)V

    const p0, -0x5e45d724

    const/4 p2, 0x1

    invoke-static {p0, p2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 60
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onResume()V
    .locals 2

    .line 50
    invoke-super {p0}, Lcom/box/android/fragments/boxitem/Hilt_InboxFragment;->onResume()V

    .line 52
    :try_start_0
    invoke-virtual {p0}, Lcom/box/android/fragments/boxitem/InboxFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lcom/box/android/fragments/boxitem/InboxFragment;->getMfaCallbackIntentHandler()Lcom/box/android/inbox/MfaCallbackIntentHandler;

    move-result-object v1

    invoke-direct {p0}, Lcom/box/android/fragments/boxitem/InboxFragment;->getInboxViewModel()Lcom/box/android/inbox/notifications/InboxViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/inbox/notifications/InboxViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object p0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v0}, Lcom/box/android/inbox/MfaCallbackIntentHandler;->handleIntent(Lcom/box/android/cpl/Store;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 55
    const-class v0, Lcom/box/android/fragments/boxitem/InboxFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v0, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setInboxRouter(Lcom/box/android/inbox/notifications/router/IInboxRouter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/box/android/fragments/boxitem/InboxFragment;->inboxRouter:Lcom/box/android/inbox/notifications/router/IInboxRouter;

    return-void
.end method

.method public final setMfaCallbackIntentHandler(Lcom/box/android/inbox/MfaCallbackIntentHandler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/box/android/fragments/boxitem/InboxFragment;->mfaCallbackIntentHandler:Lcom/box/android/inbox/MfaCallbackIntentHandler;

    return-void
.end method

.method public final setRoutingMapper(Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/box/android/fragments/boxitem/InboxFragment;->routingMapper:Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;

    return-void
.end method

.method public setTabVisibility(Z)V
    .locals 0

    return-void
.end method

.method public final setUserContextManager(Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/box/android/fragments/boxitem/InboxFragment;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-void
.end method
