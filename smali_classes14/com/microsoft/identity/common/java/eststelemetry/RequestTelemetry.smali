.class public abstract Lcom/microsoft/identity/common/java/eststelemetry/RequestTelemetry;
.super Ljava/lang/Object;
.source "RequestTelemetry.java"

# interfaces
.implements Lcom/microsoft/identity/common/java/eststelemetry/IRequestTelemetry;


# static fields
.field private static final TAG:Ljava/lang/String; = "RequestTelemetry"


# instance fields
.field private final mPlatformTelemetry:Ljava/util/concurrent/ConcurrentMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "platform_telemetry"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mSchemaVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "schema_version"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 47
    iput-object p1, p0, Lcom/microsoft/identity/common/java/eststelemetry/RequestTelemetry;->mSchemaVersion:Ljava/lang/String;

    .line 48
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/common/java/eststelemetry/RequestTelemetry;->mPlatformTelemetry:Ljava/util/concurrent/ConcurrentMap;

    return-void

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "schemaVersion is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getHeaderStringForFields(Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 133
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    .line 135
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 136
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 137
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 138
    invoke-static {v1}, Lcom/microsoft/identity/common/java/eststelemetry/TelemetryUtils;->getSchemaCompliantString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2c

    .line 141
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 130
    :cond_3
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method private getPlatformTelemetryHeaderString()Ljava/lang/String;
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/microsoft/identity/common/java/eststelemetry/RequestTelemetry;->mPlatformTelemetry:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "platform_schema_version"

    const-string v2, "2"

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    instance-of v0, p0, Lcom/microsoft/identity/common/java/eststelemetry/CurrentRequestTelemetry;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/microsoft/identity/common/java/eststelemetry/RequestTelemetry;->mPlatformTelemetry:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "isSharedScenario"

    .line 106
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 105
    invoke-static {v0}, Lcom/microsoft/identity/common/java/eststelemetry/TelemetryUtils;->getBooleanFromString(Ljava/lang/String;)Z

    move-result v0

    .line 104
    invoke-static {v0}, Lcom/microsoft/identity/common/java/eststelemetry/SchemaConstants;->getCurrentRequestPlatformFields(Z)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 110
    :cond_0
    invoke-static {}, Lcom/microsoft/identity/common/java/eststelemetry/SchemaConstants;->getLastRequestPlatformFields()Ljava/util/List;

    move-result-object v0

    .line 113
    :goto_0
    iget-object v1, p0, Lcom/microsoft/identity/common/java/eststelemetry/RequestTelemetry;->mPlatformTelemetry:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/java/eststelemetry/RequestTelemetry;->getHeaderStringForFields(Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private isPlatformTelemetryField(Ljava/lang/String;)Z
    .locals 1

    .line 52
    instance-of v0, p0, Lcom/microsoft/identity/common/java/eststelemetry/CurrentRequestTelemetry;

    if-eqz v0, :cond_0

    .line 53
    invoke-static {p1}, Lcom/microsoft/identity/common/java/eststelemetry/SchemaConstants;->isCurrentPlatformField(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 54
    :cond_0
    instance-of p0, p0, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;

    if-eqz p0, :cond_1

    .line 55
    invoke-static {p1}, Lcom/microsoft/identity/common/java/eststelemetry/SchemaConstants;->isLastPlatformField(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public copySharedValues(Lcom/microsoft/identity/common/java/eststelemetry/IRequestTelemetry;)Lcom/microsoft/identity/common/java/eststelemetry/IRequestTelemetry;
    .locals 2

    if-eqz p1, :cond_1

    .line 151
    iget-object p1, p0, Lcom/microsoft/identity/common/java/eststelemetry/RequestTelemetry;->mPlatformTelemetry:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 152
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/microsoft/identity/common/java/eststelemetry/RequestTelemetry;->putInPlatformTelemetry(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p0

    .line 149
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "requestTelemetry is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getCompleteHeaderString()Ljava/lang/String;
    .locals 4

    .line 75
    iget-object v0, p0, Lcom/microsoft/identity/common/java/eststelemetry/RequestTelemetry;->mSchemaVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/microsoft/identity/common/java/eststelemetry/RequestTelemetry;->TAG:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ":getCompleteHeaderString"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SCHEMA_VERSION is null or empty. Telemetry Header String cannot be formed."

    invoke-static {p0, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    iget-object v1, p0, Lcom/microsoft/identity/common/java/eststelemetry/RequestTelemetry;->mSchemaVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 87
    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 88
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/eststelemetry/RequestTelemetry;->getHeaderStringForFields()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 90
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/eststelemetry/RequestTelemetry;->getPlatformTelemetryHeaderString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSchemaVersion()Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/microsoft/identity/common/java/eststelemetry/RequestTelemetry;->mSchemaVersion:Ljava/lang/String;

    return-object p0
.end method

.method final putInPlatformTelemetry(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 62
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/eststelemetry/RequestTelemetry;->isPlatformTelemetryField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object p0, p0, Lcom/microsoft/identity/common/java/eststelemetry/RequestTelemetry;->mPlatformTelemetry:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
