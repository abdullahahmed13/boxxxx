.class public final Lcom/box/android/preview/preview/PreviewActivityContent;
.super Ljava/lang/Object;
.source "PreviewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreviewActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewActivity.kt\ncom/box/android/preview/preview/PreviewActivityContent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,236:1\n1#2:237\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/box/android/preview/preview/PreviewActivityContent;",
        "",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/preview/preview/PreviewReducer$State;",
        "Lcom/box/android/preview/preview/PreviewReducer$Action;",
        "intentServices",
        "Lcom/box/android/coreservices/services/IntentServices;",
        "previewRouter",
        "Lcom/box/android/preview/routing/PreviewRouter;",
        "previewActivityIntentHandler",
        "Lcom/box/android/preview/preview/PreviewActivityIntentHandler;",
        "uiDependencyProvider",
        "Lcom/box/android/preview/preview/PreviewUIDependencyProvider;",
        "useAiCenter",
        "",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;Lcom/box/android/cpl/Store;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/preview/routing/PreviewRouter;Lcom/box/android/preview/preview/PreviewActivityIntentHandler;Lcom/box/android/preview/preview/PreviewUIDependencyProvider;Z)V",
        "getActivity",
        "()Landroidx/fragment/app/FragmentActivity;",
        "getStore",
        "()Lcom/box/android/cpl/Store;",
        "getIntentServices",
        "()Lcom/box/android/coreservices/services/IntentServices;",
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
.field private final activity:Landroidx/fragment/app/FragmentActivity;

.field private final intentServices:Lcom/box/android/coreservices/services/IntentServices;

.field private final previewRouter:Lcom/box/android/preview/routing/PreviewRouter;

.field private final store:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/preview/PreviewReducer$State;",
            "Lcom/box/android/preview/preview/PreviewReducer$Action;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$EXvMi6rwFZwqJI7nFQKZvGk-BpQ(Lcom/box/android/preview/preview/PreviewActivityContent;Lcom/box/android/preview/preview/PreviewUIDependencyProvider;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/preview/preview/PreviewActivityContent;->_init_$lambda$2(Lcom/box/android/preview/preview/PreviewActivityContent;Lcom/box/android/preview/preview/PreviewUIDependencyProvider;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$V48ebdSs6-42Q20WdBywEOhl9Sg(Lcom/box/android/preview/preview/PreviewActivityIntentHandler;Lcom/box/android/preview/preview/PreviewActivityContent;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/preview/preview/PreviewActivityContent;->_init_$lambda$1(Lcom/box/android/preview/preview/PreviewActivityIntentHandler;Lcom/box/android/preview/preview/PreviewActivityContent;Landroid/content/Intent;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/box/android/cpl/Store;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/preview/routing/PreviewRouter;Lcom/box/android/preview/preview/PreviewActivityIntentHandler;Lcom/box/android/preview/preview/PreviewUIDependencyProvider;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/preview/PreviewReducer$State;",
            "Lcom/box/android/preview/preview/PreviewReducer$Action;",
            ">;",
            "Lcom/box/android/coreservices/services/IntentServices;",
            "Lcom/box/android/preview/routing/PreviewRouter;",
            "Lcom/box/android/preview/preview/PreviewActivityIntentHandler;",
            "Lcom/box/android/preview/preview/PreviewUIDependencyProvider;",
            "Z)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentServices"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewRouter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewActivityIntentHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiDependencyProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object p1, p0, Lcom/box/android/preview/preview/PreviewActivityContent;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 197
    iput-object p2, p0, Lcom/box/android/preview/preview/PreviewActivityContent;->store:Lcom/box/android/cpl/Store;

    .line 198
    iput-object p3, p0, Lcom/box/android/preview/preview/PreviewActivityContent;->intentServices:Lcom/box/android/coreservices/services/IntentServices;

    .line 199
    iput-object p4, p0, Lcom/box/android/preview/preview/PreviewActivityContent;->previewRouter:Lcom/box/android/preview/routing/PreviewRouter;

    .line 208
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    const-string p4, "com.box.android.extraSharedLinkUrl"

    invoke-virtual {p3, p4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p6}, Lcom/box/android/preview/preview/PreviewUIDependencyProvider;->getSession()Lcom/box/android/coreservices/models/CustomBoxSession;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/box/android/coreservices/models/CustomBoxSession;->setSharedLink(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxSharedLinkSession;

    .line 209
    :cond_0
    const-string p3, "null cannot be cast to non-null type androidx.core.app.OnNewIntentProvider"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p3, p1

    check-cast p3, Landroidx/core/app/OnNewIntentProvider;

    new-instance p4, Lcom/box/android/preview/preview/PreviewActivityContent$$ExternalSyntheticLambda0;

    invoke-direct {p4, p5, p0}, Lcom/box/android/preview/preview/PreviewActivityContent$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/preview/preview/PreviewActivityIntentHandler;Lcom/box/android/preview/preview/PreviewActivityContent;)V

    invoke-interface {p3, p4}, Landroidx/core/app/OnNewIntentProvider;->addOnNewIntentListener(Landroidx/core/util/Consumer;)V

    .line 214
    move-object p3, p1

    check-cast p3, Landroidx/activity/ComponentActivity;

    new-instance p4, Lcom/box/android/preview/preview/PreviewActivityContent$$ExternalSyntheticLambda1;

    invoke-direct {p4, p0, p6, p7}, Lcom/box/android/preview/preview/PreviewActivityContent$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/preview/preview/PreviewActivityContent;Lcom/box/android/preview/preview/PreviewUIDependencyProvider;Z)V

    const p6, 0x7e930fd7

    const/4 p7, 0x1

    invoke-static {p6, p7, p4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p4

    check-cast p4, Lkotlin/jvm/functions/Function2;

    const/4 p6, 0x0

    invoke-static {p3, p6, p4, p7, p6}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 221
    invoke-static {p2}, Lcom/box/android/cpl/StoreKt;->stateValue(Lcom/box/android/cpl/Store;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/box/android/preview/preview/PreviewReducer$State;

    invoke-virtual {p3}, Lcom/box/android/preview/preview/PreviewReducer$State;->getPreviewItem()Lcom/box/android/preview/item/ItemPreviewReducer$State;

    move-result-object p3

    invoke-virtual {p3}, Lcom/box/android/preview/item/ItemPreviewReducer$State;->getItemState()Lcom/box/android/preview/item/ItemState;

    move-result-object p3

    instance-of p3, p3, Lcom/box/android/preview/item/ItemState$Uninitialized;

    if-eqz p3, :cond_1

    .line 222
    sget-object p3, Lcom/box/android/preview/preview/PreviewReducer$Action$Initialize;->INSTANCE:Lcom/box/android/preview/preview/PreviewReducer$Action$Initialize;

    invoke-virtual {p2, p3}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 225
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    const-string p4, "getIntent(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5, p2, p1, p3, p7}, Lcom/box/android/preview/preview/PreviewActivityIntentHandler;->handleIntent(Lcom/box/android/cpl/Store;Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;Z)V

    .line 227
    sget-object p3, Lcom/box/android/preview/utils/ImmersiveModeManager;->INSTANCE:Lcom/box/android/preview/utils/ImmersiveModeManager;

    invoke-virtual {p2}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    sget-object p4, Lcom/box/android/preview/preview/PreviewActivityContent$4;->INSTANCE:Lcom/box/android/preview/preview/PreviewActivityContent$4;

    check-cast p4, Lkotlin/reflect/KProperty1;

    invoke-static {p2, p4}, Lcom/box/android/utilities/FlowExtensionsKt;->observe(Lkotlinx/coroutines/flow/Flow;Lkotlin/reflect/KProperty1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/box/android/preview/utils/ImmersiveModeManager;->configureSystemBarVisibility(Landroidx/fragment/app/FragmentActivity;Lkotlinx/coroutines/flow/Flow;)V

    .line 229
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/box/android/preview/preview/PreviewActivityContent$5;

    invoke-direct {p1, p0, p6}, Lcom/box/android/preview/preview/PreviewActivityContent$5;-><init>(Lcom/box/android/preview/preview/PreviewActivityContent;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/box/android/cpl/Store;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/preview/routing/PreviewRouter;Lcom/box/android/preview/preview/PreviewActivityIntentHandler;Lcom/box/android/preview/preview/PreviewUIDependencyProvider;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 195
    invoke-direct/range {v1 .. v8}, Lcom/box/android/preview/preview/PreviewActivityContent;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/box/android/cpl/Store;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/preview/routing/PreviewRouter;Lcom/box/android/preview/preview/PreviewActivityIntentHandler;Lcom/box/android/preview/preview/PreviewUIDependencyProvider;Z)V

    return-void
.end method

.method private static final _init_$lambda$1(Lcom/box/android/preview/preview/PreviewActivityIntentHandler;Lcom/box/android/preview/preview/PreviewActivityContent;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-object v0, p1, Lcom/box/android/preview/preview/PreviewActivityContent;->store:Lcom/box/android/cpl/Store;

    iget-object p1, p1, Lcom/box/android/preview/preview/PreviewActivityContent;->activity:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/box/android/preview/preview/PreviewActivityIntentHandler;->handleIntent(Lcom/box/android/cpl/Store;Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;Z)V

    return-void
.end method

.method private static final _init_$lambda$2(Lcom/box/android/preview/preview/PreviewActivityContent;Lcom/box/android/preview/preview/PreviewUIDependencyProvider;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "C214@9345L87,214@9336L96:PreviewActivity.kt#viiktp"

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

    const-string v1, "com.box.android.preview.preview.PreviewActivityContent.<anonymous> (PreviewActivity.kt:214)"

    const v3, 0x7e930fd7

    invoke-static {v3, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 215
    :cond_1
    new-instance p4, Lcom/box/android/preview/preview/PreviewActivityContent$$ExternalSyntheticLambda2;

    invoke-direct {p4, p0, p1, p2}, Lcom/box/android/preview/preview/PreviewActivityContent$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/preview/preview/PreviewActivityContent;Lcom/box/android/preview/preview/PreviewUIDependencyProvider;Z)V

    const/16 p0, 0x36

    const p1, 0x78d38c6c

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

    .line 214
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$getPreviewRouter$p(Lcom/box/android/preview/preview/PreviewActivityContent;)Lcom/box/android/preview/routing/PreviewRouter;
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewActivityContent;->previewRouter:Lcom/box/android/preview/routing/PreviewRouter;

    return-object p0
.end method

.method static final lambda$2$0(Lcom/box/android/preview/preview/PreviewActivityContent;Lcom/box/android/preview/preview/PreviewUIDependencyProvider;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    const-string v0, "C215@9363L55:PreviewActivity.kt#viiktp"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

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

    const-string v1, "com.box.android.preview.preview.PreviewActivityContent.<anonymous>.<anonymous> (PreviewActivity.kt:215)"

    const v2, 0x78d38c6c

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 216
    :cond_1
    iget-object v3, p0, Lcom/box/android/preview/preview/PreviewActivityContent;->store:Lcom/box/android/cpl/Store;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-static/range {v3 .. v8}, Lcom/box/android/preview/preview/PreviewScreenKt;->PreviewScreen(Lcom/box/android/cpl/Store;Lcom/box/android/preview/preview/PreviewUIDependencyProvider;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v6, p3

    .line 215
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 217
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 196
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewActivityContent;->activity:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public final getIntentServices()Lcom/box/android/coreservices/services/IntentServices;
    .locals 0

    .line 198
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewActivityContent;->intentServices:Lcom/box/android/coreservices/services/IntentServices;

    return-object p0
.end method

.method public final getStore()Lcom/box/android/cpl/Store;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/preview/PreviewReducer$State;",
            "Lcom/box/android/preview/preview/PreviewReducer$Action;",
            ">;"
        }
    .end annotation

    .line 197
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewActivityContent;->store:Lcom/box/android/cpl/Store;

    return-object p0
.end method
