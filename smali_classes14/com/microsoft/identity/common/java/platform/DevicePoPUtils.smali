.class public Lcom/microsoft/identity/common/java/platform/DevicePoPUtils;
.super Ljava/lang/Object;
.source "DevicePoPUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized generateSignedHttpRequest(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Lcom/microsoft/identity/common/java/authscheme/IPoPAuthenticationSchemeParams;)Lcom/microsoft/identity/common/java/result/GenerateShrResult;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    const-class v1, Lcom/microsoft/identity/common/java/platform/DevicePoPUtils;

    monitor-enter v1

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 54
    :try_start_0
    invoke-interface {p0}, Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;->getClockSkewManager()Lcom/microsoft/identity/common/java/util/IClockSkewManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/microsoft/identity/common/java/util/IClockSkewManager;->getAdjustedReferenceTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 56
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/authscheme/IPoPAuthenticationSchemeParams;->getHttpMethod()Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/authscheme/IPoPAuthenticationSchemeParams;->getUrl()Ljava/net/URL;

    move-result-object v8

    .line 58
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/authscheme/IPoPAuthenticationSchemeParams;->getNonce()Ljava/lang/String;

    move-result-object v9

    .line 59
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/authscheme/IPoPAuthenticationSchemeParams;->getClientClaims()Ljava/lang/String;

    move-result-object v10

    .line 60
    invoke-interface {p0}, Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;->getDefaultDevicePopManager()Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;

    move-result-object v4

    .line 63
    invoke-interface {v4}, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;->asymmetricKeyExists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 64
    invoke-interface {v4}, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;->generateAsymmetricKey()Ljava/lang/String;

    :cond_0
    const-wide/16 p0, 0x3e8

    .line 67
    div-long v6, v2, p0

    invoke-interface/range {v4 .. v10}, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;->mintSignedHttpRequest(Ljava/lang/String;JLjava/net/URL;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 76
    new-instance p1, Lcom/microsoft/identity/common/java/result/GenerateShrResult;

    invoke-direct {p1}, Lcom/microsoft/identity/common/java/result/GenerateShrResult;-><init>()V

    .line 77
    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/java/result/GenerateShrResult;->setShr(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit v1

    return-object p1

    .line 51
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "popSchemeParams is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "platformComponents is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
