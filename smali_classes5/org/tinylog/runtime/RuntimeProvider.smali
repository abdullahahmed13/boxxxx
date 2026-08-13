.class public final Lorg/tinylog/runtime/RuntimeProvider;
.super Ljava/lang/Object;
.source "RuntimeProvider.java"


# static fields
.field private static final MINIMUM_VERSION_MODERN_JAVA:I = 0x9

.field private static final dialect:Lorg/tinylog/runtime/RuntimeDialect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    invoke-static {}, Lorg/tinylog/runtime/RuntimeProvider;->resolveDialect()Lorg/tinylog/runtime/RuntimeDialect;

    move-result-object v0

    sput-object v0, Lorg/tinylog/runtime/RuntimeProvider;->dialect:Lorg/tinylog/runtime/RuntimeDialect;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createTimestamp()Lorg/tinylog/runtime/Timestamp;
    .locals 1

    .line 159
    sget-object v0, Lorg/tinylog/runtime/RuntimeProvider;->dialect:Lorg/tinylog/runtime/RuntimeDialect;

    invoke-interface {v0}, Lorg/tinylog/runtime/RuntimeDialect;->createTimestamp()Lorg/tinylog/runtime/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public static createTimestampFormatter(Ljava/lang/String;Ljava/util/Locale;)Lorg/tinylog/runtime/TimestampFormatter;
    .locals 1

    .line 172
    sget-object v0, Lorg/tinylog/runtime/RuntimeProvider;->dialect:Lorg/tinylog/runtime/RuntimeDialect;

    invoke-interface {v0, p0, p1}, Lorg/tinylog/runtime/RuntimeDialect;->createTimestampFormatter(Ljava/lang/String;Ljava/util/Locale;)Lorg/tinylog/runtime/TimestampFormatter;

    move-result-object p0

    return-object p0
.end method

.method public static getCallerClassName(I)Ljava/lang/String;
    .locals 1

    .line 101
    sget-object v0, Lorg/tinylog/runtime/RuntimeProvider;->dialect:Lorg/tinylog/runtime/RuntimeDialect;

    add-int/lit8 p0, p0, 0x1

    invoke-interface {v0, p0}, Lorg/tinylog/runtime/RuntimeDialect;->getCallerClassName(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/tinylog/runtime/RuntimeProvider;->stripAnonymousPart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCallerClassName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 112
    sget-object v0, Lorg/tinylog/runtime/RuntimeProvider;->dialect:Lorg/tinylog/runtime/RuntimeDialect;

    invoke-interface {v0, p0}, Lorg/tinylog/runtime/RuntimeDialect;->getCallerClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 115
    sget-object v0, Lorg/tinylog/Level;->ERROR:Lorg/tinylog/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Logger class \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "\" is missing in stack trace"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/tinylog/provider/InternalLogger;->log(Lorg/tinylog/Level;Ljava/lang/String;)V

    .line 116
    const-string p0, "<unknown class>"

    return-object p0

    .line 118
    :cond_0
    invoke-static {v0}, Lorg/tinylog/runtime/RuntimeProvider;->stripAnonymousPart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCallerStackTraceElement(I)Ljava/lang/StackTraceElement;
    .locals 1

    .line 131
    sget-object v0, Lorg/tinylog/runtime/RuntimeProvider;->dialect:Lorg/tinylog/runtime/RuntimeDialect;

    add-int/lit8 p0, p0, 0x1

    invoke-interface {v0, p0}, Lorg/tinylog/runtime/RuntimeDialect;->getCallerStackTraceElement(I)Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-static {p0}, Lorg/tinylog/runtime/RuntimeProvider;->normalizeClassName(Ljava/lang/StackTraceElement;)Ljava/lang/StackTraceElement;

    move-result-object p0

    return-object p0
.end method

.method public static getCallerStackTraceElement(Ljava/lang/String;)Ljava/lang/StackTraceElement;
    .locals 4

    .line 143
    sget-object v0, Lorg/tinylog/runtime/RuntimeProvider;->dialect:Lorg/tinylog/runtime/RuntimeDialect;

    invoke-interface {v0, p0}, Lorg/tinylog/runtime/RuntimeDialect;->getCallerStackTraceElement(Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object v0

    if-nez v0, :cond_0

    .line 146
    sget-object v0, Lorg/tinylog/Level;->ERROR:Lorg/tinylog/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Logger class \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "\" is missing in stack trace"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/tinylog/provider/InternalLogger;->log(Lorg/tinylog/Level;Ljava/lang/String;)V

    .line 147
    new-instance p0, Ljava/lang/StackTraceElement;

    const-string v0, "<unknown file>"

    const/4 v1, -0x1

    const-string v2, "<unknown class>"

    const-string v3, "<unknown method>"

    invoke-direct {p0, v2, v3, v0, v1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0

    .line 149
    :cond_0
    invoke-static {v0}, Lorg/tinylog/runtime/RuntimeProvider;->normalizeClassName(Ljava/lang/StackTraceElement;)Ljava/lang/StackTraceElement;

    move-result-object p0

    return-object p0
.end method

.method public static getClassLoaders()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ClassLoader;",
            ">;"
        }
    .end annotation

    .line 53
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 54
    const-class v1, Lorg/tinylog/runtime/RuntimeProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2

    .line 57
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultWriter()Ljava/lang/String;
    .locals 1

    .line 72
    sget-object v0, Lorg/tinylog/runtime/RuntimeProvider;->dialect:Lorg/tinylog/runtime/RuntimeDialect;

    invoke-interface {v0}, Lorg/tinylog/runtime/RuntimeDialect;->getDefaultWriter()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getJavaVersion()I
    .locals 4

    .line 196
    const-string v0, "java.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x2e

    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_1

    const/4 v3, 0x0

    .line 202
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 206
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public static getProcessId()J
    .locals 2

    .line 81
    sget-object v0, Lorg/tinylog/runtime/RuntimeProvider;->dialect:Lorg/tinylog/runtime/RuntimeDialect;

    invoke-interface {v0}, Lorg/tinylog/runtime/RuntimeDialect;->getProcessId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getStartTime()Lorg/tinylog/runtime/Timestamp;
    .locals 1

    .line 90
    sget-object v0, Lorg/tinylog/runtime/RuntimeProvider;->dialect:Lorg/tinylog/runtime/RuntimeDialect;

    invoke-interface {v0}, Lorg/tinylog/runtime/RuntimeDialect;->getStartTime()Lorg/tinylog/runtime/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public static isAndroid()Z
    .locals 1

    .line 44
    sget-object v0, Lorg/tinylog/runtime/RuntimeProvider;->dialect:Lorg/tinylog/runtime/RuntimeDialect;

    invoke-interface {v0}, Lorg/tinylog/runtime/RuntimeDialect;->isAndroid()Z

    move-result v0

    return v0
.end method

.method private static normalizeClassName(Ljava/lang/StackTraceElement;)Ljava/lang/StackTraceElement;
    .locals 4

    .line 245
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 246
    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-object p0

    .line 250
    :cond_0
    invoke-static {v0}, Lorg/tinylog/runtime/RuntimeProvider;->stripAnonymousPart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    new-instance v1, Ljava/lang/StackTraceElement;

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    invoke-direct {v1, v0, v2, v3, p0}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method

.method private static resolveDialect()Lorg/tinylog/runtime/RuntimeDialect;
    .locals 2

    .line 181
    invoke-static {}, Lorg/tinylog/runtime/RuntimeProvider;->getJavaVersion()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 182
    new-instance v0, Lorg/tinylog/runtime/ModernJavaRuntime;

    invoke-direct {v0}, Lorg/tinylog/runtime/ModernJavaRuntime;-><init>()V

    return-object v0

    .line 183
    :cond_0
    const-string v0, "java.runtime.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Android Runtime"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    new-instance v0, Lorg/tinylog/runtime/AndroidRuntime;

    invoke-direct {v0}, Lorg/tinylog/runtime/AndroidRuntime;-><init>()V

    return-object v0

    .line 186
    :cond_1
    new-instance v0, Lorg/tinylog/runtime/LegacyJavaRuntime;

    invoke-direct {v0}, Lorg/tinylog/runtime/LegacyJavaRuntime;-><init>()V

    return-object v0
.end method

.method private static stripAnonymousPart(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 221
    const-string v0, "$"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 223
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_0

    .line 224
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 227
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x41

    if-lt v2, v3, :cond_2

    const/16 v3, 0x5a

    if-le v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x2

    const/16 v2, 0x24

    .line 221
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    goto :goto_0

    .line 230
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method
