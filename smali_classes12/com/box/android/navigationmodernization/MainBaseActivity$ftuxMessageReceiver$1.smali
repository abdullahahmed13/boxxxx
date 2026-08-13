.class public final Lcom/box/android/navigationmodernization/MainBaseActivity$ftuxMessageReceiver$1;
.super Lcom/microsoft/intune/mam/client/content/MAMBroadcastReceiver;
.source "MainBaseActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/navigationmodernization/MainBaseActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/box/android/navigationmodernization/MainBaseActivity$ftuxMessageReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "box_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/navigationmodernization/MainBaseActivity;


# direct methods
.method constructor <init>(Lcom/box/android/navigationmodernization/MainBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainBaseActivity$ftuxMessageReceiver$1;->this$0:Lcom/box/android/navigationmodernization/MainBaseActivity;

    .line 164
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/content/MAMBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onMAMReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object p1, p0, Lcom/box/android/navigationmodernization/MainBaseActivity$ftuxMessageReceiver$1;->this$0:Lcom/box/android/navigationmodernization/MainBaseActivity;

    invoke-virtual {p1}, Lcom/box/android/navigationmodernization/MainBaseActivity;->getFtuxMessageReceiverHelper()Lcom/box/android/navigationmodernization/homescreen/helpers/FTUXMessageReceiverHelper;

    move-result-object p1

    iget-object p0, p0, Lcom/box/android/navigationmodernization/MainBaseActivity$ftuxMessageReceiver$1;->this$0:Lcom/box/android/navigationmodernization/MainBaseActivity;

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, p2, p0}, Lcom/box/android/navigationmodernization/homescreen/helpers/FTUXMessageReceiverHelper;->handleOnReceive(Landroid/content/Intent;Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method
