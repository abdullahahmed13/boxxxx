.class public final Lcom/box/android/common/extensions/ContextExtensionsKt;
.super Ljava/lang/Object;
.source "ContextExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u0012\u0010\u0003\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "requireActivity",
        "Landroidx/activity/ComponentActivity;",
        "Landroid/content/Context;",
        "showAlertDialog",
        "",
        "config",
        "Lcom/box/android/common/extensions/DialogConfig;",
        "common_prodRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$FzrCF25_8RC7hVcNXWhJIDQVuBo(Lcom/box/android/common/extensions/DialogConfig;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/common/extensions/ContextExtensionsKt;->showAlertDialog$lambda$0(Lcom/box/android/common/extensions/DialogConfig;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$LLEpQ_QNvisQls19B14U70P5y4A(Lcom/box/android/common/extensions/DialogConfig;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/common/extensions/ContextExtensionsKt;->showAlertDialog$lambda$2$0(Lcom/box/android/common/extensions/DialogConfig;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$bHWr_n6aOeGyDf5FAZfJl5syOro(Lcom/box/android/common/extensions/DialogConfig;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/common/extensions/ContextExtensionsKt;->showAlertDialog$lambda$1(Lcom/box/android/common/extensions/DialogConfig;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$qOYO-H2QJSaNskGY4eusUOK6fWM(Lcom/box/android/common/extensions/DialogConfig;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/common/extensions/ContextExtensionsKt;->showAlertDialog$lambda$3(Lcom/box/android/common/extensions/DialogConfig;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final requireActivity(Landroid/content/Context;)Landroidx/activity/ComponentActivity;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    instance-of v0, p0, Landroidx/activity/ComponentActivity;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/activity/ComponentActivity;

    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getBaseContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/box/android/common/extensions/ContextExtensionsKt;->requireActivity(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object p0

    return-object p0

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No activity found for context"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final showAlertDialog(Landroid/content/Context;Lcom/box/android/common/extensions/DialogConfig;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {p1}, Lcom/box/android/common/extensions/DialogConfig;->getTitleRes()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    .line 18
    invoke-virtual {p1}, Lcom/box/android/common/extensions/DialogConfig;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lcom/box/android/common/extensions/DialogConfig;->getPositiveButtonRes()I

    move-result v1

    new-instance v2, Lcom/box/android/common/extensions/ContextExtensionsKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/box/android/common/extensions/ContextExtensionsKt$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/common/extensions/DialogConfig;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    .line 22
    invoke-virtual {p1}, Lcom/box/android/common/extensions/DialogConfig;->getNegativeButtonRes()I

    move-result v1

    new-instance v2, Lcom/box/android/common/extensions/ContextExtensionsKt$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1}, Lcom/box/android/common/extensions/ContextExtensionsKt$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/common/extensions/DialogConfig;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 26
    invoke-virtual {p1}, Lcom/box/android/common/extensions/DialogConfig;->getNeutralButtonRes()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 27
    new-instance v1, Lcom/box/android/common/extensions/ContextExtensionsKt$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/box/android/common/extensions/ContextExtensionsKt$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/common/extensions/DialogConfig;)V

    invoke-virtual {v0, p0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 31
    :cond_0
    new-instance p0, Lcom/box/android/common/extensions/ContextExtensionsKt$$ExternalSyntheticLambda3;

    invoke-direct {p0, p1}, Lcom/box/android/common/extensions/ContextExtensionsKt$$ExternalSyntheticLambda3;-><init>(Lcom/box/android/common/extensions/DialogConfig;)V

    invoke-virtual {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final showAlertDialog$lambda$0(Lcom/box/android/common/extensions/DialogConfig;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/box/android/common/extensions/DialogConfig;->getOnPositiveClick()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final showAlertDialog$lambda$1(Lcom/box/android/common/extensions/DialogConfig;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/box/android/common/extensions/DialogConfig;->getOnNegativeClick()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final showAlertDialog$lambda$2$0(Lcom/box/android/common/extensions/DialogConfig;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/box/android/common/extensions/DialogConfig;->getOnNeutralClick()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final showAlertDialog$lambda$3(Lcom/box/android/common/extensions/DialogConfig;Landroid/content/DialogInterface;)V
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/box/android/common/extensions/DialogConfig;->getOnDismiss()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
