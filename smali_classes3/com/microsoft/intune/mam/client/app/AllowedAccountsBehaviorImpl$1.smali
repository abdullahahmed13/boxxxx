.class Lcom/microsoft/intune/mam/client/app/AllowedAccountsBehaviorImpl$1;
.super Landroid/content/BroadcastReceiver;
.source "AllowedAccountsBehaviorImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/intune/mam/client/app/AllowedAccountsBehaviorImpl;->listenForChanges(Lcom/microsoft/intune/mam/client/app/AllowedAccountsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/intune/mam/client/app/AllowedAccountsBehaviorImpl;

.field final synthetic val$listener:Lcom/microsoft/intune/mam/client/app/AllowedAccountsListener;


# direct methods
.method constructor <init>(Lcom/microsoft/intune/mam/client/app/AllowedAccountsBehaviorImpl;Lcom/microsoft/intune/mam/client/app/AllowedAccountsListener;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/app/AllowedAccountsBehaviorImpl$1;->this$0:Lcom/microsoft/intune/mam/client/app/AllowedAccountsBehaviorImpl;

    iput-object p2, p0, Lcom/microsoft/intune/mam/client/app/AllowedAccountsBehaviorImpl$1;->val$listener:Lcom/microsoft/intune/mam/client/app/AllowedAccountsListener;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/AllowedAccountsBehaviorImpl$1;->val$listener:Lcom/microsoft/intune/mam/client/app/AllowedAccountsListener;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/AllowedAccountsListener;->onAllowedAccountsChanged()V

    return-void
.end method
