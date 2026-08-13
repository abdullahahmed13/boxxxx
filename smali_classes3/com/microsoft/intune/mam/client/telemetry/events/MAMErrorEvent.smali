.class public Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent;
.super Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent;
.source "MAMErrorEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;
    }
.end annotation


# static fields
.field public static final CAUSE_PREFIX:Ljava/lang/String; = " Cause: "

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static final CUSTOMER_CONTENT_PROPERTIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentProperty;",
            ">;"
        }
    .end annotation
.end field

.field private static final EVENT_NAME:Ljava/lang/String; = "MAMError"

.field private static final MAX_STACK_TRACE_SIZE:I = 0x1800


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-static {}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;->values()[Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 41
    invoke-virtual {v4}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;->getCustomerContentTypes()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 43
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent;->CUSTOMER_CONTENT_PROPERTIES:Ljava/util/List;

    .line 138
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/TelemetryEvent$ParcelableCreator;

    const-class v1, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent;

    invoke-direct {v0, v1}, Lcom/microsoft/intune/mam/client/telemetry/TelemetryEvent$ParcelableCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 207
    const-string v0, "MAMError"

    invoke-static {}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;->values()[Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent;-><init>(Ljava/lang/String;[Ljava/lang/Enum;Landroid/content/pm/PackageInfo;)V

    .line 208
    sget-object p1, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;->ERROR_NAME:Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;

    invoke-virtual {p0, p1, p3}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent;->setProperty(Ljava/lang/Enum;Ljava/lang/String;)V

    .line 209
    sget-object p1, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;->MAM_SDK_VERSION:Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;

    invoke-virtual {p0, p1, p4}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent;->setProperty(Ljava/lang/Enum;Ljava/lang/String;)V

    .line 210
    sget-object p1, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;->PROCESS_NAME:Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent;->setProperty(Ljava/lang/Enum;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 200
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent;-><init>(Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0, p4}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent;->setStackTrace(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0, p6}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent;->setErrorMessage(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 159
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent;-><init>(Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    .line 163
    sget-object p1, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;->ERROR_CLASS:Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent;->setProperty(Ljava/lang/Enum;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 165
    invoke-virtual {p4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    const/4 p3, 0x0

    aget-object p2, p2, p3

    if-eqz p2, :cond_0

    .line 167
    sget-object p3, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;->FILE_NAME:Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p3, p5}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent;->setProperty(Ljava/lang/Enum;Ljava/lang/String;)V

    .line 168
    sget-object p3, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;->LINE_NUMBER:Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p5

    int-to-long v0, p5

    invoke-virtual {p0, p3, v0, v1}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent;->setProperty(Ljava/lang/Enum;J)V

    .line 169
    sget-object p3, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;->ERROR_METHOD:Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent;->setProperty(Ljava/lang/Enum;Ljava/lang/String;)V

    .line 171
    :cond_0
    invoke-static {p4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent;->setStackTrace(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p6, :cond_2

    if-eqz p1, :cond_2

    .line 175
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " Cause: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent;->setErrorMessage(Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p6, :cond_3

    .line 177
    invoke-virtual {p0, p6}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent;->setErrorMessage(Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    .line 179
    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent;->setErrorMessage(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 132
    const-string v0, "MAMError"

    invoke-static {}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;->values()[Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent;-><init>(Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/Enum;)V

    return-void
.end method


# virtual methods
.method public getCustomerContentProperties()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentProperty;",
            ">;"
        }
    .end annotation

    .line 265
    invoke-super {p0}, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent;->getCustomerContentProperties()Ljava/util/List;

    move-result-object p0

    .line 266
    sget-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent;->CUSTOMER_CONTENT_PROPERTIES:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 250
    sget-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;->ERROR_MESSAGE:Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent;->getProperty(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStackTrace()Ljava/lang/String;
    .locals 1

    .line 241
    sget-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;->STACK_TRACE:Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent;->getProperty(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setErrorId(Lcom/microsoft/intune/mam/log/MAMErrorId;)V
    .locals 2

    if-nez p1, :cond_0

    .line 286
    sget-object p1, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;->ERROR_ID:Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent;->setProperty(Ljava/lang/Enum;Ljava/lang/String;)V

    return-void

    .line 288
    :cond_0
    sget-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;->ERROR_ID:Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;

    invoke-interface {p1}, Lcom/microsoft/intune/mam/log/MAMErrorId;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent;->setProperty(Ljava/lang/Enum;Ljava/lang/String;)V

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 1

    .line 260
    sget-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;->ERROR_MESSAGE:Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent;->setProperty(Ljava/lang/Enum;Ljava/lang/String;)V

    return-void
.end method

.method public setSeverity(Ljava/util/logging/Level;)V
    .locals 1

    .line 219
    sget-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;->SEVERITY:Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;

    invoke-virtual {p1}, Ljava/util/logging/Level;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent;->setProperty(Ljava/lang/Enum;Ljava/lang/String;)V

    return-void
.end method

.method public setStackTrace(Ljava/lang/String;)V
    .locals 2

    .line 229
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1800

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 230
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 232
    :cond_0
    sget-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;->STACK_TRACE:Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent$KEYS;

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent;->setProperty(Ljava/lang/Enum;Ljava/lang/String;)V

    return-void
.end method
