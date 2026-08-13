.class public Lorg/tinylog/configuration/PropertiesConfigurationLoader;
.super Ljava/lang/Object;
.source "PropertiesConfigurationLoader.java"

# interfaces
.implements Lorg/tinylog/configuration/ConfigurationLoader;


# static fields
.field private static final CONFIGURATION_FILES:[Ljava/lang/String;

.field private static final CONFIGURATION_PROPERTY:Ljava/lang/String; = "tinylog.configuration"

.field private static final URL_DETECTION_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 43
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "tinylog-dev.properties"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "tinylog-test.properties"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "tinylog.properties"

    aput-object v2, v0, v1

    sput-object v0, Lorg/tinylog/configuration/PropertiesConfigurationLoader;->CONFIGURATION_FILES:[Ljava/lang/String;

    .line 50
    const-string v0, "^[a-zA-Z]{2,}:/.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/tinylog/configuration/PropertiesConfigurationLoader;->URL_DETECTION_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getClasspathStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 137
    invoke-static {}, Lorg/tinylog/runtime/RuntimeProvider;->getClassLoaders()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected getConfigurationFiles()[Ljava/lang/String;
    .locals 0

    .line 126
    sget-object p0, Lorg/tinylog/configuration/PropertiesConfigurationLoader;->CONFIGURATION_FILES:[Ljava/lang/String;

    return-object p0
.end method

.method public load()Ljava/util/Properties;
    .locals 6

    .line 64
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 66
    const-string v1, "tinylog.configuration"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 70
    :try_start_0
    sget-object v3, Lorg/tinylog/configuration/PropertiesConfigurationLoader;->URL_DETECTION_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 71
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v2

    goto :goto_0

    .line 73
    :cond_0
    invoke-direct {p0, v1}, Lorg/tinylog/configuration/PropertiesConfigurationLoader;->getClasspathStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_1

    .line 75
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    .line 78
    :cond_1
    :goto_0
    invoke-virtual {p0, v0, v2}, Lorg/tinylog/configuration/PropertiesConfigurationLoader;->load(Ljava/util/Properties;Ljava/io/InputStream;)V

    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {p0}, Lorg/tinylog/configuration/PropertiesConfigurationLoader;->getConfigurationFiles()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v1, v3, v5

    .line 82
    invoke-direct {p0, v1}, Lorg/tinylog/configuration/PropertiesConfigurationLoader;->getClasspathStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 84
    invoke-virtual {p0, v0, v2}, Lorg/tinylog/configuration/PropertiesConfigurationLoader;->load(Ljava/util/Properties;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 94
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 90
    :catch_0
    :try_start_2
    sget-object p0, Lorg/tinylog/Level;->ERROR:Lorg/tinylog/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed loading configuration from \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lorg/tinylog/provider/InternalLogger;->log(Lorg/tinylog/Level;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_5

    .line 94
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_5
    return-object v0

    :goto_3
    if-eqz v2, :cond_6

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 97
    :catch_2
    :cond_6
    throw p0
.end method

.method protected load(Ljava/util/Properties;Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    invoke-virtual {p1, p2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    return-void
.end method
