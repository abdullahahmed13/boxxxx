.class Lcom/box/android/activities/login/CustomOAuthActivity$1;
.super Lcom/microsoft/intune/mam/client/content/MAMBroadcastReceiver;
.source "CustomOAuthActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/activities/login/CustomOAuthActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/activities/login/CustomOAuthActivity;


# direct methods
.method constructor <init>(Lcom/box/android/activities/login/CustomOAuthActivity;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/box/android/activities/login/CustomOAuthActivity$1;->this$0:Lcom/box/android/activities/login/CustomOAuthActivity;

    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/content/MAMBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onMAMReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 167
    const-string p1, "AndroidForWork"

    const-string p2, "App restrictions changed broadcast received. Validating restrictions"

    invoke-static {p1, p2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object p0, p0, Lcom/box/android/activities/login/CustomOAuthActivity$1;->this$0:Lcom/box/android/activities/login/CustomOAuthActivity;

    invoke-virtual {p0}, Lcom/box/android/activities/login/CustomOAuthActivity;->startOAuth()V

    return-void
.end method
