.class Lcom/geniusscansdk/camera/FocusManager$AutoFocusCallback;
.super Ljava/lang/Object;
.source "FocusManager.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geniusscansdk/camera/FocusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AutoFocusCallback"
.end annotation


# instance fields
.field private retryCount:I

.field final synthetic this$0:Lcom/geniusscansdk/camera/FocusManager;


# direct methods
.method private constructor <init>(Lcom/geniusscansdk/camera/FocusManager;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/geniusscansdk/camera/FocusManager$AutoFocusCallback;->this$0:Lcom/geniusscansdk/camera/FocusManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 161
    iput p1, p0, Lcom/geniusscansdk/camera/FocusManager$AutoFocusCallback;->retryCount:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/geniusscansdk/camera/FocusManager;Lcom/geniusscansdk/camera/FocusManager-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geniusscansdk/camera/FocusManager$AutoFocusCallback;-><init>(Lcom/geniusscansdk/camera/FocusManager;)V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1

    .line 165
    sget-object p2, Lcom/geniusscansdk/camera/FocusManager$2;->$SwitchMap$com$geniusscansdk$camera$FocusManager$FocusState:[I

    iget-object v0, p0, Lcom/geniusscansdk/camera/FocusManager$AutoFocusCallback;->this$0:Lcom/geniusscansdk/camera/FocusManager;

    invoke-static {v0}, Lcom/geniusscansdk/camera/FocusManager;->-$$Nest$fgetfocusState(Lcom/geniusscansdk/camera/FocusManager;)Lcom/geniusscansdk/camera/FocusManager$FocusState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geniusscansdk/camera/FocusManager$FocusState;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    .line 175
    iget p2, p0, Lcom/geniusscansdk/camera/FocusManager$AutoFocusCallback;->retryCount:I

    if-lt p2, v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 179
    iput p2, p0, Lcom/geniusscansdk/camera/FocusManager$AutoFocusCallback;->retryCount:I

    .line 180
    iget-object p0, p0, Lcom/geniusscansdk/camera/FocusManager$AutoFocusCallback;->this$0:Lcom/geniusscansdk/camera/FocusManager;

    invoke-static {p0}, Lcom/geniusscansdk/camera/FocusManager;->-$$Nest$mautofocus(Lcom/geniusscansdk/camera/FocusManager;)V

    return-void

    .line 176
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/geniusscansdk/camera/FocusManager$AutoFocusCallback;->this$0:Lcom/geniusscansdk/camera/FocusManager;

    invoke-static {p2}, Lcom/geniusscansdk/camera/FocusManager;->-$$Nest$fgetcameraTriggerFocusCallback(Lcom/geniusscansdk/camera/FocusManager;)Lcom/geniusscansdk/camera/FocusManager$Callback;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/geniusscansdk/camera/FocusManager$Callback;->onAutofocusFinished(Z)V

    const/4 p1, 0x0

    .line 177
    iput p1, p0, Lcom/geniusscansdk/camera/FocusManager$AutoFocusCallback;->retryCount:I

    return-void

    .line 169
    :cond_3
    iget-object p2, p0, Lcom/geniusscansdk/camera/FocusManager$AutoFocusCallback;->this$0:Lcom/geniusscansdk/camera/FocusManager;

    invoke-static {p2}, Lcom/geniusscansdk/camera/FocusManager;->-$$Nest$fgetcurrentFocusIndicator(Lcom/geniusscansdk/camera/FocusManager;)Lcom/geniusscansdk/camera/FocusIndicator;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 170
    iget-object p2, p0, Lcom/geniusscansdk/camera/FocusManager$AutoFocusCallback;->this$0:Lcom/geniusscansdk/camera/FocusManager;

    invoke-static {p2}, Lcom/geniusscansdk/camera/FocusManager;->-$$Nest$fgetcurrentFocusIndicator(Lcom/geniusscansdk/camera/FocusManager;)Lcom/geniusscansdk/camera/FocusIndicator;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/geniusscansdk/camera/FocusIndicator;->showFinished(Z)V

    .line 172
    :cond_4
    iget-object p0, p0, Lcom/geniusscansdk/camera/FocusManager$AutoFocusCallback;->this$0:Lcom/geniusscansdk/camera/FocusManager;

    invoke-static {p0}, Lcom/geniusscansdk/camera/FocusManager;->-$$Nest$mstartTimerToSwitchToDefaultFocusState(Lcom/geniusscansdk/camera/FocusManager;)V

    return-void
.end method
