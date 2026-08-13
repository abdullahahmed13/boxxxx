.class public Lcom/microsoft/intune/mam/log/LogCatHandler;
.super Ljava/util/logging/Handler;
.source "LogCatHandler.java"


# static fields
.field private static final ANONYMOUS:Ljava/lang/String; = "UNKNOWN"

.field private static final FORMATTER:Ljava/util/logging/Formatter;

.field private static final MAX_TAG_LENGTH:I = 0x17

.field private static final TAG:Ljava/lang/String; = "LogCatHandler"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcom/microsoft/intune/mam/log/LogCatHandler$1;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/log/LogCatHandler$1;-><init>()V

    sput-object v0, Lcom/microsoft/intune/mam/log/LogCatHandler;->FORMATTER:Ljava/util/logging/Formatter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/util/logging/Handler;-><init>()V

    .line 65
    sget-object v0, Lcom/microsoft/intune/mam/log/LogCatHandler;->FORMATTER:Ljava/util/logging/Formatter;

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/log/LogCatHandler;->setFormatter(Ljava/util/logging/Formatter;)V

    return-void
.end method

.method private static getAndroidLevel(Ljava/util/logging/Level;)I
    .locals 1

    .line 117
    invoke-virtual {p0}, Ljava/util/logging/Level;->intValue()I

    move-result p0

    .line 118
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    if-lt p0, v0, :cond_0

    const/4 p0, 0x6

    return p0

    .line 120
    :cond_0
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    if-lt p0, v0, :cond_1

    const/4 p0, 0x5

    return p0

    .line 122
    :cond_1
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    if-lt p0, v0, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public publish(Ljava/util/logging/LogRecord;)V
    .locals 5

    .line 79
    :try_start_0
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/intune/mam/log/LogCatHandler;->getAndroidLevel(Ljava/util/logging/Level;)I

    move-result v0

    .line 80
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLoggerName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 84
    const-string v1, "UNKNOWN"

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x17

    if-le v2, v3, :cond_2

    .line 91
    const-string v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v2, v4

    if-ge v2, v3, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 93
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 101
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/log/LogCatHandler;->getFormatter()Ljava/util/logging/Formatter;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/logging/Formatter;->format(Ljava/util/logging/LogRecord;)Ljava/lang/String;

    move-result-object p0

    .line 102
    invoke-static {v0, v1, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 104
    const-string p1, "LogCatHandler"

    const-string v0, "Error logging message."

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
