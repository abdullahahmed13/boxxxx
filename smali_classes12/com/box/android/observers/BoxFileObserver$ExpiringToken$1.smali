.class Lcom/box/android/observers/BoxFileObserver$ExpiringToken$1;
.super Ljava/util/TimerTask;
.source "BoxFileObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/observers/BoxFileObserver$ExpiringToken;->startCountDown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/observers/BoxFileObserver$ExpiringToken;


# direct methods
.method constructor <init>(Lcom/box/android/observers/BoxFileObserver$ExpiringToken;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/box/android/observers/BoxFileObserver$ExpiringToken$1;->this$0:Lcom/box/android/observers/BoxFileObserver$ExpiringToken;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/box/android/observers/BoxFileObserver$ExpiringToken$1;->this$0:Lcom/box/android/observers/BoxFileObserver$ExpiringToken;

    invoke-virtual {p0}, Lcom/box/android/observers/BoxFileObserver$ExpiringToken;->setExpired()V

    return-void
.end method
