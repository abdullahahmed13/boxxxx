.class Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationActivity$1;
.super Lcom/microsoft/intune/mam/client/content/MAMBroadcastReceiver;
.source "CurrentTaskAuthorizationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationActivity;->onMAMCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationActivity;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationActivity;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationActivity$1;->this$0:Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationActivity;

    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/content/MAMBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onMAMReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 108
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationActivity$1;->this$0:Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationActivity;

    const-class v0, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    const-string p2, "refresh_to_close"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x24000000

    .line 110
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 111
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationActivity$1;->this$0:Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationActivity;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
