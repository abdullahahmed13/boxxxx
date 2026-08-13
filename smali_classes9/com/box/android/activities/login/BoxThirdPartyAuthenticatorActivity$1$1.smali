.class Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity$1$1;
.super Ljava/lang/Thread;
.source "BoxThirdPartyAuthenticatorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity$1;->softSwitchTo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity$1;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity$1;Ljava/lang/String;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity$1$1;->this$1:Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity$1;

    iput-object p2, p0, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity$1$1;->val$userId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity$1$1;->this$1:Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity$1;

    iget-object v0, v0, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity$1;->this$0:Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity;

    iget-object v1, p0, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity$1$1;->this$1:Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity$1;

    iget-object v1, v1, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity$1;->this$0:Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity;

    iget-object p0, p0, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity$1$1;->val$userId:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/box/android/activities/SwitchingAccountDialogActivity;->newIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/16 v1, 0x12d

    invoke-virtual {v0, p0, v1}, Lcom/box/android/activities/login/BoxThirdPartyAuthenticatorActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
