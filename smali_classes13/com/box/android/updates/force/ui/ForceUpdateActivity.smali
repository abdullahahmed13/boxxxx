.class public final Lcom/box/android/updates/force/ui/ForceUpdateActivity;
.super Lcom/box/android/updates/force/ui/Hilt_ForceUpdateActivity;
.source "ForceUpdateActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/updates/force/ui/ForceUpdateActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForceUpdateActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForceUpdateActivity.kt\ncom/box/android/updates/force/ui/ForceUpdateActivity\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,69:1\n70#2:70\n67#2,9:71\n77#2:123\n81#3,6:80\n88#3,6:95\n96#3:122\n391#4,9:86\n400#4:101\n401#4,2:120\n1128#5,6:102\n1128#5,6:108\n1128#5,6:114\n*S KotlinDebug\n*F\n+ 1 ForceUpdateActivity.kt\ncom/box/android/updates/force/ui/ForceUpdateActivity\n*L\n39#1:70\n39#1:71,9\n39#1:123\n39#1:80,6\n39#1:95,6\n39#1:122\n39#1:86,9\n39#1:101\n39#1:120,2\n41#1:102,6\n44#1:108,6\n47#1:114,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0014J\u0008\u0010\u001a\u001a\u00020\u0017H\u0014R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/box/android/updates/force/ui/ForceUpdateActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "forceUpdateActionHandler",
        "Lcom/box/android/updates/force/ForceUpdateActionHandler;",
        "getForceUpdateActionHandler",
        "()Lcom/box/android/updates/force/ForceUpdateActionHandler;",
        "setForceUpdateActionHandler",
        "(Lcom/box/android/updates/force/ForceUpdateActionHandler;)V",
        "dialogConfigProvider",
        "Lcom/box/android/updates/force/ForceUpdateDialogConfigProvider;",
        "getDialogConfigProvider",
        "()Lcom/box/android/updates/force/ForceUpdateDialogConfigProvider;",
        "setDialogConfigProvider",
        "(Lcom/box/android/updates/force/ForceUpdateDialogConfigProvider;)V",
        "analytics",
        "Lcom/box/android/updates/force/analytics/ForceUpdateAnalytics;",
        "getAnalytics",
        "()Lcom/box/android/updates/force/analytics/ForceUpdateAnalytics;",
        "setAnalytics",
        "(Lcom/box/android/updates/force/analytics/ForceUpdateAnalytics;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "Companion",
        "app-updates_generalProdRelease"
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

.field public static final Companion:Lcom/box/android/updates/force/ui/ForceUpdateActivity$Companion;


# instance fields
.field public analytics:Lcom/box/android/updates/force/analytics/ForceUpdateAnalytics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public dialogConfigProvider:Lcom/box/android/updates/force/ForceUpdateDialogConfigProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public forceUpdateActionHandler:Lcom/box/android/updates/force/ForceUpdateActionHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4u48zmhEUkMddTst_H-bMn3c1jY(Lcom/box/android/updates/force/ui/ForceUpdateActivity;Lcom/box/android/updates/force/ForceUpdateDialogConfig;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/updates/force/ui/ForceUpdateActivity;->onCreate$lambda$0(Lcom/box/android/updates/force/ui/ForceUpdateActivity;Lcom/box/android/updates/force/ForceUpdateDialogConfig;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$a0PkUDhNjTfu4E5eYDJOySnLODA(Lcom/box/android/updates/force/ui/ForceUpdateActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/updates/force/ui/ForceUpdateActivity;->onCreate$lambda$0$0$0$0$0(Lcom/box/android/updates/force/ui/ForceUpdateActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hLuOo0daQBbZOaE4IUtiuqyOum0(Lcom/box/android/updates/force/ui/ForceUpdateActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/updates/force/ui/ForceUpdateActivity;->onCreate$lambda$0$0$0$1$0(Lcom/box/android/updates/force/ui/ForceUpdateActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pTy4Fj3pTPrUMUubX8c1zDrZHL4(Lcom/box/android/updates/force/ui/ForceUpdateActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/updates/force/ui/ForceUpdateActivity;->onCreate$lambda$0$0$0$2$0(Lcom/box/android/updates/force/ui/ForceUpdateActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pWEsu8YaPtiPdDN-LKq7bmErpjM(Lcom/box/android/updates/force/ui/ForceUpdateActivity;Lcom/box/android/updates/force/ForceUpdateDialogConfig;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/updates/force/ui/ForceUpdateActivity;->onCreate$lambda$0$0(Lcom/box/android/updates/force/ui/ForceUpdateActivity;Lcom/box/android/updates/force/ForceUpdateDialogConfig;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/updates/force/ui/ForceUpdateActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/updates/force/ui/ForceUpdateActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/updates/force/ui/ForceUpdateActivity;->Companion:Lcom/box/android/updates/force/ui/ForceUpdateActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/updates/force/ui/ForceUpdateActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/box/android/updates/force/ui/Hilt_ForceUpdateActivity;-><init>()V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/box/android/updates/force/ui/ForceUpdateActivity;Lcom/box/android/updates/force/ForceUpdateDialogConfig;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "C37@1378L721,37@1369L730:ForceUpdateActivity.kt#tvgx56"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.box.android.updates.force.ui.ForceUpdateActivity.onCreate.<anonymous> (ForceUpdateActivity.kt:37)"

    const v3, -0x74edd636

    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    :cond_1
    new-instance p3, Lcom/box/android/updates/force/ui/ForceUpdateActivity$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p1}, Lcom/box/android/updates/force/ui/ForceUpdateActivity$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/updates/force/ui/ForceUpdateActivity;Lcom/box/android/updates/force/ForceUpdateDialogConfig;)V

    const/16 p0, 0x36

    const p1, -0x6df287eb

    invoke-static {p1, v2, p3, p2, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-static {p0, p2, p1}, Lcom/box/android/base/compose/BoxThemeKt;->BoxTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 37
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 54
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$0$0(Lcom/box/android/updates/force/ui/ForceUpdateActivity;Lcom/box/android/updates/force/ForceUpdateDialogConfig;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    const-string v0, "C38@1454L6,38@1396L689:ForceUpdateActivity.kt#tvgx56"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.box.android.updates.force.ui.ForceUpdateActivity.onCreate.<anonymous>.<anonymous> (ForceUpdateActivity.kt:38)"

    const v4, -0x6df287eb

    invoke-static {v4, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 39
    :cond_1
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p3, Landroidx/compose/ui/Modifier;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p3, v0, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object p3, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    sget v0, Lcom/box/android/base/compose/BoxTheme;->$stable:I

    invoke-virtual {p3, p2, v0}, Lcom/box/android/base/compose/BoxTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/BoxColors;

    move-result-object p3

    invoke-virtual {p3}, Lcom/box/android/base/compose/BoxColors;->getTopBarBackground-0d7_KjU()J

    move-result-wide v5

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p3

    const v0, 0x3e277f0a

    const-string v1, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 70
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 71
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    .line 75
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v1, -0x451e1427

    .line 76
    const-string v2, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 80
    invoke-static {p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 81
    invoke-static {p2, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 82
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 83
    invoke-static {p2, p3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p3

    .line 85
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const v4, -0x20f7d59c

    .line 84
    const-string v5, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 86
    invoke-static {p2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 87
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 88
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 89
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 90
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 92
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 94
    :goto_1
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 95
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 99
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, p3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const p3, 0x6d423196

    .line 101
    const-string v0, "C72@3469L9:Box.kt#2w3rfo"

    .line 77
    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object p3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast p3, Landroidx/compose/foundation/layout/BoxScope;

    const p3, 0x6d98deb3

    const-string v0, "C40@1556L118,43@1719L131,46@1889L115,39@1502L565:ForceUpdateActivity.kt#tvgx56"

    .line 40
    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const p3, -0x3e876faf

    .line 41
    const-string v0, "CC(remember):ForceUpdateActivity.kt#9igjgp"

    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    .line 102
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_4

    .line 103
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v1, p3, :cond_5

    .line 41
    :cond_4
    new-instance v1, Lcom/box/android/updates/force/ui/ForceUpdateActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/box/android/updates/force/ui/ForceUpdateActivity$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/updates/force/ui/ForceUpdateActivity;)V

    .line 105
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 41
    :cond_5
    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const p3, -0x3e875b42

    .line 44
    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    .line 108
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_6

    .line 109
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v1, p3, :cond_7

    .line 44
    :cond_6
    new-instance v1, Lcom/box/android/updates/force/ui/ForceUpdateActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/box/android/updates/force/ui/ForceUpdateActivity$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/updates/force/ui/ForceUpdateActivity;)V

    .line 111
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 44
    :cond_7
    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const p3, -0x3e874612

    .line 47
    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    .line 114
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_8

    .line 115
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_9

    .line 47
    :cond_8
    new-instance v0, Lcom/box/android/updates/force/ui/ForceUpdateActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/box/android/updates/force/ui/ForceUpdateActivity$$ExternalSyntheticLambda3;-><init>(Lcom/box/android/updates/force/ui/ForceUpdateActivity;)V

    .line 117
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 47
    :cond_9
    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v6, 0x0

    move-object v5, p1

    move-object v7, p2

    .line 40
    invoke-static/range {v2 .. v9}, Lcom/box/android/updates/force/ui/ForceUpdateDialogKt;->ForceUpdateDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/box/android/updates/force/ForceUpdateDialogConfig;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 77
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 120
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 86
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 80
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 70
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    :cond_a
    move-object v7, p2

    .line 38
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 53
    :cond_b
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$0$0$0$0$0(Lcom/box/android/updates/force/ui/ForceUpdateActivity;)Lkotlin/Unit;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/box/android/updates/force/ui/ForceUpdateActivity;->getForceUpdateActionHandler()Lcom/box/android/updates/force/ForceUpdateActionHandler;

    move-result-object v0

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, p0}, Lcom/box/android/updates/force/ForceUpdateActionHandler;->startUpdate$app_updates_generalProdRelease(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$0$0$0$1$0(Lcom/box/android/updates/force/ui/ForceUpdateActivity;)Lkotlin/Unit;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/box/android/updates/force/ui/ForceUpdateActivity;->getForceUpdateActionHandler()Lcom/box/android/updates/force/ForceUpdateActionHandler;

    move-result-object v0

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, p0}, Lcom/box/android/updates/force/ForceUpdateActionHandler;->openGooglePlayFromDialog$app_updates_generalProdRelease(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$0$0$0$2$0(Lcom/box/android/updates/force/ui/ForceUpdateActivity;)Lkotlin/Unit;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/box/android/updates/force/ui/ForceUpdateActivity;->getForceUpdateActionHandler()Lcom/box/android/updates/force/ForceUpdateActionHandler;

    move-result-object v0

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, p0}, Lcom/box/android/updates/force/ForceUpdateActionHandler;->closeApp$app_updates_generalProdRelease(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getAnalytics()Lcom/box/android/updates/force/analytics/ForceUpdateAnalytics;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/box/android/updates/force/ui/ForceUpdateActivity;->analytics:Lcom/box/android/updates/force/analytics/ForceUpdateAnalytics;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "analytics"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDialogConfigProvider()Lcom/box/android/updates/force/ForceUpdateDialogConfigProvider;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/box/android/updates/force/ui/ForceUpdateActivity;->dialogConfigProvider:Lcom/box/android/updates/force/ForceUpdateDialogConfigProvider;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "dialogConfigProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getForceUpdateActionHandler()Lcom/box/android/updates/force/ForceUpdateActionHandler;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/box/android/updates/force/ui/ForceUpdateActivity;->forceUpdateActionHandler:Lcom/box/android/updates/force/ForceUpdateActionHandler;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "forceUpdateActionHandler"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onMAMCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 32
    invoke-super {p0, p1}, Lcom/box/android/updates/force/ui/Hilt_ForceUpdateActivity;->onMAMCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lcom/box/android/updates/force/ui/ForceUpdateActivity;->getDialogConfigProvider()Lcom/box/android/updates/force/ForceUpdateDialogConfigProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/updates/force/ForceUpdateDialogConfigProvider;->getDialogConfig()Lcom/box/android/updates/force/ForceUpdateDialogConfig;

    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lcom/box/android/updates/force/ui/ForceUpdateActivity;->getAnalytics()Lcom/box/android/updates/force/analytics/ForceUpdateAnalytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/box/android/updates/force/analytics/ForceUpdateAnalytics;->logDialogShown(Lcom/box/android/updates/force/ForceUpdateDialogConfig;)V

    .line 37
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    new-instance v1, Lcom/box/android/updates/force/ui/ForceUpdateActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/box/android/updates/force/ui/ForceUpdateActivity$$ExternalSyntheticLambda4;-><init>(Lcom/box/android/updates/force/ui/ForceUpdateActivity;Lcom/box/android/updates/force/ForceUpdateDialogConfig;)V

    const p0, -0x74edd636

    const/4 p1, 0x1

    invoke-static {p0, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1, v1}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public onMAMResume()V
    .locals 1

    .line 58
    invoke-super {p0}, Lcom/box/android/updates/force/ui/Hilt_ForceUpdateActivity;->onMAMResume()V

    .line 61
    invoke-virtual {p0}, Lcom/box/android/updates/force/ui/ForceUpdateActivity;->getForceUpdateActionHandler()Lcom/box/android/updates/force/ForceUpdateActionHandler;

    move-result-object v0

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, p0}, Lcom/box/android/updates/force/ForceUpdateActionHandler;->resumeIfUpdateInProgress$app_updates_generalProdRelease(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method public final setAnalytics(Lcom/box/android/updates/force/analytics/ForceUpdateAnalytics;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/box/android/updates/force/ui/ForceUpdateActivity;->analytics:Lcom/box/android/updates/force/analytics/ForceUpdateAnalytics;

    return-void
.end method

.method public final setDialogConfigProvider(Lcom/box/android/updates/force/ForceUpdateDialogConfigProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/box/android/updates/force/ui/ForceUpdateActivity;->dialogConfigProvider:Lcom/box/android/updates/force/ForceUpdateDialogConfigProvider;

    return-void
.end method

.method public final setForceUpdateActionHandler(Lcom/box/android/updates/force/ForceUpdateActionHandler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/box/android/updates/force/ui/ForceUpdateActivity;->forceUpdateActionHandler:Lcom/box/android/updates/force/ForceUpdateActionHandler;

    return-void
.end method
