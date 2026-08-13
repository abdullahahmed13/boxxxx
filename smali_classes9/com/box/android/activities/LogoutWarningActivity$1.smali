.class Lcom/box/android/activities/LogoutWarningActivity$1;
.super Lcom/microsoft/intune/mam/client/content/MAMBroadcastReceiver;
.source "LogoutWarningActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/LogoutWarningActivity;->onBoxInitialize(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/activities/LogoutWarningActivity;


# direct methods
.method constructor <init>(Lcom/box/android/activities/LogoutWarningActivity;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/box/android/activities/LogoutWarningActivity$1;->this$0:Lcom/box/android/activities/LogoutWarningActivity;

    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/content/MAMBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onMAMReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 88
    iget-object p1, p0, Lcom/box/android/activities/LogoutWarningActivity$1;->this$0:Lcom/box/android/activities/LogoutWarningActivity;

    invoke-virtual {p1}, Lcom/box/android/activities/LogoutWarningActivity;->broadcastDismissSpinner()V

    .line 89
    iget-object p0, p0, Lcom/box/android/activities/LogoutWarningActivity$1;->this$0:Lcom/box/android/activities/LogoutWarningActivity;

    invoke-virtual {p0}, Lcom/box/android/activities/LogoutWarningActivity;->finish()V

    return-void
.end method
