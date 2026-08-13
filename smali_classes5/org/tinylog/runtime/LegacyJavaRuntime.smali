.class public final Lorg/tinylog/runtime/LegacyJavaRuntime;
.super Lorg/tinylog/runtime/AbstractJavaRuntime;
.source "LegacyJavaRuntime.java"


# static fields
.field private static final startTime:Lorg/tinylog/runtime/Timestamp;


# instance fields
.field private final hasSunReflection:Z

.field private final stackTraceElementGetter:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Lorg/tinylog/runtime/LegacyTimestamp;

    invoke-static {}, Ljava/lang/management/ManagementFactory;->getRuntimeMXBean()Ljava/lang/management/RuntimeMXBean;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/management/RuntimeMXBean;->getStartTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/tinylog/runtime/LegacyTimestamp;-><init>(J)V

    sput-object v0, Lorg/tinylog/runtime/LegacyJavaRuntime;->startTime:Lorg/tinylog/runtime/Timestamp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lorg/tinylog/runtime/AbstractJavaRuntime;-><init>()V

    .line 37
    invoke-static {}, Lorg/tinylog/runtime/LegacyJavaRuntime;->verifySunReflection()Z

    move-result v0

    iput-boolean v0, p0, Lorg/tinylog/runtime/LegacyJavaRuntime;->hasSunReflection:Z

    .line 38
    invoke-static {}, Lorg/tinylog/runtime/LegacyJavaRuntime;->getStackTraceElementGetter()Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lorg/tinylog/runtime/LegacyJavaRuntime;->stackTraceElementGetter:Ljava/lang/reflect/Method;

    return-void
.end method

.method private static getStackTraceElementGetter()Ljava/lang/reflect/Method;
    .locals 7

    const/4 v0, 0x0

    .line 155
    :try_start_0
    const-class v1, Ljava/lang/Throwable;

    const-string v2, "getStackTraceElement"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 156
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 157
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StackTraceElement;

    .line 158
    const-class v3, Lorg/tinylog/runtime/LegacyJavaRuntime;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    return-object v1

    :catch_0
    :cond_0
    return-object v0
.end method

.method private static verifySunReflection()Z
    .locals 3

    const/4 v0, 0x0

    .line 136
    :try_start_0
    const-class v1, Lorg/tinylog/runtime/AbstractJavaRuntime;

    const/4 v2, 0x1

    invoke-static {v2}, Lsun/reflect/Reflection;->getCallerClass(I)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method


# virtual methods
.method public createTimestamp()Lorg/tinylog/runtime/Timestamp;
    .locals 0

    .line 119
    new-instance p0, Lorg/tinylog/runtime/LegacyTimestamp;

    invoke-direct {p0}, Lorg/tinylog/runtime/LegacyTimestamp;-><init>()V

    return-object p0
.end method

.method public createTimestampFormatter(Ljava/lang/String;Ljava/util/Locale;)Lorg/tinylog/runtime/TimestampFormatter;
    .locals 0

    .line 124
    new-instance p0, Lorg/tinylog/runtime/LegacyTimestampFormatter;

    invoke-direct {p0, p1, p2}, Lorg/tinylog/runtime/LegacyTimestampFormatter;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object p0
.end method

.method public getCallerClassName(I)Ljava/lang/String;
    .locals 1

    .line 69
    iget-boolean v0, p0, Lorg/tinylog/runtime/LegacyJavaRuntime;->hasSunReflection:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 70
    invoke-static {p1}, Lsun/reflect/Reflection;->getCallerClass(I)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 72
    invoke-virtual {p0, p1}, Lorg/tinylog/runtime/LegacyJavaRuntime;->getCallerStackTraceElement(I)Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCallerClassName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Lorg/tinylog/runtime/LegacyJavaRuntime;->getCallerStackTraceElement(Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 79
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCallerStackTraceElement(I)Ljava/lang/StackTraceElement;
    .locals 3

    .line 84
    const-string v0, "Failed getting single stack trace element from throwable"

    iget-object p0, p0, Lorg/tinylog/runtime/LegacyJavaRuntime;->stackTraceElementGetter:Ljava/lang/reflect/Method;

    if-eqz p0, :cond_0

    .line 86
    :try_start_0
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/StackTraceElement;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 90
    sget-object v1, Lorg/tinylog/Level;->ERROR:Lorg/tinylog/Level;

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lorg/tinylog/provider/InternalLogger;->log(Lorg/tinylog/Level;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 88
    sget-object v1, Lorg/tinylog/Level;->ERROR:Lorg/tinylog/Level;

    invoke-static {v1, p0, v0}, Lorg/tinylog/provider/InternalLogger;->log(Lorg/tinylog/Level;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 94
    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getCallerStackTraceElement(Ljava/lang/String;)Ljava/lang/StackTraceElement;
    .locals 2

    .line 99
    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const/4 v0, 0x0

    .line 102
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_0
    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 110
    :cond_1
    array-length p1, p0

    if-ge v0, p1, :cond_2

    .line 111
    aget-object p0, p0, v0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getDefaultWriter()Ljava/lang/String;
    .locals 0

    .line 28
    invoke-super {p0}, Lorg/tinylog/runtime/AbstractJavaRuntime;->getDefaultWriter()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getProcessId()J
    .locals 7

    .line 48
    invoke-static {}, Ljava/lang/management/ManagementFactory;->getRuntimeMXBean()Ljava/lang/management/RuntimeMXBean;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/management/RuntimeMXBean;->getName()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, -0x1

    const/16 v2, 0x40

    const/4 v3, 0x0

    .line 50
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 55
    :catch_0
    sget-object v2, Lorg/tinylog/Level;->ERROR:Lorg/tinylog/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Name of virtual machine does not contain a process ID: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lorg/tinylog/provider/InternalLogger;->log(Lorg/tinylog/Level;Ljava/lang/String;)V

    return-wide v0

    .line 52
    :catch_1
    sget-object v4, Lorg/tinylog/Level;->ERROR:Lorg/tinylog/Level;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Illegal process ID: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lorg/tinylog/provider/InternalLogger;->log(Lorg/tinylog/Level;Ljava/lang/String;)V

    return-wide v0
.end method

.method public getStartTime()Lorg/tinylog/runtime/Timestamp;
    .locals 0

    .line 62
    sget-object p0, Lorg/tinylog/runtime/LegacyJavaRuntime;->startTime:Lorg/tinylog/runtime/Timestamp;

    return-object p0
.end method

.method public isAndroid()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
