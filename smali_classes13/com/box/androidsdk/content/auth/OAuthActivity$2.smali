.class Lcom/box/androidsdk/content/auth/OAuthActivity$2;
.super Ljava/lang/Object;
.source "OAuthActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/androidsdk/content/auth/OAuthActivity;->dismissSpinnerAndFinishAuthenticate(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/androidsdk/content/auth/OAuthActivity;

.field final synthetic val$auth:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;


# direct methods
.method constructor <init>(Lcom/box/androidsdk/content/auth/OAuthActivity;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 421
    iput-object p1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity$2;->this$0:Lcom/box/androidsdk/content/auth/OAuthActivity;

    iput-object p2, p0, Lcom/box/androidsdk/content/auth/OAuthActivity$2;->val$auth:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 425
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity$2;->this$0:Lcom/box/androidsdk/content/auth/OAuthActivity;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->dismissSpinner()V

    .line 426
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 427
    const-string v1, "authinfo"

    iget-object v2, p0, Lcom/box/androidsdk/content/auth/OAuthActivity$2;->val$auth:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 428
    iget-object v1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity$2;->this$0:Lcom/box/androidsdk/content/auth/OAuthActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->setResult(ILandroid/content/Intent;)V

    .line 429
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity$2;->this$0:Lcom/box/androidsdk/content/auth/OAuthActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/box/androidsdk/content/auth/OAuthActivity;->-$$Nest$fputmAuthWasSuccessful(Lcom/box/androidsdk/content/auth/OAuthActivity;Z)V

    .line 430
    iget-object p0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity$2;->this$0:Lcom/box/androidsdk/content/auth/OAuthActivity;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->finish()V

    return-void
.end method
