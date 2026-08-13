.class Lcom/microsoft/identity/common/internal/broker/SDMBroadcastReceiver$1;
.super Lcom/microsoft/intune/mam/client/content/MAMBroadcastReceiver;
.source "SDMBroadcastReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/internal/broker/SDMBroadcastReceiver;->initialize(Landroid/content/Context;Lcom/microsoft/identity/common/internal/broker/SDMBroadcastReceiver$SharedDeviceModeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$sharedDeviceModeCallback:Lcom/microsoft/identity/common/internal/broker/SDMBroadcastReceiver$SharedDeviceModeCallback;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/common/internal/broker/SDMBroadcastReceiver$SharedDeviceModeCallback;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/broker/SDMBroadcastReceiver$1;->val$sharedDeviceModeCallback:Lcom/microsoft/identity/common/internal/broker/SDMBroadcastReceiver$SharedDeviceModeCallback;

    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/content/MAMBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onMAMReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/broker/SDMBroadcastReceiver$1;->val$sharedDeviceModeCallback:Lcom/microsoft/identity/common/internal/broker/SDMBroadcastReceiver$SharedDeviceModeCallback;

    invoke-static {p1, p2, p0}, Lcom/microsoft/identity/common/internal/broker/SDMBroadcastReceiver;->access$000(Landroid/content/Context;Landroid/content/Intent;Lcom/microsoft/identity/common/internal/broker/SDMBroadcastReceiver$SharedDeviceModeCallback;)V

    return-void
.end method
