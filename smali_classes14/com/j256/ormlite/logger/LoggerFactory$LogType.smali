.class public enum Lcom/j256/ormlite/logger/LoggerFactory$LogType;
.super Ljava/lang/Enum;
.source "LoggerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/j256/ormlite/logger/LoggerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "LogType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/j256/ormlite/logger/LoggerFactory$LogType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/j256/ormlite/logger/LoggerFactory$LogType;

.field public static final enum ANDROID:Lcom/j256/ormlite/logger/LoggerFactory$LogType;

.field public static final enum COMMONS_LOGGING:Lcom/j256/ormlite/logger/LoggerFactory$LogType;

.field public static final enum LOCAL:Lcom/j256/ormlite/logger/LoggerFactory$LogType;

.field public static final enum LOG4J:Lcom/j256/ormlite/logger/LoggerFactory$LogType;

.field public static final enum LOG4J2:Lcom/j256/ormlite/logger/LoggerFactory$LogType;

.field public static final enum SLF4J:Lcom/j256/ormlite/logger/LoggerFactory$LogType;


# instance fields
.field private final detectClassName:Ljava/lang/String;

.field private final logClassName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 91
    new-instance v0, Lcom/j256/ormlite/logger/LoggerFactory$LogType;

    const-string v1, "android.util.Log"

    const-string v2, "com.j256.ormlite.android.AndroidLog"

    const-string v3, "ANDROID"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/j256/ormlite/logger/LoggerFactory$LogType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/j256/ormlite/logger/LoggerFactory$LogType;->ANDROID:Lcom/j256/ormlite/logger/LoggerFactory$LogType;

    .line 92
    new-instance v1, Lcom/j256/ormlite/logger/LoggerFactory$LogType;

    const-string v2, "org.slf4j.LoggerFactory"

    const-string v3, "com.j256.ormlite.logger.Slf4jLoggingLog"

    const-string v5, "SLF4J"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Lcom/j256/ormlite/logger/LoggerFactory$LogType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/j256/ormlite/logger/LoggerFactory$LogType;->SLF4J:Lcom/j256/ormlite/logger/LoggerFactory$LogType;

    .line 93
    new-instance v2, Lcom/j256/ormlite/logger/LoggerFactory$LogType;

    const-string v3, "org.apache.commons.logging.LogFactory"

    const-string v5, "com.j256.ormlite.logger.CommonsLoggingLog"

    const-string v7, "COMMONS_LOGGING"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v3, v5}, Lcom/j256/ormlite/logger/LoggerFactory$LogType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/j256/ormlite/logger/LoggerFactory$LogType;->COMMONS_LOGGING:Lcom/j256/ormlite/logger/LoggerFactory$LogType;

    .line 94
    new-instance v3, Lcom/j256/ormlite/logger/LoggerFactory$LogType;

    const-string v5, "org.apache.logging.log4j.LogManager"

    const-string v7, "com.j256.ormlite.logger.Log4j2Log"

    const-string v9, "LOG4J2"

    const/4 v10, 0x3

    invoke-direct {v3, v9, v10, v5, v7}, Lcom/j256/ormlite/logger/LoggerFactory$LogType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/j256/ormlite/logger/LoggerFactory$LogType;->LOG4J2:Lcom/j256/ormlite/logger/LoggerFactory$LogType;

    .line 95
    new-instance v5, Lcom/j256/ormlite/logger/LoggerFactory$LogType;

    const-string v7, "org.apache.log4j.Logger"

    const-string v9, "com.j256.ormlite.logger.Log4jLog"

    const-string v11, "LOG4J"

    const/4 v12, 0x4

    invoke-direct {v5, v11, v12, v7, v9}, Lcom/j256/ormlite/logger/LoggerFactory$LogType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/j256/ormlite/logger/LoggerFactory$LogType;->LOG4J:Lcom/j256/ormlite/logger/LoggerFactory$LogType;

    .line 97
    new-instance v7, Lcom/j256/ormlite/logger/LoggerFactory$LogType$1;

    const-class v9, Lcom/j256/ormlite/logger/LocalLog;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-class v11, Lcom/j256/ormlite/logger/LocalLog;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v13, "LOCAL"

    const/4 v14, 0x5

    invoke-direct {v7, v13, v14, v9, v11}, Lcom/j256/ormlite/logger/LoggerFactory$LogType$1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/j256/ormlite/logger/LoggerFactory$LogType;->LOCAL:Lcom/j256/ormlite/logger/LoggerFactory$LogType;

    const/4 v9, 0x6

    .line 86
    new-array v9, v9, [Lcom/j256/ormlite/logger/LoggerFactory$LogType;

    aput-object v0, v9, v4

    aput-object v1, v9, v6

    aput-object v2, v9, v8

    aput-object v3, v9, v10

    aput-object v5, v9, v12

    aput-object v7, v9, v14

    sput-object v9, Lcom/j256/ormlite/logger/LoggerFactory$LogType;->$VALUES:[Lcom/j256/ormlite/logger/LoggerFactory$LogType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 114
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 115
    iput-object p3, p0, Lcom/j256/ormlite/logger/LoggerFactory$LogType;->detectClassName:Ljava/lang/String;

    .line 116
    iput-object p4, p0, Lcom/j256/ormlite/logger/LoggerFactory$LogType;->logClassName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/j256/ormlite/logger/LoggerFactory$1;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/j256/ormlite/logger/LoggerFactory$LogType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/j256/ormlite/logger/LoggerFactory$LogType;
    .locals 1

    .line 86
    const-class v0, Lcom/j256/ormlite/logger/LoggerFactory$LogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/j256/ormlite/logger/LoggerFactory$LogType;

    return-object p0
.end method

.method public static values()[Lcom/j256/ormlite/logger/LoggerFactory$LogType;
    .locals 1

    .line 86
    sget-object v0, Lcom/j256/ormlite/logger/LoggerFactory$LogType;->$VALUES:[Lcom/j256/ormlite/logger/LoggerFactory$LogType;

    invoke-virtual {v0}, [Lcom/j256/ormlite/logger/LoggerFactory$LogType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/j256/ormlite/logger/LoggerFactory$LogType;

    return-object v0
.end method


# virtual methods
.method public createLog(Ljava/lang/String;)Lcom/j256/ormlite/logger/Log;
    .locals 4

    .line 124
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/j256/ormlite/logger/LoggerFactory$LogType;->createLogFromClassName(Ljava/lang/String;)Lcom/j256/ormlite/logger/Log;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 127
    new-instance v1, Lcom/j256/ormlite/logger/LocalLog;

    invoke-direct {v1, p1}, Lcom/j256/ormlite/logger/LocalLog;-><init>(Ljava/lang/String;)V

    .line 128
    sget-object p1, Lcom/j256/ormlite/logger/Log$Level;->WARNING:Lcom/j256/ormlite/logger/Log$Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to call constructor with single String argument for class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/j256/ormlite/logger/LoggerFactory$LogType;->logClassName:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, ", so had to use local log: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p1, p0}, Lcom/j256/ormlite/logger/Log;->log(Lcom/j256/ormlite/logger/Log$Level;Ljava/lang/String;)V

    return-object v1
.end method

.method createLogFromClassName(Ljava/lang/String;)Lcom/j256/ormlite/logger/Log;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 155
    iget-object p0, p0, Lcom/j256/ormlite/logger/LoggerFactory$LogType;->logClassName:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x1

    .line 157
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 158
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/j256/ormlite/logger/Log;

    return-object p0
.end method

.method public isAvailable()Z
    .locals 2

    .line 138
    invoke-virtual {p0}, Lcom/j256/ormlite/logger/LoggerFactory$LogType;->isAvailableTestClass()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 143
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/j256/ormlite/logger/LoggerFactory$LogType;->createLogFromClassName(Ljava/lang/String;)Lcom/j256/ormlite/logger/Log;

    move-result-object p0

    .line 144
    sget-object v0, Lcom/j256/ormlite/logger/Log$Level;->INFO:Lcom/j256/ormlite/logger/Log$Level;

    invoke-interface {p0, v0}, Lcom/j256/ormlite/logger/Log;->isLevelEnabled(Lcom/j256/ormlite/logger/Log$Level;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v1
.end method

.method isAvailableTestClass()Z
    .locals 0

    .line 166
    :try_start_0
    iget-object p0, p0, Lcom/j256/ormlite/logger/LoggerFactory$LogType;->detectClassName:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
