.class public Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BoxSpinnerDialogFragmentActivity.java"

# interfaces
.implements Lcom/box/android/base/presentation/fragments/ISpinnerDialog;


# static fields
.field private static final DISMISS_SPINNER_INTENT:Landroid/content/Intent;

.field private static final EXTRA_SPINNER_CANCELABLE:Ljava/lang/String; = "EXTRA_SPINNER_CANCELABLE"

.field private static final EXTRA_SPINNER_MESSAGE:Ljava/lang/String; = "EXTRA_SPINNER_MESSAGE"


# instance fields
.field private mLocalBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field private mSpinnerCancellable:Z

.field private mSpinnerDialog:Landroidx/appcompat/app/AlertDialog;

.field private final mSpinnerDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private mSpinnerMessage:Ljava/lang/String;

.field private final mSpinnerReceiver:Landroid/content/BroadcastReceiver;

.field private onCancelListener:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetmLocalBroadcastManager(Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;
    .locals 0

    iget-object p0, p0, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;->mLocalBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSpinnerCancellable(Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;->mSpinnerCancellable:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSpinnerDialog(Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;->mSpinnerDialog:Landroidx/appcompat/app/AlertDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSpinnerDismissListener(Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    iget-object p0, p0, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;->mSpinnerDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetonCancelListener(Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 0

    iget-object p0, p0, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;->onCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmSpinnerDialog(Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;->mSpinnerDialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSpinnerMessage(Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;->mSpinnerMessage:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDISMISS_SPINNER_INTENT()Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;->DISMISS_SPINNER_INTENT:Landroid/content/Intent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 75
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.box.android.dismissSpinner"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;->DISMISS_SPINNER_INTENT:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;->mSpinnerCancellable:Z

    .line 65
    new-instance v0, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity$1;

    invoke-direct {v0, p0}, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity$1;-><init>(Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;)V

    iput-object v0, p0, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;->mSpinnerDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 77
    new-instance v0, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity$2;

    invoke-direct {v0, p0}, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity$2;-><init>(Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;)V

    iput-object v0, p0, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;->mSpinnerReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public amplitudeSetCurrentPage()Z
    .locals 2

    .line 237
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->getInstance()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v1, "untracked(\'%s\')"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->setCurrentPage(Ljava/lang/String;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public amplitudeSetCurrentPageAndLog(Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;Ljava/lang/String;)V
    .locals 0

    .line 247
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->getInstance()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->setCurrentPage(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 249
    const-string p0, "%s viewed"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public broadcastDismissSpinner()V
    .locals 2

    .line 194
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 195
    new-instance v1, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity$4;

    invoke-direct {v1, p0}, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity$4;-><init>(Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dismissSpinnerSynchronous()V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;->mSpinnerDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;->mSpinnerDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 226
    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 228
    iput-object v0, p0, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;->mSpinnerDialog:Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public onMAMCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 89
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onMAMCreate(Landroid/os/Bundle;)V

    .line 91
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;->mLocalBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 92
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 93
    const-string v1, "com.box.android.dismissSpinner"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;->mLocalBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-object v2, p0, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;->mSpinnerReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    if-eqz p1, :cond_0

    .line 97
    const-string v0, "EXTRA_SPINNER_CANCELABLE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;->mSpinnerCancellable:Z

    .line 98
    const-string v0, "EXTRA_SPINNER_MESSAGE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;->mSpinnerMessage:Ljava/lang/String;

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;->mSpinnerMessage:Ljava/lang/String;

    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 101
    iget-object p1, p0, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;->mSpinnerMessage:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;->mSpinnerCancellable:Z

    invoke-virtual {p0, p1, v0}, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;->showSpinner(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public onMAMDestroy()V
    .locals 2

    .line 214
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;->dismissSpinnerSynchronous()V

    .line 215
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;->mLocalBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    if-eqz v0, :cond_0

    .line 216
    iget-object v1, p0, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;->mSpinnerReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 218
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onMAMDestroy()V

    return-void
.end method

.method public onMAMSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 207
    const-string v0, "EXTRA_SPINNER_MESSAGE"

    iget-object v1, p0, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;->mSpinnerMessage:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string v0, "EXTRA_SPINNER_CANCELABLE"

    iget-boolean v1, p0, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;->mSpinnerCancellable:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 209
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onMAMSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public setSpinnerOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;->onCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public showSpinner()V
    .locals 2

    .line 175
    sget v0, Lcom/box/android/base/R$string;->please_wait_dot_dot_dot:I

    invoke-static {v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;->showSpinner(Ljava/lang/String;Z)V

    return-void
.end method

.method public showSpinner(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 157
    invoke-virtual {p0, p1, v0}, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;->showSpinner(Ljava/lang/String;Z)V

    return-void
.end method

.method public showSpinner(Ljava/lang/String;Z)V
    .locals 1

    .line 115
    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    sget v0, Lcom/box/android/base/R$string;->please_wait_dot_dot_dot:I

    invoke-static {v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;->mSpinnerMessage:Ljava/lang/String;

    goto :goto_0

    .line 118
    :cond_0
    iput-object p1, p0, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;->mSpinnerMessage:Ljava/lang/String;

    .line 120
    :goto_0
    iput-boolean p2, p0, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;->mSpinnerCancellable:Z

    .line 121
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 122
    new-instance v0, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity$3;

    invoke-direct {v0, p0, p1}, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity$3;-><init>(Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public showSpinner(Z)V
    .locals 1

    .line 167
    sget v0, Lcom/box/android/base/R$string;->please_wait_dot_dot_dot:I

    invoke-static {v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;->showSpinner(Ljava/lang/String;Z)V

    return-void
.end method
