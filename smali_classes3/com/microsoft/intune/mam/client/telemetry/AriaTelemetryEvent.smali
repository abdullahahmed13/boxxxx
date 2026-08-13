.class public abstract Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent;
.super Lcom/microsoft/intune/mam/client/telemetry/TelemetryEvent;
.source "AriaTelemetryEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;,
        Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$AriaBundle;
    }
.end annotation


# static fields
.field private static final CUSTOMER_CONTENT_PROPERTIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/intune/mam/client/telemetry/scrubbing/CustomerContentProperty;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;


# instance fields
.field mEventName:Ljava/lang/String;

.field private mEventProperties:Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$AriaBundle;

.field mKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 34
    const-class v0, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent;

    invoke-static {v0}, Lcom/microsoft/intune/mam/log/MAMLoggerProvider;->getLogger(Ljava/lang/Class;)Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-static {}, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;->values()[Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 45
    invoke-virtual {v4}, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;->getCustomerContentTypes()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 47
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent;->CUSTOMER_CONTENT_PROPERTIES:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;[Ljava/lang/Enum;Landroid/content/pm/PackageInfo;)V
    .locals 4

    .line 154
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/telemetry/TelemetryEvent;-><init>()V

    .line 36
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$AriaBundle;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$AriaBundle;-><init>(Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent;Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$1;)V

    iput-object v0, p0, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent;->mEventProperties:Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$AriaBundle;

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent;->mKeys:Ljava/util/Set;

    .line 155
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent;->mEventName:Ljava/lang/String;

    .line 156
    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, p2, v1

    .line 157
    iget-object v3, p0, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent;->mKeys:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 159
    :cond_0
    invoke-static {}, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;->values()[Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;

    move-result-object p1

    array-length p2, p1

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    .line 160
    iget-object v2, p0, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent;->mKeys:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 163
    sget-object p1, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;->MAM_APP_ID:Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;

    iget-object p2, p3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent;->setProperty(Ljava/lang/Enum;Ljava/lang/String;)V

    .line 164
    sget-object p1, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;->MAM_APP_VERSION:Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;

    iget-object p2, p3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent;->setProperty(Ljava/lang/Enum;Ljava/lang/String;)V

    .line 167
    :cond_2
    sget-object p1, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;->DEVICE_BRAND:Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;

    sget-object p2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent;->setProperty(Ljava/lang/Enum;Ljava/lang/String;)V

    .line 168
    sget-object p1, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;->DEVICE_SDK_INT:Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long p2, p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent;->setProperty(Ljava/lang/Enum;J)V

    .line 170
    sget-object p1, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;->DEVICE_SDK_PREVIEW_INT:Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;

    sget p2, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    int-to-long p2, p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent;->setProperty(Ljava/lang/Enum;J)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;[Ljava/lang/Enum;Ljava/lang/String;Landroid/content/pm/PackageInfo;)V
    .locals 0

    .line 138
    invoke-direct {p0, p1, p2, p4}, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent;-><init>(Ljava/lang/String;[Ljava/lang/Enum;Landroid/content/pm/PackageInfo;)V

    if-nez p4, :cond_0

    if-eqz p3, :cond_0

    .line 140
    sget-object p1, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;->MAM_APP_ID:Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;

    invoke-virtual {p0, p1, p3}, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent;->setProperty(Ljava/lang/Enum;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 120
    invoke-direct {p0, p2, p3, v0}, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent;-><init>(Ljava/lang/String;[Ljava/lang/Enum;Landroid/content/pm/PackageInfo;)V

    .line 121
    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent;->readDetailsFromJSON(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final getBundle()Landroid/os/Bundle;
    .locals 0

    .line 259
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent;->mEventProperties:Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$AriaBundle;

    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$AriaBundle;->getBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

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

    .line 312
    new-instance p0, Ljava/util/ArrayList;

    sget-object v0, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent;->CUSTOMER_CONTENT_PROPERTIES:Ljava/util/List;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 0

    .line 250
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent;->mEventName:Ljava/lang/String;

    return-object p0
.end method

.method public getProperty(Ljava/lang/Enum;)Ljava/lang/String;
    .locals 0

    .line 216
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent;->getBundle()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasAADTenantID()Z
    .locals 1

    .line 307
    sget-object v0, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;->AAD_TENANT_ID:Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent;->getProperty(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected readDetailsFromJSON(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 176
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 177
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 179
    iget-object v2, p0, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent;->mKeys:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 180
    sget-object v2, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unknown key encountered when reading from JSON: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lcom/microsoft/intune/mam/log/MAMLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 184
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 185
    iget-object v3, p0, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent;->mEventProperties:Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$AriaBundle;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$AriaBundle;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 186
    :cond_1
    instance-of v4, v2, Ljava/lang/Double;

    if-eqz v4, :cond_2

    .line 187
    iget-object v3, p0, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent;->mEventProperties:Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$AriaBundle;

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$AriaBundle;->setProperty(Ljava/lang/String;D)V

    goto :goto_0

    .line 188
    :cond_2
    instance-of v4, v2, Ljava/lang/Long;

    if-eqz v4, :cond_3

    .line 189
    iget-object v3, p0, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent;->mEventProperties:Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$AriaBundle;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$AriaBundle;->setProperty(Ljava/lang/String;J)V

    goto :goto_0

    .line 190
    :cond_3
    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    .line 191
    iget-object v3, p0, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent;->mEventProperties:Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$AriaBundle;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v3, v1, v4, v5}, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$AriaBundle;->setProperty(Ljava/lang/String;J)V

    goto :goto_0

    .line 192
    :cond_4
    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    .line 193
    iget-object v3, p0, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent;->mEventProperties:Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$AriaBundle;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$AriaBundle;->setProperty(Ljava/lang/String;Z)V

    goto :goto_0

    .line 195
    :cond_5
    sget-object v1, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    sget-object v2, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->TELEMETRY_INVALID_PROPERTY_TYPE:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v4, "Unsupported type encountered when reading from JSON."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4, v3}, Lcom/microsoft/intune/mam/log/MAMLogger;->error(Lcom/microsoft/intune/mam/log/MAMErrorId;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public setAADTenantID(Ljava/lang/String;)V
    .locals 1

    .line 300
    sget-object v0, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;->AAD_TENANT_ID:Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$CommonKeys;

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent;->setProperty(Ljava/lang/Enum;Ljava/lang/String;)V

    return-void
.end method

.method public setProperty(Ljava/lang/Enum;D)V
    .locals 0

    .line 226
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent;->mEventProperties:Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$AriaBundle;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$AriaBundle;->setProperty(Ljava/lang/String;D)V

    return-void
.end method

.method public setProperty(Ljava/lang/Enum;J)V
    .locals 0

    .line 231
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent;->mEventProperties:Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$AriaBundle;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$AriaBundle;->setProperty(Ljava/lang/String;J)V

    return-void
.end method

.method public setProperty(Ljava/lang/Enum;Ljava/lang/String;)V
    .locals 0

    .line 221
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent;->mEventProperties:Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$AriaBundle;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$AriaBundle;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setProperty(Ljava/lang/Enum;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 241
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent;->setProperty(Ljava/lang/Enum;Ljava/lang/String;)V

    return-void
.end method

.method public setProperty(Ljava/lang/Enum;Z)V
    .locals 0

    .line 236
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent;->mEventProperties:Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$AriaBundle;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$AriaBundle;->setProperty(Ljava/lang/String;Z)V

    return-void
.end method

.method protected writeDetailsToMap(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 203
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent;->mEventProperties:Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$AriaBundle;

    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent$AriaBundle;->getBundle()Landroid/os/Bundle;

    move-result-object p0

    .line 204
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 209
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 210
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
