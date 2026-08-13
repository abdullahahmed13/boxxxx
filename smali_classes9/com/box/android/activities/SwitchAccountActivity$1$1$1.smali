.class Lcom/box/android/activities/SwitchAccountActivity$1$1$1;
.super Ljava/lang/Thread;
.source "SwitchAccountActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/SwitchAccountActivity$1$1;->softSwitchTo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/box/android/activities/SwitchAccountActivity$1$1;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/box/android/activities/SwitchAccountActivity$1$1;Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/box/android/activities/SwitchAccountActivity$1$1$1;->this$2:Lcom/box/android/activities/SwitchAccountActivity$1$1;

    iput-object p2, p0, Lcom/box/android/activities/SwitchAccountActivity$1$1$1;->val$userId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/box/android/activities/SwitchAccountActivity$1$1$1;->this$2:Lcom/box/android/activities/SwitchAccountActivity$1$1;

    iget-object v0, v0, Lcom/box/android/activities/SwitchAccountActivity$1$1;->this$1:Lcom/box/android/activities/SwitchAccountActivity$1;

    iget-object v0, v0, Lcom/box/android/activities/SwitchAccountActivity$1;->this$0:Lcom/box/android/activities/SwitchAccountActivity;

    const v1, 0x7f140094

    invoke-static {v1}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/activities/SwitchAccountActivity;->showSpinner(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/box/android/activities/SwitchAccountActivity$1$1$1;->this$2:Lcom/box/android/activities/SwitchAccountActivity$1$1;

    iget-object v0, v0, Lcom/box/android/activities/SwitchAccountActivity$1$1;->this$1:Lcom/box/android/activities/SwitchAccountActivity$1;

    iget-object v0, v0, Lcom/box/android/activities/SwitchAccountActivity$1;->this$0:Lcom/box/android/activities/SwitchAccountActivity;

    invoke-static {v0}, Lcom/box/android/activities/SwitchAccountActivity;->access$000(Lcom/box/android/activities/SwitchAccountActivity;)Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/activities/SwitchAccountActivity$1$1$1;->val$userId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/box/android/domain/identity/IUserContextManager;->softSwitch(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/box/android/activities/SwitchAccountActivity$1$1$1;->this$2:Lcom/box/android/activities/SwitchAccountActivity$1$1;

    iget-object v0, v0, Lcom/box/android/activities/SwitchAccountActivity$1$1;->this$1:Lcom/box/android/activities/SwitchAccountActivity$1;

    iget-object v0, v0, Lcom/box/android/activities/SwitchAccountActivity$1;->this$0:Lcom/box/android/activities/SwitchAccountActivity;

    invoke-virtual {v0}, Lcom/box/android/activities/SwitchAccountActivity;->broadcastDismissSpinner()V

    .line 108
    iget-object v0, p0, Lcom/box/android/activities/SwitchAccountActivity$1$1$1;->this$2:Lcom/box/android/activities/SwitchAccountActivity$1$1;

    iget-object v0, v0, Lcom/box/android/activities/SwitchAccountActivity$1$1;->this$1:Lcom/box/android/activities/SwitchAccountActivity$1;

    iget-object v0, v0, Lcom/box/android/activities/SwitchAccountActivity$1;->this$0:Lcom/box/android/activities/SwitchAccountActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/box/android/activities/SwitchAccountActivity;->setResult(I)V

    .line 109
    iget-object p0, p0, Lcom/box/android/activities/SwitchAccountActivity$1$1$1;->this$2:Lcom/box/android/activities/SwitchAccountActivity$1$1;

    iget-object p0, p0, Lcom/box/android/activities/SwitchAccountActivity$1$1;->this$1:Lcom/box/android/activities/SwitchAccountActivity$1;

    iget-object p0, p0, Lcom/box/android/activities/SwitchAccountActivity$1;->this$0:Lcom/box/android/activities/SwitchAccountActivity;

    invoke-virtual {p0}, Lcom/box/android/activities/SwitchAccountActivity;->finish()V

    return-void
.end method
