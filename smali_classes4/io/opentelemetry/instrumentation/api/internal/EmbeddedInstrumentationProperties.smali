.class public final Lio/opentelemetry/instrumentation/api/internal/EmbeddedInstrumentationProperties;
.super Ljava/lang/Object;
.source "EmbeddedInstrumentationProperties.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/instrumentation/api/internal/EmbeddedInstrumentationProperties$BootstrapProxy;
    }
.end annotation


# static fields
.field private static final DEFAULT_LOADER:Ljava/lang/ClassLoader;

.field private static volatile loader:Ljava/lang/ClassLoader;

.field private static final logger:Ljava/util/logging/Logger;

.field private static final versions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$A8aev7Zi2U95wHcbAj0-yuCP2Tc(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/opentelemetry/instrumentation/api/internal/EmbeddedInstrumentationProperties;->loadVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 25
    const-class v0, Lio/opentelemetry/instrumentation/api/internal/EmbeddedInstrumentationProperties;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lio/opentelemetry/instrumentation/api/internal/EmbeddedInstrumentationProperties;->logger:Ljava/util/logging/Logger;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lio/opentelemetry/instrumentation/api/internal/EmbeddedInstrumentationProperties$BootstrapProxy;

    invoke-direct {v0}, Lio/opentelemetry/instrumentation/api/internal/EmbeddedInstrumentationProperties$BootstrapProxy;-><init>()V

    .line 34
    :cond_0
    sput-object v0, Lio/opentelemetry/instrumentation/api/internal/EmbeddedInstrumentationProperties;->DEFAULT_LOADER:Ljava/lang/ClassLoader;

    .line 37
    sput-object v0, Lio/opentelemetry/instrumentation/api/internal/EmbeddedInstrumentationProperties;->loader:Ljava/lang/ClassLoader;

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/opentelemetry/instrumentation/api/internal/EmbeddedInstrumentationProperties;->versions:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 51
    sget-object v0, Lio/opentelemetry/instrumentation/api/internal/EmbeddedInstrumentationProperties;->versions:Ljava/util/Map;

    new-instance v1, Lio/opentelemetry/instrumentation/api/internal/EmbeddedInstrumentationProperties$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lio/opentelemetry/instrumentation/api/internal/EmbeddedInstrumentationProperties$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static loadVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "META-INF/io/opentelemetry/instrumentation/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ".properties"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 59
    :try_start_0
    sget-object v1, Lio/opentelemetry/instrumentation/api/internal/EmbeddedInstrumentationProperties;->loader:Ljava/lang/ClassLoader;

    invoke-virtual {v1, p0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    .line 61
    :try_start_1
    sget-object v2, Lio/opentelemetry/instrumentation/api/internal/EmbeddedInstrumentationProperties;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Did not find embedded instrumentation properties file {0}"

    invoke-virtual {v2, v3, v4, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 67
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-object v0

    .line 64
    :cond_1
    :try_start_3
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 65
    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 66
    const-string v3, "version"

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_2

    .line 67
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_3

    .line 59
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v1

    .line 68
    sget-object v2, Lio/opentelemetry/instrumentation/api/internal/EmbeddedInstrumentationProperties;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to load embedded instrumentation properties file "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static setPropertiesLoader(Ljava/lang/ClassLoader;)V
    .locals 2

    .line 41
    sget-object v0, Lio/opentelemetry/instrumentation/api/internal/EmbeddedInstrumentationProperties;->loader:Ljava/lang/ClassLoader;

    sget-object v1, Lio/opentelemetry/instrumentation/api/internal/EmbeddedInstrumentationProperties;->DEFAULT_LOADER:Ljava/lang/ClassLoader;

    if-eq v0, v1, :cond_0

    .line 42
    sget-object p0, Lio/opentelemetry/instrumentation/api/internal/EmbeddedInstrumentationProperties;->logger:Ljava/util/logging/Logger;

    const-string v0, "Embedded properties loader has already been set up, further setPropertiesLoader() calls are ignored"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void

    .line 46
    :cond_0
    sput-object p0, Lio/opentelemetry/instrumentation/api/internal/EmbeddedInstrumentationProperties;->loader:Ljava/lang/ClassLoader;

    return-void
.end method
