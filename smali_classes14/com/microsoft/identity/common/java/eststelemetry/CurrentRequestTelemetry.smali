.class Lcom/microsoft/identity/common/java/eststelemetry/CurrentRequestTelemetry;
.super Lcom/microsoft/identity/common/java/eststelemetry/RequestTelemetry;
.source "CurrentRequestTelemetry.java"

# interfaces
.implements Lcom/microsoft/identity/common/java/eststelemetry/ICurrentTelemetry;


# instance fields
.field private mApiId:Ljava/lang/String;

.field private mForceRefresh:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 44
    const-string v0, "2"

    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/java/eststelemetry/RequestTelemetry;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getApiId()Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/microsoft/identity/common/java/eststelemetry/CurrentRequestTelemetry;->mApiId:Ljava/lang/String;

    return-object p0
.end method

.method public getHeaderStringForFields()Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/microsoft/identity/common/java/eststelemetry/CurrentRequestTelemetry;->mApiId:Ljava/lang/String;

    invoke-static {v1}, Lcom/microsoft/identity/common/java/eststelemetry/TelemetryUtils;->getSchemaCompliantString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/microsoft/identity/common/java/eststelemetry/CurrentRequestTelemetry;->mForceRefresh:Z

    .line 50
    invoke-static {p0}, Lcom/microsoft/identity/common/java/eststelemetry/TelemetryUtils;->getSchemaCompliantStringFromBoolean(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isForceRefresh()Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/microsoft/identity/common/java/eststelemetry/CurrentRequestTelemetry;->mForceRefresh:Z

    return p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "Microsoft.MSAL.force_refresh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Microsoft.MSAL.api_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/java/eststelemetry/CurrentRequestTelemetry;->putInPlatformTelemetry(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 58
    :cond_0
    iput-object p2, p0, Lcom/microsoft/identity/common/java/eststelemetry/CurrentRequestTelemetry;->mApiId:Ljava/lang/String;

    return-void

    .line 61
    :cond_1
    invoke-static {p2}, Lcom/microsoft/identity/common/java/eststelemetry/TelemetryUtils;->getBooleanFromString(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/microsoft/identity/common/java/eststelemetry/CurrentRequestTelemetry;->mForceRefresh:Z

    return-void

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "value is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "key is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
