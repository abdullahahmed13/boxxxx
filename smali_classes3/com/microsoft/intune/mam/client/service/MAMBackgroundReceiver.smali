.class public final Lcom/microsoft/intune/mam/client/service/MAMBackgroundReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MAMBackgroundReceiver.java"


# static fields
.field private static final BEHAVIOR:Lcom/microsoft/intune/mam/client/service/MAMBackgroundReceiverBehavior;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-class v0, Lcom/microsoft/intune/mam/client/service/MAMBackgroundReceiverBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/service/MAMBackgroundReceiverBehavior;

    sput-object v0, Lcom/microsoft/intune/mam/client/service/MAMBackgroundReceiver;->BEHAVIOR:Lcom/microsoft/intune/mam/client/service/MAMBackgroundReceiverBehavior;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 23
    sget-object p0, Lcom/microsoft/intune/mam/client/service/MAMBackgroundReceiver;->BEHAVIOR:Lcom/microsoft/intune/mam/client/service/MAMBackgroundReceiverBehavior;

    if-eqz p0, :cond_0

    .line 24
    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/service/MAMBackgroundReceiverBehavior;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
