.class Lcom/microsoft/intune/mam/client/telemetry/FileCacheTelemetryLogger$WriteEvent;
.super Ljava/lang/Object;
.source "FileCacheTelemetryLogger.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/intune/mam/client/telemetry/FileCacheTelemetryLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WriteEvent"
.end annotation


# instance fields
.field private final mEvent:Lcom/microsoft/intune/mam/client/telemetry/TelemetryEvent;

.field final synthetic this$0:Lcom/microsoft/intune/mam/client/telemetry/FileCacheTelemetryLogger;


# direct methods
.method constructor <init>(Lcom/microsoft/intune/mam/client/telemetry/FileCacheTelemetryLogger;Lcom/microsoft/intune/mam/client/telemetry/TelemetryEvent;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/telemetry/FileCacheTelemetryLogger$WriteEvent;->this$0:Lcom/microsoft/intune/mam/client/telemetry/FileCacheTelemetryLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p2, p0, Lcom/microsoft/intune/mam/client/telemetry/FileCacheTelemetryLogger$WriteEvent;->mEvent:Lcom/microsoft/intune/mam/client/telemetry/TelemetryEvent;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/telemetry/FileCacheTelemetryLogger$WriteEvent;->this$0:Lcom/microsoft/intune/mam/client/telemetry/FileCacheTelemetryLogger;

    iget-object p0, p0, Lcom/microsoft/intune/mam/client/telemetry/FileCacheTelemetryLogger$WriteEvent;->mEvent:Lcom/microsoft/intune/mam/client/telemetry/TelemetryEvent;

    invoke-static {v0, p0}, Lcom/microsoft/intune/mam/client/telemetry/FileCacheTelemetryLogger;->access$000(Lcom/microsoft/intune/mam/client/telemetry/FileCacheTelemetryLogger;Lcom/microsoft/intune/mam/client/telemetry/TelemetryEvent;)V

    return-void
.end method
