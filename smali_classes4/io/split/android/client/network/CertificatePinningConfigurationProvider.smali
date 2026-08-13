.class public Lio/split/android/client/network/CertificatePinningConfigurationProvider;
.super Ljava/lang/Object;
.source "CertificatePinningConfigurationProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCertificatePinningConfiguration(Ljava/lang/String;)Lio/split/android/client/network/CertificatePinningConfiguration;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pinsJson"
        }
    .end annotation

    .line 16
    :try_start_0
    new-instance v0, Lio/split/android/client/network/CertificatePinningConfigurationProvider$1;

    invoke-direct {v0}, Lio/split/android/client/network/CertificatePinningConfigurationProvider$1;-><init>()V

    .line 17
    invoke-virtual {v0}, Lio/split/android/client/network/CertificatePinningConfigurationProvider$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 18
    invoke-static {p0, v0}, Lio/split/android/client/utils/Json;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_1

    .line 20
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    invoke-static {}, Lio/split/android/client/network/CertificatePinningConfiguration;->builder()Lio/split/android/client/network/CertificatePinningConfiguration$Builder;

    move-result-object v0

    .line 22
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v0, v2, v1}, Lio/split/android/client/network/CertificatePinningConfiguration$Builder;->addPins(Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lio/split/android/client/network/CertificatePinningConfiguration$Builder;->build()Lio/split/android/client/network/CertificatePinningConfiguration;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Error parsing certificate pinning configuration for background sync worker"

    invoke-static {v0, p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
