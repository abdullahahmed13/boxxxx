.class Lcom/box/android/activities/MainParent$2;
.super Lcom/microsoft/intune/mam/client/content/MAMBroadcastReceiver;
.source "MainParent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/activities/MainParent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/activities/MainParent;


# direct methods
.method constructor <init>(Lcom/box/android/activities/MainParent;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/box/android/activities/MainParent$2;->this$0:Lcom/box/android/activities/MainParent;

    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/content/MAMBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onMAMReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 328
    iget-object p1, p0, Lcom/box/android/activities/MainParent$2;->this$0:Lcom/box/android/activities/MainParent;

    iget-object p1, p1, Lcom/box/android/activities/MainParent;->ftuxMessageReceiverHelper:Lcom/box/android/navigationmodernization/homescreen/helpers/FTUXMessageReceiverHelper;

    iget-object p0, p0, Lcom/box/android/activities/MainParent$2;->this$0:Lcom/box/android/activities/MainParent;

    invoke-virtual {p1, p2, p0}, Lcom/box/android/navigationmodernization/homescreen/helpers/FTUXMessageReceiverHelper;->handleOnReceive(Landroid/content/Intent;Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method
