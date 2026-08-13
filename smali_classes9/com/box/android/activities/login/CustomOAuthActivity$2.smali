.class Lcom/box/android/activities/login/CustomOAuthActivity$2;
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

    .line 172
    iput-object p1, p0, Lcom/box/android/activities/login/CustomOAuthActivity$2;->this$0:Lcom/box/android/activities/login/CustomOAuthActivity;

    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/content/MAMBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onMAMReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 175
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/box/androidsdk/content/utils/SdkUtils;->isInternetAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 177
    iget-object p1, p0, Lcom/box/android/activities/login/CustomOAuthActivity$2;->this$0:Lcom/box/android/activities/login/CustomOAuthActivity;

    iget-object p1, p1, Lcom/box/android/activities/login/CustomOAuthActivity;->oauthView:Lcom/box/androidsdk/content/auth/OAuthWebView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/box/android/activities/login/CustomOAuthActivity$2;->this$0:Lcom/box/android/activities/login/CustomOAuthActivity;

    iget-object p1, p1, Lcom/box/android/activities/login/CustomOAuthActivity;->oauthView:Lcom/box/androidsdk/content/auth/OAuthWebView;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/OAuthWebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/box/android/activities/login/CustomOAuthActivity$2;->this$0:Lcom/box/android/activities/login/CustomOAuthActivity;

    iget-object p1, p1, Lcom/box/android/activities/login/CustomOAuthActivity;->oauthView:Lcom/box/androidsdk/content/auth/OAuthWebView;

    .line 178
    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/OAuthWebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string p2, "http"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 179
    iget-object p0, p0, Lcom/box/android/activities/login/CustomOAuthActivity$2;->this$0:Lcom/box/android/activities/login/CustomOAuthActivity;

    invoke-virtual {p0}, Lcom/box/android/activities/login/CustomOAuthActivity;->startOAuth()V

    :cond_0
    return-void
.end method
