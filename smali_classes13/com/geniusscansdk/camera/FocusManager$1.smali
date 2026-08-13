.class Lcom/geniusscansdk/camera/FocusManager$1;
.super Landroid/os/CountDownTimer;
.source "FocusManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geniusscansdk/camera/FocusManager;->startTimerToSwitchToDefaultFocusState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geniusscansdk/camera/FocusManager;


# direct methods
.method constructor <init>(Lcom/geniusscansdk/camera/FocusManager;JJ)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/geniusscansdk/camera/FocusManager$1;->this$0:Lcom/geniusscansdk/camera/FocusManager;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/geniusscansdk/camera/FocusManager$1;->this$0:Lcom/geniusscansdk/camera/FocusManager;

    invoke-static {v0}, Lcom/geniusscansdk/camera/FocusManager;->-$$Nest$fgetcurrentFocusIndicator(Lcom/geniusscansdk/camera/FocusManager;)Lcom/geniusscansdk/camera/FocusIndicator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/geniusscansdk/camera/FocusManager$1;->this$0:Lcom/geniusscansdk/camera/FocusManager;

    invoke-static {v0}, Lcom/geniusscansdk/camera/FocusManager;->-$$Nest$fgetcurrentFocusIndicator(Lcom/geniusscansdk/camera/FocusManager;)Lcom/geniusscansdk/camera/FocusIndicator;

    move-result-object v0

    invoke-interface {v0}, Lcom/geniusscansdk/camera/FocusIndicator;->hide()V

    .line 96
    iget-object v0, p0, Lcom/geniusscansdk/camera/FocusManager$1;->this$0:Lcom/geniusscansdk/camera/FocusManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/geniusscansdk/camera/FocusManager;->-$$Nest$fputcurrentFocusIndicator(Lcom/geniusscansdk/camera/FocusManager;Lcom/geniusscansdk/camera/FocusIndicator;)V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/geniusscansdk/camera/FocusManager$1;->this$0:Lcom/geniusscansdk/camera/FocusManager;

    invoke-static {v0}, Lcom/geniusscansdk/camera/FocusManager;->-$$Nest$fgetfocusState(Lcom/geniusscansdk/camera/FocusManager;)Lcom/geniusscansdk/camera/FocusManager$FocusState;

    move-result-object v0

    sget-object v1, Lcom/geniusscansdk/camera/FocusManager$FocusState;->USER_FOCUS:Lcom/geniusscansdk/camera/FocusManager$FocusState;

    if-ne v0, v1, :cond_1

    .line 99
    iget-object p0, p0, Lcom/geniusscansdk/camera/FocusManager$1;->this$0:Lcom/geniusscansdk/camera/FocusManager;

    invoke-virtual {p0}, Lcom/geniusscansdk/camera/FocusManager;->initialize()V

    :cond_1
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
