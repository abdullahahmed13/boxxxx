.class Lcom/box/android/browse/fragments/BoxBrowseFragment$1;
.super Lcom/microsoft/intune/mam/client/content/MAMBroadcastReceiver;
.source "BoxBrowseFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/browse/fragments/BoxBrowseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/browse/fragments/BoxBrowseFragment;


# direct methods
.method constructor <init>(Lcom/box/android/browse/fragments/BoxBrowseFragment;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment$1;->this$0:Lcom/box/android/browse/fragments/BoxBrowseFragment;

    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/content/MAMBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onMAMReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 99
    instance-of p1, p2, Lcom/box/android/domain/controller/BoxResponseIntent;

    if-eqz p1, :cond_0

    .line 100
    iget-object p0, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment$1;->this$0:Lcom/box/android/browse/fragments/BoxBrowseFragment;

    check-cast p2, Lcom/box/android/domain/controller/BoxResponseIntent;

    invoke-virtual {p0, p2}, Lcom/box/android/browse/fragments/BoxBrowseFragment;->handleResponse(Lcom/box/android/domain/controller/BoxResponseIntent;)V

    :cond_0
    return-void
.end method
