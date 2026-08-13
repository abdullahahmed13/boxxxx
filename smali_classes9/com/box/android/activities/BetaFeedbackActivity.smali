.class public final Lcom/box/android/activities/BetaFeedbackActivity;
.super Lcom/box/android/activities/Hilt_BetaFeedbackActivity;
.source "BetaFeedbackActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/activities/BetaFeedbackActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBetaFeedbackActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BetaFeedbackActivity.kt\ncom/box/android/activities/BetaFeedbackActivity\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 BundleExtension.kt\ncom/box/android/common/utilities/BundleExtensionKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,122:1\n85#2:123\n117#2,2:124\n27#3,8:126\n78#3,8:134\n1#4:142\n1128#5,6:143\n1128#5,6:149\n1128#5,6:155\n*S KotlinDebug\n*F\n+ 1 BetaFeedbackActivity.kt\ncom/box/android/activities/BetaFeedbackActivity\n*L\n41#1:123\n41#1:124,2\n47#1:126,8\n48#1:134,8\n55#1:143,6\n58#1:149,6\n59#1:155,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 /2\u00020\u0001:\u0001/B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0014J\u0010\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020\"H\u0014J\u0018\u0010%\u001a\u00020 2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0002J\u0016\u0010*\u001a\u00020 2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020 0,H\u0002J\u0008\u0010-\u001a\u00020 H\u0002J\u0008\u0010.\u001a\u00020 H\u0014R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R/\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00178B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u00060"
    }
    d2 = {
        "Lcom/box/android/activities/BetaFeedbackActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "userContextManager",
        "Lcom/box/android/usercontext/UserContextManager;",
        "getUserContextManager",
        "()Lcom/box/android/usercontext/UserContextManager;",
        "setUserContextManager",
        "(Lcom/box/android/usercontext/UserContextManager;)V",
        "betaFeedbackManager",
        "Lcom/box/android/base/presentation/shake/BetaFeedbackManager;",
        "getBetaFeedbackManager",
        "()Lcom/box/android/base/presentation/shake/BetaFeedbackManager;",
        "setBetaFeedbackManager",
        "(Lcom/box/android/base/presentation/shake/BetaFeedbackManager;)V",
        "betaFeedbackEmailSender",
        "Lcom/box/android/utilities/BetaFeedbackEmailSender;",
        "getBetaFeedbackEmailSender",
        "()Lcom/box/android/utilities/BetaFeedbackEmailSender;",
        "setBetaFeedbackEmailSender",
        "(Lcom/box/android/utilities/BetaFeedbackEmailSender;)V",
        "<set-?>",
        "Landroid/net/Uri;",
        "screenshotUri",
        "getScreenshotUri",
        "()Landroid/net/Uri;",
        "setScreenshotUri",
        "(Landroid/net/Uri;)V",
        "screenshotUri$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onSaveInstanceState",
        "outState",
        "sendFeedback",
        "feedbackText",
        "",
        "includeScreenshot",
        "",
        "showConfirmDialog",
        "onConfirm",
        "Lkotlin/Function0;",
        "finishAndNotify",
        "onDestroy",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/box/android/activities/BetaFeedbackActivity$Companion;

.field public static final EXTRA_SCREENSHOT_URI:Ljava/lang/String; = "extra_screenshot_uri"


# instance fields
.field public betaFeedbackEmailSender:Lcom/box/android/utilities/BetaFeedbackEmailSender;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public betaFeedbackManager:Lcom/box/android/base/presentation/shake/BetaFeedbackManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final screenshotUri$delegate:Landroidx/compose/runtime/MutableState;

.field public userContextManager:Lcom/box/android/usercontext/UserContextManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3hk33g4g-4Qx4m9bI6jpylpjQqQ(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/activities/BetaFeedbackActivity;->showConfirmDialog$lambda$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$5dCINL8bkxAuV-4CP-e8MmOt9mw(Lcom/box/android/activities/BetaFeedbackActivity;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/activities/BetaFeedbackActivity;->onCreate$lambda$0$0$0$0(Lcom/box/android/activities/BetaFeedbackActivity;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GfgcgAeBSuD4rxE4ndjnG3TXWrk(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/activities/BetaFeedbackActivity;->showConfirmDialog$lambda$0(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$XxsFxue3WDG72lyVGh9M6VnNyLM(Lcom/box/android/activities/BetaFeedbackActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/activities/BetaFeedbackActivity;->onCreate$lambda$0(Lcom/box/android/activities/BetaFeedbackActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$omJuDrVFkOET1QyIimUDsKeZqrc(Lcom/box/android/activities/BetaFeedbackActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/activities/BetaFeedbackActivity;->onCreate$lambda$0$0(Lcom/box/android/activities/BetaFeedbackActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$s7HqUacB4WNOB4D8fOyckEbsmJo(Lcom/box/android/activities/BetaFeedbackActivity;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/activities/BetaFeedbackActivity;->onCreate$lambda$0$0$2$0(Lcom/box/android/activities/BetaFeedbackActivity;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/activities/BetaFeedbackActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/activities/BetaFeedbackActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/activities/BetaFeedbackActivity;->Companion:Lcom/box/android/activities/BetaFeedbackActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/activities/BetaFeedbackActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Lcom/box/android/activities/Hilt_BetaFeedbackActivity;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 41
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/activities/BetaFeedbackActivity;->screenshotUri$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final synthetic access$finishAndNotify(Lcom/box/android/activities/BetaFeedbackActivity;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/box/android/activities/BetaFeedbackActivity;->finishAndNotify()V

    return-void
.end method

.method private final finishAndNotify()V
    .locals 1

    .line 103
    invoke-virtual {p0}, Lcom/box/android/activities/BetaFeedbackActivity;->getBetaFeedbackManager()Lcom/box/android/base/presentation/shake/BetaFeedbackManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/base/presentation/shake/BetaFeedbackManager;->onDialogDismissed()V

    .line 104
    invoke-virtual {p0}, Lcom/box/android/activities/BetaFeedbackActivity;->finish()V

    return-void
.end method

.method private final getScreenshotUri()Landroid/net/Uri;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/box/android/activities/BetaFeedbackActivity;->screenshotUri$delegate:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 123
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method private static final onCreate$lambda$0(Lcom/box/android/activities/BetaFeedbackActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "C51@1824L475,51@1815L484:BetaFeedbackActivity.kt#tyuvh8"

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

    const-string v1, "com.box.android.activities.BetaFeedbackActivity.onCreate.<anonymous> (BetaFeedbackActivity.kt:51)"

    const v3, -0x7bae523a

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 52
    :cond_1
    new-instance p2, Lcom/box/android/activities/BetaFeedbackActivity$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/box/android/activities/BetaFeedbackActivity$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/activities/BetaFeedbackActivity;)V

    const/16 p0, 0x36

    const v0, 0x702dd991

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

    .line 51
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 64
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$0$0(Lcom/box/android/activities/BetaFeedbackActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    const-string v0, "C54@1950L128,57@2111L17,58@2178L89,52@1842L443:BetaFeedbackActivity.kt#tyuvh8"

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

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.box.android.activities.BetaFeedbackActivity.onCreate.<anonymous>.<anonymous> (BetaFeedbackActivity.kt:52)"

    const v2, 0x702dd991

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 54
    :cond_1
    invoke-direct {p0}, Lcom/box/android/activities/BetaFeedbackActivity;->getScreenshotUri()Landroid/net/Uri;

    move-result-object v3

    const p2, 0x1c1dc991

    .line 55
    const-string v0, "CC(remember):BetaFeedbackActivity.kt#9igjgp"

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    .line 143
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_2

    .line 144
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_3

    .line 55
    :cond_2
    new-instance v1, Lcom/box/android/activities/BetaFeedbackActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/box/android/activities/BetaFeedbackActivity$$ExternalSyntheticLambda4;-><init>(Lcom/box/android/activities/BetaFeedbackActivity;)V

    .line 146
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    :cond_3
    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const p2, 0x1c1ddd42

    .line 58
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    .line 149
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_4

    .line 150
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_5

    .line 58
    :cond_4
    new-instance p2, Lcom/box/android/activities/BetaFeedbackActivity$onCreate$1$1$2$1;

    invoke-direct {p2, p0}, Lcom/box/android/activities/BetaFeedbackActivity$onCreate$1$1$2$1;-><init>(Ljava/lang/Object;)V

    move-object v1, p2

    check-cast v1, Lkotlin/reflect/KFunction;

    .line 152
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 58
    :cond_5
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const p2, 0x1c1de5ea

    .line 59
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    .line 155
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_6

    .line 156
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_7

    .line 59
    :cond_6
    new-instance v0, Lcom/box/android/activities/BetaFeedbackActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/box/android/activities/BetaFeedbackActivity$$ExternalSyntheticLambda5;-><init>(Lcom/box/android/activities/BetaFeedbackActivity;)V

    .line 158
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    :cond_7
    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v7, 0x0

    move-object v8, p1

    .line 53
    invoke-static/range {v3 .. v10}, Lcom/box/android/compose/betafeedback/BetaFeedbackScreenKt;->BetaFeedbackScreen(Landroid/net/Uri;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_8
    move-object v8, p1

    .line 52
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 63
    :cond_9
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$0$0$0$0(Lcom/box/android/activities/BetaFeedbackActivity;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, "feedbackText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/box/android/activities/BetaFeedbackActivity;->sendFeedback(Ljava/lang/String;Z)V

    .line 57
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$0$0$2$0(Lcom/box/android/activities/BetaFeedbackActivity;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    const-string v0, "onConfirm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0, p1}, Lcom/box/android/activities/BetaFeedbackActivity;->showConfirmDialog(Lkotlin/jvm/functions/Function0;)V

    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final sendFeedback(Ljava/lang/String;Z)V
    .locals 3

    .line 74
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 76
    invoke-direct {p0}, Lcom/box/android/activities/BetaFeedbackActivity;->getScreenshotUri()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 80
    invoke-virtual {p0}, Lcom/box/android/activities/BetaFeedbackActivity;->getBetaFeedbackEmailSender()Lcom/box/android/utilities/BetaFeedbackEmailSender;

    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lcom/box/android/activities/BetaFeedbackActivity;->getUserContextManager()Lcom/box/android/usercontext/UserContextManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/usercontext/UserContextManager;->getCurrentContextId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getCurrentContextId(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0, v1, p1, p2}, Lcom/box/android/utilities/BetaFeedbackEmailSender;->send(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 85
    invoke-direct {p0}, Lcom/box/android/activities/BetaFeedbackActivity;->finishAndNotify()V

    return-void
.end method

.method private final setScreenshotUri(Landroid/net/Uri;)V
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/box/android/activities/BetaFeedbackActivity;->screenshotUri$delegate:Landroidx/compose/runtime/MutableState;

    .line 124
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final showConfirmDialog(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 89
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 90
    invoke-virtual {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    const v0, 0x7f140183

    .line 91
    invoke-virtual {p0, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    .line 92
    new-instance v0, Lcom/box/android/activities/BetaFeedbackActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/box/android/activities/BetaFeedbackActivity$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const p1, 0x7f140a08

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    .line 95
    new-instance p1, Lcom/box/android/activities/BetaFeedbackActivity$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lcom/box/android/activities/BetaFeedbackActivity$$ExternalSyntheticLambda3;-><init>()V

    const v0, 0x7f1405fd

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    .line 99
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private static final showConfirmDialog$lambda$0(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 93
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final showConfirmDialog$lambda$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 96
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method


# virtual methods
.method public final getBetaFeedbackEmailSender()Lcom/box/android/utilities/BetaFeedbackEmailSender;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/box/android/activities/BetaFeedbackActivity;->betaFeedbackEmailSender:Lcom/box/android/utilities/BetaFeedbackEmailSender;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "betaFeedbackEmailSender"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getBetaFeedbackManager()Lcom/box/android/base/presentation/shake/BetaFeedbackManager;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/box/android/activities/BetaFeedbackActivity;->betaFeedbackManager:Lcom/box/android/base/presentation/shake/BetaFeedbackManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "betaFeedbackManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getUserContextManager()Lcom/box/android/usercontext/UserContextManager;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/box/android/activities/BetaFeedbackActivity;->userContextManager:Lcom/box/android/usercontext/UserContextManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "userContextManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onMAMCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 44
    invoke-super {p0, p1}, Lcom/box/android/activities/Hilt_BetaFeedbackActivity;->onMAMCreate(Landroid/os/Bundle;)V

    const/16 v0, 0x21

    .line 47
    const-string v1, "extra_screenshot_uri"

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 127
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v0, :cond_0

    const-class v3, Landroid/net/Uri;

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v3, p1, Landroid/net/Uri;

    if-nez v3, :cond_1

    move-object p1, v2

    :cond_1
    check-cast p1, Landroid/net/Uri;

    check-cast p1, Landroid/os/Parcelable;

    .line 47
    :goto_0
    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_5

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/box/android/activities/BetaFeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "getIntent(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v0, :cond_3

    const-class v0, Landroid/net/Uri;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Landroid/net/Uri;

    if-nez v0, :cond_4

    move-object p1, v2

    :cond_4
    check-cast p1, Landroid/net/Uri;

    check-cast p1, Landroid/os/Parcelable;

    .line 141
    :goto_1
    check-cast p1, Landroid/net/Uri;

    .line 47
    :cond_5
    invoke-direct {p0, p1}, Lcom/box/android/activities/BetaFeedbackActivity;->setScreenshotUri(Landroid/net/Uri;)V

    .line 51
    move-object p1, p0

    check-cast p1, Landroidx/activity/ComponentActivity;

    new-instance v0, Lcom/box/android/activities/BetaFeedbackActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/box/android/activities/BetaFeedbackActivity$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/activities/BetaFeedbackActivity;)V

    const p0, -0x7bae523a

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v2, p0, v1, v2}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public onMAMDestroy()V
    .locals 0

    .line 108
    invoke-super {p0}, Lcom/box/android/activities/Hilt_BetaFeedbackActivity;->onMAMDestroy()V

    .line 110
    invoke-virtual {p0}, Lcom/box/android/activities/BetaFeedbackActivity;->getBetaFeedbackManager()Lcom/box/android/base/presentation/shake/BetaFeedbackManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/base/presentation/shake/BetaFeedbackManager;->onDialogDismissed()V

    return-void
.end method

.method public onMAMSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-super {p0, p1}, Lcom/box/android/activities/Hilt_BetaFeedbackActivity;->onMAMSaveInstanceState(Landroid/os/Bundle;)V

    .line 70
    invoke-direct {p0}, Lcom/box/android/activities/BetaFeedbackActivity;->getScreenshotUri()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "extra_screenshot_uri"

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final setBetaFeedbackEmailSender(Lcom/box/android/utilities/BetaFeedbackEmailSender;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/box/android/activities/BetaFeedbackActivity;->betaFeedbackEmailSender:Lcom/box/android/utilities/BetaFeedbackEmailSender;

    return-void
.end method

.method public final setBetaFeedbackManager(Lcom/box/android/base/presentation/shake/BetaFeedbackManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/box/android/activities/BetaFeedbackActivity;->betaFeedbackManager:Lcom/box/android/base/presentation/shake/BetaFeedbackManager;

    return-void
.end method

.method public final setUserContextManager(Lcom/box/android/usercontext/UserContextManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/box/android/activities/BetaFeedbackActivity;->userContextManager:Lcom/box/android/usercontext/UserContextManager;

    return-void
.end method
