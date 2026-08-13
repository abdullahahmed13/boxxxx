.class public final Lcom/box/android/base/presentation/activities/NotificationPermissionRationaleActivity;
.super Lcom/box/android/base/presentation/activities/Hilt_NotificationPermissionRationaleActivity;
.source "NotificationPermissionRationaleActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationPermissionRationaleActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationPermissionRationaleActivity.kt\ncom/box/android/base/presentation/activities/NotificationPermissionRationaleActivity\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,100:1\n1128#2,6:101\n1128#2,6:107\n*S KotlinDebug\n*F\n+ 1 NotificationPermissionRationaleActivity.kt\ncom/box/android/base/presentation/activities/NotificationPermissionRationaleActivity\n*L\n68#1:101,6\n78#1:107,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0014J\u0008\u0010\u000f\u001a\u00020\u000cH\u0002J\u000f\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0014\u00a2\u0006\u0002\u0010\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/box/android/base/presentation/activities/NotificationPermissionRationaleActivity;",
        "Lcom/box/android/base/presentation/activities/BoxFragmentActivity;",
        "<init>",
        "()V",
        "initialRationaleStatus",
        "",
        "activityResultLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "requestPermissionLauncher",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "redirectUserToSystemSettings",
        "getActivityLayoutId",
        "",
        "()Ljava/lang/Integer;",
        "base_generalProdRelease"
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
.field private final activityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private initialRationaleStatus:Z

.field private final requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1GQJAzFkGuD3vg0LJgahA6VkS-E(Lcom/box/android/base/presentation/activities/NotificationPermissionRationaleActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/base/presentation/activities/NotificationPermissionRationaleActivity;->onCreate$lambda$0(Lcom/box/android/base/presentation/activities/NotificationPermissionRationaleActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8O8Uutq-osdGtJp2ci0OUkw_YRs(Lcom/box/android/base/presentation/activities/NotificationPermissionRationaleActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/base/presentation/activities/NotificationPermissionRationaleActivity;->activityResultLauncher$lambda$0(Lcom/box/android/base/presentation/activities/NotificationPermissionRationaleActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AeVbynURZkZVXqORiqX2EJEZ86k(Lcom/box/android/base/presentation/activities/NotificationPermissionRationaleActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/base/presentation/activities/NotificationPermissionRationaleActivity;->onCreate$lambda$0$0$1$0(Lcom/box/android/base/presentation/activities/NotificationPermissionRationaleActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CCcAinfTMRwkytNYIURMY0s7t4A(Lcom/box/android/base/presentation/activities/NotificationPermissionRationaleActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/base/presentation/activities/NotificationPermissionRationaleActivity;->onCreate$lambda$0$0$0$0(Lcom/box/android/base/presentation/activities/NotificationPermissionRationaleActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ja9IkW4KTKNOPTh-GwNb2tJoqCw(Lcom/box/android/base/presentation/activities/NotificationPermissionRationaleActivity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/base/presentation/activities/NotificationPermissionRationaleActivity;->requestPermissionLauncher$lambda$0(Lcom/box/android/base/presentation/activities/NotificationPermissionRationaleActivity;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$txItVrMXgeO63kmCjw45HWKoy_A(Lcom/box/android/base/presentation/activities/NotificationPermissionRationaleActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/base/presentation/activities/NotificationPermissionRationaleActivity;->onCreate$lambda$0$0(Lcom/box/android/base/presentation/activities/NotificationPermissionRationaleActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Lcom/box/android/base/presentation/activities/Hilt_NotificationPermissionRationaleActivity;-><init>()V

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/box/android/base/presentation/activities/NotificationPermissionRationaleActivity;->initialRationaleStatus:Z

    .line 26
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    .line 25
    new-instance v1, Lcom/box/android/base/presentation/activities/NotificationPermissionRationaleActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/box/android/base/presentation/activities/NotificationPermissionRationaleActivity$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/base/presentation/activities/NotificationPermissionRationaleActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/box/android/base/presentation/activities/NotificationPermissionRationaleActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/base/presentation/activities/NotificationPermissionRationaleActivity;->activityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 32
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/box/android/base/presentation/activities/NotificationPermissionRationaleActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/box/android/base/presentation/activities/NotificationPermissionRationaleActivity$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/base/presentation/activities/NotificationPermissionRationaleActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/box/android/base/presentation/activities/NotificationPermissionRationaleActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/base/presentation/activities/NotificationPermissionRationaleActivity;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private static final activityResultLauncher$lambda$0(Lcom/box/android/base/presentation/activities/NotificationPermissionRationaleActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/NotificationPermissionRationaleActivity;->finish()V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/box/android/base/presentation/activities/NotificationPermissionRationaleActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "C65@2647L910,65@2638L919:NotificationPermissionRationaleActivity.kt#cqq7cd"

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

    const-string v1, "com.box.android.base.presentation.activities.NotificationPermissionRationaleActivity.onCreate.<anonymous> (NotificationPermissionRationaleActivity.kt:65)"

    const v3, -0x12f1977f

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 66
    :cond_1
    new-instance p2, Lcom/box/android/base/presentation/activities/NotificationPermissionRationaleActivity$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/box/android/base/presentation/activities/NotificationPermissionRationaleActivity$$ExternalSyntheticLambda3;-><init>(Lcom/box/android/base/presentation/activities/NotificationPermissionRationaleActivity;)V

    const/16 p0, 0x36

    const v0, 0x3ed0b74c

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

    .line 65
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 86
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$0$0(Lcom/box/android/base/presentation/activities/NotificationPermissionRationaleActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "C67@2734L509,77@3283L242,66@2665L878:NotificationPermissionRationaleActivity.kt#cqq7cd"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.box.android.base.presentation.activities.NotificationPermissionRationaleActivity.onCreate.<anonymous>.<anonymous> (NotificationPermissionRationaleActivity.kt:66)"

    const v3, 0x3ed0b74c

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const p2, -0x327fded7

    .line 68
    const-string v0, "CC(remember):NotificationPermissionRationaleActivity.kt#9igjgp"

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    .line 101
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_2

    .line 102
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_3

    .line 68
    :cond_2
    new-instance v1, Lcom/box/android/base/presentation/activities/NotificationPermissionRationaleActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/box/android/base/presentation/activities/NotificationPermissionRationaleActivity$$ExternalSyntheticLambda4;-><init>(Lcom/box/android/base/presentation/activities/NotificationPermissionRationaleActivity;)V

    .line 104
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const p2, -0x327f9b42

    .line 78
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    .line 107
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_4

    .line 108
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_5

    .line 78
    :cond_4
    new-instance v0, Lcom/box/android/base/presentation/activities/NotificationPermissionRationaleActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/box/android/base/presentation/activities/NotificationPermissionRationaleActivity$$ExternalSyntheticLambda5;-><init>(Lcom/box/android/base/presentation/activities/NotificationPermissionRationaleActivity;)V

    .line 110
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 78
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 67
    invoke-static {v1, v0, p1, v2}, Lcom/box/android/base/compose/RationaleScreenKt;->NotificationRationaleScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 66
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 85
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$0$0$0$0(Lcom/box/android/base/presentation/activities/NotificationPermissionRationaleActivity;)Lkotlin/Unit;
    .locals 2

    .line 69
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object v0

    .line 70
    const-string v1, "notification rationale accepted"

    .line 69
    invoke-virtual {v0, v1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    const/16 v0, 0x21

    .line 72
    invoke-static {v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->isAtLeastVersion(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    invoke-direct {p0}, Lcom/box/android/base/presentation/activities/NotificationPermissionRationaleActivity;->redirectUserToSystemSettings()V

    goto :goto_0

    .line 75
    :cond_0
    iget-object p0, p0, Lcom/box/android/base/presentation/activities/NotificationPermissionRationaleActivity;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 77
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$0$0$1$0(Lcom/box/android/base/presentation/activities/NotificationPermissionRationaleActivity;)Lkotlin/Unit;
    .locals 2

    .line 79
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object v0

    .line 80
    const-string v1, "notification rationale denied"

    .line 79
    invoke-virtual {v0, v1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/NotificationPermissionRationaleActivity;->finish()V

    .line 83
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final redirectUserToSystemSettings()V
    .locals 3

    .line 91
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 92
    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 93
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 94
    const-string v1, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/NotificationPermissionRationaleActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    iget-object p0, p0, Lcom/box/android/base/presentation/activities/NotificationPermissionRationaleActivity;->activityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private static final requestPermissionLauncher$lambda$0(Lcom/box/android/base/presentation/activities/NotificationPermissionRationaleActivity;Z)V
    .locals 1

    .line 34
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {p0, v0}, Lcom/box/android/base/presentation/activities/NotificationPermissionRationaleActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget-boolean v0, p0, Lcom/box/android/base/presentation/activities/NotificationPermissionRationaleActivity;->initialRationaleStatus:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 42
    invoke-direct {p0}, Lcom/box/android/base/presentation/activities/NotificationPermissionRationaleActivity;->redirectUserToSystemSettings()V

    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/NotificationPermissionRationaleActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected getActivityLayoutId()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onMAMCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 49
    invoke-super {p0, p1}, Lcom/box/android/base/presentation/activities/Hilt_NotificationPermissionRationaleActivity;->onMAMCreate(Landroid/os/Bundle;)V

    .line 50
    const-string p1, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/activities/NotificationPermissionRationaleActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/box/android/base/presentation/activities/NotificationPermissionRationaleActivity;->initialRationaleStatus:Z

    .line 54
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 53
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/NotificationPermissionRationaleActivity;->finish()V

    return-void

    .line 62
    :cond_0
    sget-object p1, Lcom/box/android/common/utilities/RationaleScreenHelper;->INSTANCE:Lcom/box/android/common/utilities/RationaleScreenHelper;

    const-string v0, "notification rationale"

    invoke-virtual {p1, v0}, Lcom/box/android/common/utilities/RationaleScreenHelper;->setRationaleShown(Ljava/lang/String;)V

    .line 65
    move-object p1, p0

    check-cast p1, Landroidx/activity/ComponentActivity;

    new-instance v0, Lcom/box/android/base/presentation/activities/NotificationPermissionRationaleActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/box/android/base/presentation/activities/NotificationPermissionRationaleActivity$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/base/presentation/activities/NotificationPermissionRationaleActivity;)V

    const p0, -0x12f1977f

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, v1, v0}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method
