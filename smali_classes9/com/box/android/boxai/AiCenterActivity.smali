.class public final Lcom/box/android/boxai/AiCenterActivity;
.super Lcom/box/android/boxai/Hilt_AiCenterActivity;
.source "AiCenterActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/boxai/AiCenterActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0014\u00a2\u0006\u0002\u0010\u0012J\u0012\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0014R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/box/android/boxai/AiCenterActivity;",
        "Lcom/box/android/base/presentation/activities/BoxFragmentActivity;",
        "<init>",
        "()V",
        "intentServices",
        "Lcom/box/android/coreservices/services/IntentServices;",
        "getIntentServices",
        "()Lcom/box/android/coreservices/services/IntentServices;",
        "setIntentServices",
        "(Lcom/box/android/coreservices/services/IntentServices;)V",
        "previewLauncher",
        "Lcom/box/android/base/cpl/IPreviewLauncher;",
        "getPreviewLauncher",
        "()Lcom/box/android/base/cpl/IPreviewLauncher;",
        "setPreviewLauncher",
        "(Lcom/box/android/base/cpl/IPreviewLauncher;)V",
        "getActivityLayoutId",
        "",
        "()Ljava/lang/Integer;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
        "boxai_generalProdRelease"
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

.field public static final Companion:Lcom/box/android/boxai/AiCenterActivity$Companion;

.field public static final RESULT_SESSION_ID:Ljava/lang/String; = "RESULT_SESSION_ID"


# instance fields
.field public intentServices:Lcom/box/android/coreservices/services/IntentServices;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public previewLauncher:Lcom/box/android/base/cpl/IPreviewLauncher;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$NH7gDhYbd_nh-_Euc9-Nqk2BHU0(Lcom/box/android/boxai/AiCenterActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/boxai/AiCenterActivity;->onCreate$lambda$0$0(Lcom/box/android/boxai/AiCenterActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gwrvz55uNOTQAKoOb-iBc8SntBs(Lcom/box/android/boxai/AiCenterActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/boxai/AiCenterActivity;->onCreate$lambda$0(Lcom/box/android/boxai/AiCenterActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/boxai/AiCenterActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/boxai/AiCenterActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/boxai/AiCenterActivity;->Companion:Lcom/box/android/boxai/AiCenterActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/boxai/AiCenterActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/box/android/boxai/Hilt_AiCenterActivity;-><init>()V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/box/android/boxai/AiCenterActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "C73@3285L216,73@3276L225:AiCenterActivity.kt#6z2y90"

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

    const-string v1, "com.box.android.boxai.AiCenterActivity.onCreate.<anonymous> (AiCenterActivity.kt:73)"

    const v3, -0x5568dc14

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 74
    :cond_1
    new-instance p2, Lcom/box/android/boxai/AiCenterActivity$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/box/android/boxai/AiCenterActivity$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/boxai/AiCenterActivity;)V

    const/16 p0, 0x36

    const v0, 0x4488aa41

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

    .line 73
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 81
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$0$0(Lcom/box/android/boxai/AiCenterActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    const-string v0, "C74@3303L184:AiCenterActivity.kt#6z2y90"

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

    const-string v1, "com.box.android.boxai.AiCenterActivity.onCreate.<anonymous>.<anonymous> (AiCenterActivity.kt:74)"

    const v2, 0x4488aa41

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/box/android/boxai/AiCenterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string p2, "getIntent(...)"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/box/android/boxai/AiCenterActivity;->getIntentServices()Lcom/box/android/coreservices/services/IntentServices;

    move-result-object v4

    .line 78
    invoke-virtual {p0}, Lcom/box/android/boxai/AiCenterActivity;->getPreviewLauncher()Lcom/box/android/base/cpl/IPreviewLauncher;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p1

    .line 75
    invoke-static/range {v3 .. v10}, Lcom/box/android/boxai/AiCenterActivityKt;->AiCenterContent(Landroid/content/Intent;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v8, p1

    .line 74
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 80
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method protected getActivityLayoutId()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getIntentServices()Lcom/box/android/coreservices/services/IntentServices;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/box/android/boxai/AiCenterActivity;->intentServices:Lcom/box/android/coreservices/services/IntentServices;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "intentServices"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPreviewLauncher()Lcom/box/android/base/cpl/IPreviewLauncher;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/box/android/boxai/AiCenterActivity;->previewLauncher:Lcom/box/android/base/cpl/IPreviewLauncher;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "previewLauncher"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onMAMCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 67
    sget-object v0, Lcom/box/android/base/presentation/utilities/EdgeToEdgeUtils;->INSTANCE:Lcom/box/android/base/presentation/utilities/EdgeToEdgeUtils;

    move-object v1, p0

    check-cast v1, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0, v1}, Lcom/box/android/base/presentation/utilities/EdgeToEdgeUtils;->enableTransparentEdgeToEdge(Landroidx/activity/ComponentActivity;)V

    .line 70
    invoke-virtual {p0}, Lcom/box/android/boxai/AiCenterActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v2, Lcom/swmansion/rnscreens/fragment/restoration/RNScreensFragmentFactory;

    invoke-direct {v2}, Lcom/swmansion/rnscreens/fragment/restoration/RNScreensFragmentFactory;-><init>()V

    check-cast v2, Landroidx/fragment/app/FragmentFactory;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->setFragmentFactory(Landroidx/fragment/app/FragmentFactory;)V

    .line 71
    invoke-super {p0, p1}, Lcom/box/android/boxai/Hilt_AiCenterActivity;->onMAMCreate(Landroid/os/Bundle;)V

    .line 73
    new-instance p1, Lcom/box/android/boxai/AiCenterActivity$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/box/android/boxai/AiCenterActivity$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/boxai/AiCenterActivity;)V

    const p0, -0x5568dc14

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x0

    invoke-static {v1, p1, p0, v0, p1}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public final setIntentServices(Lcom/box/android/coreservices/services/IntentServices;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/box/android/boxai/AiCenterActivity;->intentServices:Lcom/box/android/coreservices/services/IntentServices;

    return-void
.end method

.method public final setPreviewLauncher(Lcom/box/android/base/cpl/IPreviewLauncher;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/box/android/boxai/AiCenterActivity;->previewLauncher:Lcom/box/android/base/cpl/IPreviewLauncher;

    return-void
.end method
