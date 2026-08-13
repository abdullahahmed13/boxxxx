.class Lcom/geniusscansdk/camera/FocusManager;
.super Ljava/lang/Object;
.source "FocusManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geniusscansdk/camera/FocusManager$Callback;,
        Lcom/geniusscansdk/camera/FocusManager$AutoFocusCallback;,
        Lcom/geniusscansdk/camera/FocusManager$FocusState;
    }
.end annotation


# static fields
.field private static final FOCUS_RETRY_COUNT:I = 0x3

.field public static final FOCUS_TIMER_DURATION:I = 0xbb8

.field private static final HALF_FOCUS_AREA_SIZE:I = 0xc8


# instance fields
.field private autoFocusCallback:Lcom/geniusscansdk/camera/FocusManager$AutoFocusCallback;

.field private camera:Landroid/hardware/Camera;

.field private cameraTriggerFocusCallback:Lcom/geniusscansdk/camera/FocusManager$Callback;

.field private currentFocusIndicator:Lcom/geniusscansdk/camera/FocusIndicator;

.field private focusAreaRotator:Lcom/geniusscansdk/camera/FocusAreaRotator;

.field private focusState:Lcom/geniusscansdk/camera/FocusManager$FocusState;

.field private userFocusTimer:Landroid/os/CountDownTimer;


# direct methods
.method static bridge synthetic -$$Nest$fgetcameraTriggerFocusCallback(Lcom/geniusscansdk/camera/FocusManager;)Lcom/geniusscansdk/camera/FocusManager$Callback;
    .locals 0

    iget-object p0, p0, Lcom/geniusscansdk/camera/FocusManager;->cameraTriggerFocusCallback:Lcom/geniusscansdk/camera/FocusManager$Callback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcurrentFocusIndicator(Lcom/geniusscansdk/camera/FocusManager;)Lcom/geniusscansdk/camera/FocusIndicator;
    .locals 0

    iget-object p0, p0, Lcom/geniusscansdk/camera/FocusManager;->currentFocusIndicator:Lcom/geniusscansdk/camera/FocusIndicator;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfocusState(Lcom/geniusscansdk/camera/FocusManager;)Lcom/geniusscansdk/camera/FocusManager$FocusState;
    .locals 0

    iget-object p0, p0, Lcom/geniusscansdk/camera/FocusManager;->focusState:Lcom/geniusscansdk/camera/FocusManager$FocusState;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcurrentFocusIndicator(Lcom/geniusscansdk/camera/FocusManager;Lcom/geniusscansdk/camera/FocusIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/geniusscansdk/camera/FocusManager;->currentFocusIndicator:Lcom/geniusscansdk/camera/FocusIndicator;

    return-void
.end method

.method static bridge synthetic -$$Nest$mautofocus(Lcom/geniusscansdk/camera/FocusManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/geniusscansdk/camera/FocusManager;->autofocus()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartTimerToSwitchToDefaultFocusState(Lcom/geniusscansdk/camera/FocusManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/geniusscansdk/camera/FocusManager;->startTimerToSwitchToDefaultFocusState()V

    return-void
.end method

.method public constructor <init>(Lcom/geniusscansdk/camera/FocusManager$Callback;)V
    .locals 1

    .line 36
    new-instance v0, Lcom/geniusscansdk/camera/FocusAreaRotator;

    invoke-direct {v0}, Lcom/geniusscansdk/camera/FocusAreaRotator;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/geniusscansdk/camera/FocusManager;-><init>(Lcom/geniusscansdk/camera/FocusManager$Callback;Lcom/geniusscansdk/camera/FocusAreaRotator;)V

    return-void
.end method

.method constructor <init>(Lcom/geniusscansdk/camera/FocusManager$Callback;Lcom/geniusscansdk/camera/FocusAreaRotator;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/geniusscansdk/camera/FocusManager$AutoFocusCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/geniusscansdk/camera/FocusManager$AutoFocusCallback;-><init>(Lcom/geniusscansdk/camera/FocusManager;Lcom/geniusscansdk/camera/FocusManager-IA;)V

    iput-object v0, p0, Lcom/geniusscansdk/camera/FocusManager;->autoFocusCallback:Lcom/geniusscansdk/camera/FocusManager$AutoFocusCallback;

    .line 40
    iput-object p1, p0, Lcom/geniusscansdk/camera/FocusManager;->cameraTriggerFocusCallback:Lcom/geniusscansdk/camera/FocusManager$Callback;

    .line 41
    iput-object p2, p0, Lcom/geniusscansdk/camera/FocusManager;->focusAreaRotator:Lcom/geniusscansdk/camera/FocusAreaRotator;

    return-void
.end method

.method private autofocus()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/geniusscansdk/camera/FocusManager;->camera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/geniusscansdk/camera/FocusManager;->autoFocusCallback:Lcom/geniusscansdk/camera/FocusManager$AutoFocusCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 113
    iget-object v0, p0, Lcom/geniusscansdk/camera/FocusManager;->autoFocusCallback:Lcom/geniusscansdk/camera/FocusManager$AutoFocusCallback;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 114
    iget-object p0, p0, Lcom/geniusscansdk/camera/FocusManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1, p0}, Lcom/geniusscansdk/camera/FocusManager$AutoFocusCallback;->onAutoFocus(ZLandroid/hardware/Camera;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private calculateFocusArea(FFF)Landroid/graphics/Rect;
    .locals 3

    const/high16 v0, 0x44fa0000    # 2000.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    const/16 v1, 0xc8

    const/16 v2, 0x708

    .line 146
    invoke-static {p1, v1, v2}, Lcom/geniusscansdk/camera/FocusManager;->clamp(III)I

    move-result p1

    mul-float/2addr p2, v0

    float-to-int p2, p2

    .line 147
    invoke-static {p2, v1, v2}, Lcom/geniusscansdk/camera/FocusManager;->clamp(III)I

    move-result p2

    .line 149
    new-instance v0, Landroid/graphics/Rect;

    add-int/lit16 v1, p1, -0x4b0

    add-int/lit16 v2, p2, -0x4b0

    add-int/lit16 p1, p1, -0x320

    add-int/lit16 p2, p2, -0x320

    invoke-direct {v0, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 152
    iget-object p0, p0, Lcom/geniusscansdk/camera/FocusManager;->focusAreaRotator:Lcom/geniusscansdk/camera/FocusAreaRotator;

    neg-float p1, p3

    invoke-virtual {p0, v0, p1}, Lcom/geniusscansdk/camera/FocusAreaRotator;->rotate(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private static clamp(III)I
    .locals 0

    .line 156
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private setFocusMode(Ljava/lang/String;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/geniusscansdk/camera/FocusManager;->camera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 124
    invoke-direct {p0, v0, p1}, Lcom/geniusscansdk/camera/FocusManager;->setFocusMode(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 125
    iget-object p0, p0, Lcom/geniusscansdk/camera/FocusManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setFocusMode(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)Z
    .locals 0

    .line 130
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 131
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 134
    const-string p0, "continuous-picture"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 135
    invoke-virtual {p1, p0}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private startTimerToSwitchToDefaultFocusState()V
    .locals 7

    .line 84
    iget-object v0, p0, Lcom/geniusscansdk/camera/FocusManager;->userFocusTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 88
    :cond_0
    new-instance v1, Lcom/geniusscansdk/camera/FocusManager$1;

    const-wide/16 v3, 0xbb8

    const-wide/16 v5, 0xbb8

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/geniusscansdk/camera/FocusManager$1;-><init>(Lcom/geniusscansdk/camera/FocusManager;JJ)V

    .line 102
    invoke-virtual {v1}, Lcom/geniusscansdk/camera/FocusManager$1;->start()Landroid/os/CountDownTimer;

    move-result-object p0

    iput-object p0, v2, Lcom/geniusscansdk/camera/FocusManager;->userFocusTimer:Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method public autofocusBeforeTrigger()V
    .locals 1

    .line 54
    const-string v0, "auto"

    invoke-direct {p0, v0}, Lcom/geniusscansdk/camera/FocusManager;->setFocusMode(Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/geniusscansdk/camera/FocusManager$FocusState;->CAMERA_TRIGGER:Lcom/geniusscansdk/camera/FocusManager$FocusState;

    iput-object v0, p0, Lcom/geniusscansdk/camera/FocusManager;->focusState:Lcom/geniusscansdk/camera/FocusManager$FocusState;

    .line 56
    invoke-direct {p0}, Lcom/geniusscansdk/camera/FocusManager;->autofocus()V

    return-void
.end method

.method public initialize()V
    .locals 1

    .line 49
    sget-object v0, Lcom/geniusscansdk/camera/FocusManager$FocusState;->DEFAULT:Lcom/geniusscansdk/camera/FocusManager$FocusState;

    iput-object v0, p0, Lcom/geniusscansdk/camera/FocusManager;->focusState:Lcom/geniusscansdk/camera/FocusManager$FocusState;

    .line 50
    const-string v0, "continuous-picture"

    invoke-direct {p0, v0}, Lcom/geniusscansdk/camera/FocusManager;->setFocusMode(Ljava/lang/String;)V

    return-void
.end method

.method public localizedAutofocus(FFFLcom/geniusscansdk/camera/FocusIndicator;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/geniusscansdk/camera/FocusManager;->camera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 64
    :cond_0
    iput-object p4, p0, Lcom/geniusscansdk/camera/FocusManager;->currentFocusIndicator:Lcom/geniusscansdk/camera/FocusIndicator;

    if-eqz p4, :cond_1

    .line 66
    invoke-interface {p4}, Lcom/geniusscansdk/camera/FocusIndicator;->showStart()V

    .line 69
    :cond_1
    iget-object p4, p0, Lcom/geniusscansdk/camera/FocusManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {p4}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p4

    .line 70
    const-string v0, "auto"

    invoke-direct {p0, p4, v0}, Lcom/geniusscansdk/camera/FocusManager;->setFocusMode(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)Z

    .line 71
    invoke-virtual {p4}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v0

    if-lez v0, :cond_2

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/geniusscansdk/camera/FocusManager;->calculateFocusArea(FFF)Landroid/graphics/Rect;

    move-result-object p1

    .line 73
    new-instance p2, Landroid/hardware/Camera$Area;

    const/16 p3, 0x3e8

    invoke-direct {p2, p1, p3}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 74
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 76
    :cond_2
    iget-object p1, p0, Lcom/geniusscansdk/camera/FocusManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {p1, p4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 78
    sget-object p1, Lcom/geniusscansdk/camera/FocusManager$FocusState;->USER_FOCUS:Lcom/geniusscansdk/camera/FocusManager$FocusState;

    iput-object p1, p0, Lcom/geniusscansdk/camera/FocusManager;->focusState:Lcom/geniusscansdk/camera/FocusManager$FocusState;

    .line 80
    invoke-direct {p0}, Lcom/geniusscansdk/camera/FocusManager;->autofocus()V

    return-void
.end method

.method public setCamera(Landroid/hardware/Camera;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/geniusscansdk/camera/FocusManager;->camera:Landroid/hardware/Camera;

    return-void
.end method
