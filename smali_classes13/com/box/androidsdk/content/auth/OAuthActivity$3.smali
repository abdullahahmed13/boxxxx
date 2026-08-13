.class Lcom/box/androidsdk/content/auth/OAuthActivity$3;
.super Ljava/lang/Object;
.source "OAuthActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/androidsdk/content/auth/OAuthActivity;->dismissSpinnerAndFailAuthenticate(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/androidsdk/content/auth/OAuthActivity;

.field final synthetic val$authFailure:Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;


# direct methods
.method constructor <init>(Lcom/box/androidsdk/content/auth/OAuthActivity;Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 439
    iput-object p1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity$3;->this$0:Lcom/box/androidsdk/content/auth/OAuthActivity;

    iput-object p2, p0, Lcom/box/androidsdk/content/auth/OAuthActivity$3;->val$authFailure:Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 442
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity$3;->this$0:Lcom/box/androidsdk/content/auth/OAuthActivity;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->dismissSpinner()V

    .line 443
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity$3;->this$0:Lcom/box/androidsdk/content/auth/OAuthActivity;

    iget-object v1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity$3;->val$authFailure:Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;

    invoke-virtual {v0, v1}, Lcom/box/androidsdk/content/auth/OAuthActivity;->onAuthFailure(Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;)Z

    .line 444
    iget-object p0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity$3;->this$0:Lcom/box/androidsdk/content/auth/OAuthActivity;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->setResult(I)V

    return-void
.end method
