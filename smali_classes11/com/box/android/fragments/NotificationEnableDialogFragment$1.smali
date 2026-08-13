.class Lcom/box/android/fragments/NotificationEnableDialogFragment$1;
.super Ljava/lang/Object;
.source "NotificationEnableDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/fragments/NotificationEnableDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/fragments/NotificationEnableDialogFragment;


# direct methods
.method constructor <init>(Lcom/box/android/fragments/NotificationEnableDialogFragment;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/box/android/fragments/NotificationEnableDialogFragment$1;->this$0:Lcom/box/android/fragments/NotificationEnableDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 37
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    iget-object p2, p0, Lcom/box/android/fragments/NotificationEnableDialogFragment$1;->this$0:Lcom/box/android/fragments/NotificationEnableDialogFragment;

    invoke-virtual {p2}, Lcom/box/android/fragments/NotificationEnableDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    iget-object p0, p0, Lcom/box/android/fragments/NotificationEnableDialogFragment$1;->this$0:Lcom/box/android/fragments/NotificationEnableDialogFragment;

    invoke-virtual {p0, p1}, Lcom/box/android/fragments/NotificationEnableDialogFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
