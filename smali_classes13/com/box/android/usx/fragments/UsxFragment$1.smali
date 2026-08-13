.class Lcom/box/android/usx/fragments/UsxFragment$1;
.super Ljava/lang/Object;
.source "UsxFragment.java"

# interfaces
.implements Lcom/box/android/usx/fragments/UsxFragment$UsxNotifiers;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/usx/fragments/UsxFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/usx/fragments/UsxFragment;


# direct methods
.method constructor <init>(Lcom/box/android/usx/fragments/UsxFragment;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/box/android/usx/fragments/UsxFragment$1;->this$0:Lcom/box/android/usx/fragments/UsxFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public linkClicked()V
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/box/android/usx/fragments/UsxFragment$1;->this$0:Lcom/box/android/usx/fragments/UsxFragment;

    invoke-static {p0}, Lcom/box/android/usx/fragments/UsxFragment;->-$$Nest$mcopyLink(Lcom/box/android/usx/fragments/UsxFragment;)V

    return-void
.end method

.method public notifyShare()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/box/android/usx/fragments/UsxFragment$1;->this$0:Lcom/box/android/usx/fragments/UsxFragment;

    const-string/jumbo v1, "share link enable cta triggered"

    invoke-static {v0, v1}, Lcom/box/android/usx/fragments/UsxFragment;->-$$Nest$mlogEvent(Lcom/box/android/usx/fragments/UsxFragment;Ljava/lang/String;)V

    .line 109
    iget-object p0, p0, Lcom/box/android/usx/fragments/UsxFragment$1;->this$0:Lcom/box/android/usx/fragments/UsxFragment;

    invoke-static {p0}, Lcom/box/android/usx/fragments/UsxFragment;->-$$Nest$mcreateDefaultShareItem(Lcom/box/android/usx/fragments/UsxFragment;)V

    return-void
.end method

.method public notifyUnshare()V
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/box/android/usx/fragments/UsxFragment$1;->this$0:Lcom/box/android/usx/fragments/UsxFragment;

    invoke-static {p0}, Lcom/box/android/usx/fragments/UsxFragment;->-$$Nest$mdisplayUnshareWarning(Lcom/box/android/usx/fragments/UsxFragment;)V

    return-void
.end method
