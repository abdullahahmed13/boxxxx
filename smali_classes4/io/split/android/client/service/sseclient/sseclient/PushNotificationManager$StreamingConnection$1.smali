.class Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager$StreamingConnection$1;
.super Ljava/lang/Object;
.source "PushNotificationManager.java"

# interfaces
.implements Lio/split/android/client/service/sseclient/sseclient/SseClient$ConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager$StreamingConnection;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager$StreamingConnection;

.field final synthetic val$token:Lio/split/android/client/service/sseclient/SseJwtToken;


# direct methods
.method constructor <init>(Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager$StreamingConnection;Lio/split/android/client/service/sseclient/SseJwtToken;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$token"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 224
    iput-object p1, p0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager$StreamingConnection$1;->this$1:Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager$StreamingConnection;

    iput-object p2, p0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager$StreamingConnection$1;->val$token:Lio/split/android/client/service/sseclient/SseJwtToken;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionSuccess()V
    .locals 5

    .line 227
    iget-object v0, p0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager$StreamingConnection$1;->this$1:Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager$StreamingConnection;

    iget-object v0, v0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager$StreamingConnection;->this$0:Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;

    invoke-static {v0}, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;->access$200(Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;)Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;

    move-result-object v0

    new-instance v1, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent;

    sget-object v2, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;->PUSH_SUBSYSTEM_UP:Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;

    invoke-direct {v1, v2}, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent;-><init>(Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;)V

    invoke-virtual {v0, v1}, Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;->pushMessage(Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent;)V

    .line 228
    iget-object v0, p0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager$StreamingConnection$1;->this$1:Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager$StreamingConnection;

    iget-object v0, v0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager$StreamingConnection;->this$0:Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;

    invoke-static {v0}, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;->access$500(Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;)Lio/split/android/client/service/sseclient/sseclient/SseRefreshTokenTimer;

    move-result-object v0

    iget-object v1, p0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager$StreamingConnection$1;->val$token:Lio/split/android/client/service/sseclient/SseJwtToken;

    invoke-virtual {v1}, Lio/split/android/client/service/sseclient/SseJwtToken;->getIssuedAtTime()J

    move-result-wide v1

    iget-object p0, p0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager$StreamingConnection$1;->val$token:Lio/split/android/client/service/sseclient/SseJwtToken;

    invoke-virtual {p0}, Lio/split/android/client/service/sseclient/SseJwtToken;->getExpirationTime()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/split/android/client/service/sseclient/sseclient/SseRefreshTokenTimer;->schedule(JJ)V

    return-void
.end method
