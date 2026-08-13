.class public Lcom/microsoft/identity/common/java/eststelemetry/TelemetryUtils;
.super Ljava/lang/Object;
.source "TelemetryUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getBooleanFromString(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 34
    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static getSchemaCompliantString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 43
    invoke-static {p0}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const-string p0, ""

    return-object p0

    .line 45
    :cond_0
    const-string/jumbo v0, "true"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    const-string p0, "1"

    return-object p0

    .line 47
    :cond_1
    const-string v0, "false"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    const-string p0, "0"

    :cond_2
    return-object p0
.end method

.method static getSchemaCompliantStringFromBoolean(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 38
    const-string p0, "1"

    return-object p0

    :cond_0
    const-string p0, "0"

    return-object p0
.end method
