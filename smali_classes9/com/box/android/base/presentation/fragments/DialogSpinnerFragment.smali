.class public abstract Lcom/box/android/base/presentation/fragments/DialogSpinnerFragment;
.super Lcom/box/android/base/presentation/fragments/BoxFragment;
.source "DialogSpinnerFragment.java"

# interfaces
.implements Lcom/box/android/base/presentation/fragments/ISpinnerDialog;


# static fields
.field private static final DISMISS_SPINNER_INTENT:Landroid/content/Intent;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDISMISS_SPINNER_INTENT()Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/box/android/base/presentation/fragments/DialogSpinnerFragment;->DISMISS_SPINNER_INTENT:Landroid/content/Intent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 46
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.box.android.dismissSpinner"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/box/android/base/presentation/fragments/DialogSpinnerFragment;->DISMISS_SPINNER_INTENT:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/box/android/base/presentation/fragments/BoxFragment;-><init>()V

    return-void
.end method

.method private getUnderlyingSpinnerDialogActivity()Lcom/box/android/base/presentation/fragments/ISpinnerDialog;
    .locals 1

    .line 71
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/DialogSpinnerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/box/android/base/presentation/fragments/ISpinnerDialog;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/DialogSpinnerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/box/android/base/presentation/fragments/ISpinnerDialog;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public broadcastDismissSpinner()V
    .locals 2

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    new-instance v1, Lcom/box/android/base/presentation/fragments/DialogSpinnerFragment$1;

    invoke-direct {v1, p0}, Lcom/box/android/base/presentation/fragments/DialogSpinnerFragment$1;-><init>(Lcom/box/android/base/presentation/fragments/DialogSpinnerFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setSpinnerOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/box/android/base/presentation/fragments/DialogSpinnerFragment;->getUnderlyingSpinnerDialogActivity()Lcom/box/android/base/presentation/fragments/ISpinnerDialog;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 65
    invoke-interface {p0, p1}, Lcom/box/android/base/presentation/fragments/ISpinnerDialog;->setSpinnerOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    return-void
.end method

.method public showSpinner()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/box/android/base/presentation/fragments/DialogSpinnerFragment;->getUnderlyingSpinnerDialogActivity()Lcom/box/android/base/presentation/fragments/ISpinnerDialog;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 41
    invoke-interface {p0}, Lcom/box/android/base/presentation/fragments/ISpinnerDialog;->showSpinner()V

    :cond_0
    return-void
.end method

.method public showSpinner(Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/box/android/base/presentation/fragments/DialogSpinnerFragment;->getUnderlyingSpinnerDialogActivity()Lcom/box/android/base/presentation/fragments/ISpinnerDialog;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 32
    invoke-interface {p0, p1}, Lcom/box/android/base/presentation/fragments/ISpinnerDialog;->showSpinner(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public showSpinner(Ljava/lang/String;Z)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/box/android/base/presentation/fragments/DialogSpinnerFragment;->getUnderlyingSpinnerDialogActivity()Lcom/box/android/base/presentation/fragments/ISpinnerDialog;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 23
    invoke-interface {p0, p1, p2}, Lcom/box/android/base/presentation/fragments/ISpinnerDialog;->showSpinner(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
