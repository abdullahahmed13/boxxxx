.class public Lcom/microsoft/intune/mam/client/telemetry/TelemetryEvent$ParcelableCreator;
.super Ljava/lang/Object;
.source "TelemetryEvent.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/intune/mam/client/telemetry/TelemetryEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ParcelableCreator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/microsoft/intune/mam/client/telemetry/TelemetryEvent;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/telemetry/TelemetryEvent$ParcelableCreator;->mClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/microsoft/intune/mam/client/telemetry/TelemetryEvent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 57
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 59
    invoke-static {}, Lcom/microsoft/intune/mam/client/telemetry/TelemetryEvent;->access$000()Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object p0

    sget-object p1, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->TELEMETRY_INVALID_PARCEL:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v1, "Ignoring invalid parcel."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v1, v2}, Lcom/microsoft/intune/mam/log/MAMLogger;->error(Lcom/microsoft/intune/mam/log/MAMErrorId;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 62
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-static {v1}, Lcom/microsoft/intune/mam/client/telemetry/TelemetryEvent;->createFromJSON(Lorg/json/JSONObject;)Lcom/microsoft/intune/mam/client/telemetry/TelemetryEvent;

    move-result-object p1

    .line 64
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/telemetry/TelemetryEvent$ParcelableCreator;->mClass:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/intune/mam/client/telemetry/TelemetryEvent;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 70
    invoke-static {}, Lcom/microsoft/intune/mam/client/telemetry/TelemetryEvent;->access$000()Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object p1

    sget-object v1, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->TELEMETRY_INVALID_PARCEL:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v2, "Unable to create TelemetryEvent from parcel"

    invoke-virtual {p1, v1, v2, p0}, Lcom/microsoft/intune/mam/log/MAMLogger;->error(Lcom/microsoft/intune/mam/log/MAMErrorId;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catch_1
    move-exception p0

    .line 66
    invoke-static {}, Lcom/microsoft/intune/mam/client/telemetry/TelemetryEvent;->access$000()Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object p1

    sget-object v1, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->TELEMETRY_INVALID_PARCEL:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v2, "Ignoring TelemetryEvent parcel containing invalid JSON."

    invoke-virtual {p1, v1, v2, p0}, Lcom/microsoft/intune/mam/log/MAMLogger;->error(Lcom/microsoft/intune/mam/log/MAMErrorId;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/client/telemetry/TelemetryEvent$ParcelableCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/microsoft/intune/mam/client/telemetry/TelemetryEvent;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/microsoft/intune/mam/client/telemetry/TelemetryEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT;"
        }
    .end annotation

    .line 78
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/client/telemetry/TelemetryEvent$ParcelableCreator;->newArray(I)[Lcom/microsoft/intune/mam/client/telemetry/TelemetryEvent;

    move-result-object p0

    return-object p0
.end method
