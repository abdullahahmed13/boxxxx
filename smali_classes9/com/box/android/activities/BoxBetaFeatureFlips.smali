.class public final Lcom/box/android/activities/BoxBetaFeatureFlips;
.super Lcom/box/android/activities/Hilt_BoxBetaFeatureFlips;
.source "BoxBetaFeatureFlips.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014J\u0012\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002J\u0018\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0012\u0010\u0019\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0014J\u000f\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0014\u00a2\u0006\u0002\u0010\u001cR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/box/android/activities/BoxBetaFeatureFlips;",
        "Lcom/box/android/base/presentation/activities/BoxFragmentActivity;",
        "<init>",
        "()V",
        "deepLinkHandler",
        "Lcom/box/android/activities/FeatureFlipDeepLinkHandler;",
        "getDeepLinkHandler",
        "()Lcom/box/android/activities/FeatureFlipDeepLinkHandler;",
        "setDeepLinkHandler",
        "(Lcom/box/android/activities/FeatureFlipDeepLinkHandler;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "handleIntent",
        "intent",
        "Landroid/content/Intent;",
        "showToggleConfirmation",
        "featureFlip",
        "Lcom/box/android/domain/configuration/FeatureFlip;",
        "enabled",
        "",
        "showToast",
        "message",
        "",
        "handleOnNewIntent",
        "getActivityLayoutId",
        "",
        "()Ljava/lang/Integer;",
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
.field public deepLinkHandler:Lcom/box/android/activities/FeatureFlipDeepLinkHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$9N3d3ei0zJC103-unn-qo2oYrXk(Lcom/box/android/activities/BoxBetaFeatureFlips;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/activities/BoxBetaFeatureFlips;->showToggleConfirmation$lambda$2(Lcom/box/android/activities/BoxBetaFeatureFlips;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$A6feEJkyTBYpVXAWKJGisfyEBXg(Lcom/box/android/activities/BoxBetaFeatureFlips;Lcom/box/android/domain/configuration/FeatureFlip;ZLandroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/activities/BoxBetaFeatureFlips;->showToggleConfirmation$lambda$1(Lcom/box/android/activities/BoxBetaFeatureFlips;Lcom/box/android/domain/configuration/FeatureFlip;ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$SPfL9UDcVp7e8sUWxJ5ShYsDyS4(Lcom/box/android/activities/BoxBetaFeatureFlips;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/activities/BoxBetaFeatureFlips;->showToggleConfirmation$lambda$0(Lcom/box/android/activities/BoxBetaFeatureFlips;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/box/android/activities/Hilt_BoxBetaFeatureFlips;-><init>()V

    return-void
.end method

.method private final handleIntent(Landroid/content/Intent;)V
    .locals 6

    .line 33
    invoke-virtual {p0}, Lcom/box/android/activities/BoxBetaFeatureFlips;->getDeepLinkHandler()Lcom/box/android/activities/FeatureFlipDeepLinkHandler;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/box/android/activities/FeatureFlipDeepLinkHandler;->validate$default(Lcom/box/android/activities/FeatureFlipDeepLinkHandler;Landroid/net/Uri;ZZILjava/lang/Object;)Lcom/box/android/activities/FeatureFlipDeepLinkHandler$Result;

    move-result-object p1

    .line 34
    instance-of v0, p1, Lcom/box/android/activities/FeatureFlipDeepLinkHandler$Result$Rejected;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/box/android/activities/BoxBetaFeatureFlips;->finish()V

    return-void

    .line 36
    :cond_1
    instance-of v0, p1, Lcom/box/android/activities/FeatureFlipDeepLinkHandler$Result$UnsupportedBuild;

    const-string v1, "getString(...)"

    if-eqz v0, :cond_2

    const p1, 0x7f140426

    .line 37
    invoke-virtual {p0, p1}, Lcom/box/android/activities/BoxBetaFeatureFlips;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/box/android/activities/BoxBetaFeatureFlips;->showToast(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/box/android/activities/BoxBetaFeatureFlips;->finish()V

    return-void

    .line 41
    :cond_2
    instance-of v0, p1, Lcom/box/android/activities/FeatureFlipDeepLinkHandler$Result$InvalidUrl;

    if-eqz v0, :cond_3

    const p1, 0x7f140421

    .line 42
    invoke-virtual {p0, p1}, Lcom/box/android/activities/BoxBetaFeatureFlips;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/box/android/activities/BoxBetaFeatureFlips;->showToast(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/box/android/activities/BoxBetaFeatureFlips;->finish()V

    return-void

    .line 46
    :cond_3
    instance-of v0, p1, Lcom/box/android/activities/FeatureFlipDeepLinkHandler$Result$Valid;

    if-eqz v0, :cond_4

    .line 47
    check-cast p1, Lcom/box/android/activities/FeatureFlipDeepLinkHandler$Result$Valid;

    invoke-virtual {p1}, Lcom/box/android/activities/FeatureFlipDeepLinkHandler$Result$Valid;->getFeatureFlip()Lcom/box/android/domain/configuration/FeatureFlip;

    move-result-object v0

    invoke-virtual {p1}, Lcom/box/android/activities/FeatureFlipDeepLinkHandler$Result$Valid;->getEnabled()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/box/android/activities/BoxBetaFeatureFlips;->showToggleConfirmation(Lcom/box/android/domain/configuration/FeatureFlip;Z)V

    return-void

    .line 50
    :cond_4
    instance-of v0, p1, Lcom/box/android/activities/FeatureFlipDeepLinkHandler$Result$LaunchActivity;

    if-eqz v0, :cond_5

    .line 51
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    check-cast p1, Lcom/box/android/activities/FeatureFlipDeepLinkHandler$Result$LaunchActivity;

    invoke-virtual {p1}, Lcom/box/android/activities/FeatureFlipDeepLinkHandler$Result$LaunchActivity;->getActivityClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/box/android/activities/BoxBetaFeatureFlips;->startActivity(Landroid/content/Intent;)V

    .line 52
    invoke-virtual {p0}, Lcom/box/android/activities/BoxBetaFeatureFlips;->finish()V

    return-void

    .line 33
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final showToast(Ljava/lang/String;)V
    .locals 0

    .line 78
    check-cast p0, Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private final showToggleConfirmation(Lcom/box/android/domain/configuration/FeatureFlip;Z)V
    .locals 3

    if-eqz p2, :cond_0

    const v0, 0x7f14041f

    goto :goto_0

    :cond_0
    const v0, 0x7f14041e

    .line 58
    :goto_0
    invoke-virtual {p0, v0}, Lcom/box/android/activities/BoxBetaFeatureFlips;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lcom/box/android/domain/configuration/FeatureFlip;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f140424

    invoke-virtual {p0, v2, v0}, Lcom/box/android/activities/BoxBetaFeatureFlips;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f140425

    .line 64
    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 65
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 66
    new-instance v1, Lcom/box/android/activities/BoxBetaFeatureFlips$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/box/android/activities/BoxBetaFeatureFlips$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/activities/BoxBetaFeatureFlips;)V

    const/high16 v2, 0x1040000

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/box/android/activities/BoxBetaFeatureFlips$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/box/android/activities/BoxBetaFeatureFlips$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/activities/BoxBetaFeatureFlips;Lcom/box/android/domain/configuration/FeatureFlip;Z)V

    const p1, 0x7f140055

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 73
    new-instance p2, Lcom/box/android/activities/BoxBetaFeatureFlips$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/box/android/activities/BoxBetaFeatureFlips$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/activities/BoxBetaFeatureFlips;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final showToggleConfirmation$lambda$0(Lcom/box/android/activities/BoxBetaFeatureFlips;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 66
    invoke-virtual {p0}, Lcom/box/android/activities/BoxBetaFeatureFlips;->finish()V

    return-void
.end method

.method private static final showToggleConfirmation$lambda$1(Lcom/box/android/activities/BoxBetaFeatureFlips;Lcom/box/android/domain/configuration/FeatureFlip;ZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/box/android/activities/BoxBetaFeatureFlips;->getDeepLinkHandler()Lcom/box/android/activities/FeatureFlipDeepLinkHandler;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/box/android/activities/FeatureFlipDeepLinkHandler;->toggle(Lcom/box/android/domain/configuration/FeatureFlip;Z)V

    if-eqz p2, :cond_0

    const p2, 0x7f140423

    goto :goto_0

    :cond_0
    const p2, 0x7f140422

    .line 70
    :goto_0
    invoke-virtual {p1}, Lcom/box/android/domain/configuration/FeatureFlip;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/box/android/activities/BoxBetaFeatureFlips;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/box/android/activities/BoxBetaFeatureFlips;->showToast(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/box/android/activities/BoxBetaFeatureFlips;->finish()V

    return-void
.end method

.method private static final showToggleConfirmation$lambda$2(Lcom/box/android/activities/BoxBetaFeatureFlips;Landroid/content/DialogInterface;)V
    .locals 0

    .line 73
    invoke-virtual {p0}, Lcom/box/android/activities/BoxBetaFeatureFlips;->finish()V

    return-void
.end method


# virtual methods
.method protected getActivityLayoutId()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDeepLinkHandler()Lcom/box/android/activities/FeatureFlipDeepLinkHandler;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/box/android/activities/BoxBetaFeatureFlips;->deepLinkHandler:Lcom/box/android/activities/FeatureFlipDeepLinkHandler;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "deepLinkHandler"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected handleOnNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 82
    invoke-super {p0, p1}, Lcom/box/android/activities/Hilt_BoxBetaFeatureFlips;->handleOnNewIntent(Landroid/content/Intent;)V

    .line 83
    invoke-direct {p0, p1}, Lcom/box/android/activities/BoxBetaFeatureFlips;->handleIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onMAMCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 28
    invoke-super {p0, p1}, Lcom/box/android/activities/Hilt_BoxBetaFeatureFlips;->onMAMCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lcom/box/android/activities/BoxBetaFeatureFlips;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/activities/BoxBetaFeatureFlips;->handleIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final setDeepLinkHandler(Lcom/box/android/activities/FeatureFlipDeepLinkHandler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/box/android/activities/BoxBetaFeatureFlips;->deepLinkHandler:Lcom/box/android/activities/FeatureFlipDeepLinkHandler;

    return-void
.end method
