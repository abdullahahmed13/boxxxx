.class final Landroidx/media3/session/AndroidAutoConnectionStateObserver$AndroidAutoChangeReceiver;
.super Lcom/microsoft/intune/mam/client/content/MAMBroadcastReceiver;
.source "AndroidAutoConnectionStateObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/AndroidAutoConnectionStateObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AndroidAutoChangeReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/session/AndroidAutoConnectionStateObserver;


# direct methods
.method private constructor <init>(Landroidx/media3/session/AndroidAutoConnectionStateObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 121
    iput-object p1, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver$AndroidAutoChangeReceiver;->this$0:Landroidx/media3/session/AndroidAutoConnectionStateObserver;

    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/content/MAMBroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/session/AndroidAutoConnectionStateObserver;Landroidx/media3/session/AndroidAutoConnectionStateObserver$1;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1}, Landroidx/media3/session/AndroidAutoConnectionStateObserver$AndroidAutoChangeReceiver;-><init>(Landroidx/media3/session/AndroidAutoConnectionStateObserver;)V

    return-void
.end method

.method static synthetic lambda$onReceive$0(Landroidx/media3/session/AndroidAutoConnectionStateObserver;)V
    .locals 0

    .line 124
    invoke-static {p0}, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->access$200(Landroidx/media3/session/AndroidAutoConnectionStateObserver;)V

    return-void
.end method


# virtual methods
.method public onMAMReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 124
    iget-object p1, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver$AndroidAutoChangeReceiver;->this$0:Landroidx/media3/session/AndroidAutoConnectionStateObserver;

    invoke-static {p1}, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->access$100(Landroidx/media3/session/AndroidAutoConnectionStateObserver;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object p0, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver$AndroidAutoChangeReceiver;->this$0:Landroidx/media3/session/AndroidAutoConnectionStateObserver;

    new-instance p2, Landroidx/media3/session/AndroidAutoConnectionStateObserver$AndroidAutoChangeReceiver$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Landroidx/media3/session/AndroidAutoConnectionStateObserver$AndroidAutoChangeReceiver$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/session/AndroidAutoConnectionStateObserver;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
