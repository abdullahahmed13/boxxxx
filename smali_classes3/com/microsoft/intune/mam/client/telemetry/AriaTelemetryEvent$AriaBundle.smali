.class Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$AriaBundle;
.super Ljava/lang/Object;
.source "AriaTelemetryEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AriaBundle"
.end annotation


# instance fields
.field private mBundle:Landroid/os/Bundle;

.field final synthetic this$0:Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent;


# direct methods
.method private constructor <init>(Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$AriaBundle;->this$0:Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$AriaBundle;->mBundle:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent;Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$1;)V
    .locals 0

    .line 269
    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$AriaBundle;-><init>(Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent;)V

    return-void
.end method


# virtual methods
.method getBundle()Landroid/os/Bundle;
    .locals 0

    .line 289
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$AriaBundle;->mBundle:Landroid/os/Bundle;

    return-object p0
.end method

.method setProperty(Ljava/lang/String;D)V
    .locals 0

    .line 277
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$AriaBundle;->mBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-void
.end method

.method setProperty(Ljava/lang/String;J)V
    .locals 0

    .line 281
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$AriaBundle;->mBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method setProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 273
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$AriaBundle;->mBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method setProperty(Ljava/lang/String;Z)V
    .locals 0

    .line 285
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$AriaBundle;->mBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
