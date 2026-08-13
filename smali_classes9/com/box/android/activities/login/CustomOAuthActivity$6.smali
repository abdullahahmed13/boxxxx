.class Lcom/box/android/activities/login/CustomOAuthActivity$6;
.super Ljava/lang/Object;
.source "CustomOAuthActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/login/CustomOAuthActivity;->dismissSpinnerAndFailAuthenticate(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/activities/login/CustomOAuthActivity;

.field final synthetic val$authFailure:Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;


# direct methods
.method constructor <init>(Lcom/box/android/activities/login/CustomOAuthActivity;Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 700
    iput-object p1, p0, Lcom/box/android/activities/login/CustomOAuthActivity$6;->this$0:Lcom/box/android/activities/login/CustomOAuthActivity;

    iput-object p2, p0, Lcom/box/android/activities/login/CustomOAuthActivity$6;->val$authFailure:Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 703
    iget-object v0, p0, Lcom/box/android/activities/login/CustomOAuthActivity$6;->this$0:Lcom/box/android/activities/login/CustomOAuthActivity;

    invoke-virtual {v0}, Lcom/box/android/activities/login/CustomOAuthActivity;->broadcastDismissSpinner()V

    .line 704
    iget-object v0, p0, Lcom/box/android/activities/login/CustomOAuthActivity$6;->this$0:Lcom/box/android/activities/login/CustomOAuthActivity;

    iget-object v1, p0, Lcom/box/android/activities/login/CustomOAuthActivity$6;->val$authFailure:Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;

    invoke-virtual {v0, v1}, Lcom/box/android/activities/login/CustomOAuthActivity;->onAuthFailure(Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;)Z

    .line 705
    iget-object p0, p0, Lcom/box/android/activities/login/CustomOAuthActivity$6;->this$0:Lcom/box/android/activities/login/CustomOAuthActivity;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/box/android/activities/login/CustomOAuthActivity;->setResult(I)V

    return-void
.end method
