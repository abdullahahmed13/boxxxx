.class final Lorg/tinylog/runtime/ModernJavaRuntime;
.super Lorg/tinylog/runtime/AbstractJavaRuntime;
.source "ModernJavaRuntime.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tinylog/runtime/ModernJavaRuntime$DynamicStackFrameExtractor;,
        Lorg/tinylog/runtime/ModernJavaRuntime$FixedStackFrameExtractor;,
        Lorg/tinylog/runtime/ModernJavaRuntime$ClassContextSecurityManager;
    }
.end annotation


# static fields
.field private static final securityManager:Lorg/tinylog/runtime/ModernJavaRuntime$ClassContextSecurityManager;

.field private static final startTime:Lorg/tinylog/runtime/Timestamp;


# instance fields
.field private final currentProcess:Ljava/lang/ProcessHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 33
    new-instance v0, Lorg/tinylog/runtime/ModernJavaRuntime$ClassContextSecurityManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/tinylog/runtime/ModernJavaRuntime$ClassContextSecurityManager;-><init>(Lorg/tinylog/runtime/ModernJavaRuntime$1;)V

    sput-object v0, Lorg/tinylog/runtime/ModernJavaRuntime;->securityManager:Lorg/tinylog/runtime/ModernJavaRuntime$ClassContextSecurityManager;

    .line 35
    new-instance v0, Lorg/tinylog/runtime/PreciseTimestamp;

    .line 36
    invoke-static {}, Ljava/lang/management/ManagementFactory;->getRuntimeMXBean()Ljava/lang/management/RuntimeMXBean;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/management/RuntimeMXBean;->getStartTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/tinylog/runtime/PreciseTimestamp;-><init>(JJ)V

    sput-object v0, Lorg/tinylog/runtime/ModernJavaRuntime;->startTime:Lorg/tinylog/runtime/Timestamp;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lorg/tinylog/runtime/AbstractJavaRuntime;-><init>()V

    .line 40
    invoke-static {}, Lorg/tinylog/runtime/ModernJavaRuntime;->getCurrentProcess()Ljava/lang/ProcessHandle;

    move-result-object v0

    iput-object v0, p0, Lorg/tinylog/runtime/ModernJavaRuntime;->currentProcess:Ljava/lang/ProcessHandle;

    return-void
.end method

.method private static getCurrentProcess()Ljava/lang/ProcessHandle;
    .locals 5

    const/4 v0, 0x0

    .line 117
    :try_start_0
    const-class v1, Ljava/lang/ProcessHandle;

    const-string v2, "current"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ProcessHandle;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 119
    sget-object v2, Lorg/tinylog/Level;->ERROR:Lorg/tinylog/Level;

    const-string v3, "Failed to receive the handle of the current process"

    invoke-static {v2, v1, v3}, Lorg/tinylog/provider/InternalLogger;->log(Lorg/tinylog/Level;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public createTimestamp()Lorg/tinylog/runtime/Timestamp;
    .locals 0

    .line 102
    new-instance p0, Lorg/tinylog/runtime/PreciseTimestamp;

    invoke-direct {p0}, Lorg/tinylog/runtime/PreciseTimestamp;-><init>()V

    return-object p0
.end method

.method public createTimestampFormatter(Ljava/lang/String;Ljava/util/Locale;)Lorg/tinylog/runtime/TimestampFormatter;
    .locals 0

    .line 107
    new-instance p0, Lorg/tinylog/runtime/PreciseTimestampFormatter;

    invoke-direct {p0, p1, p2}, Lorg/tinylog/runtime/PreciseTimestampFormatter;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object p0
.end method

.method public getCallerClassName(I)Ljava/lang/String;
    .locals 1

    .line 63
    sget-object p0, Lorg/tinylog/runtime/ModernJavaRuntime;->securityManager:Lorg/tinylog/runtime/ModernJavaRuntime$ClassContextSecurityManager;

    invoke-virtual {p0}, Lorg/tinylog/runtime/ModernJavaRuntime$ClassContextSecurityManager;->getClassContext()[Ljava/lang/Class;

    move-result-object p0

    .line 64
    array-length v0, p0

    add-int/lit8 p1, p1, 0x1

    if-le v0, p1, :cond_0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCallerClassName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 69
    sget-object p0, Lorg/tinylog/runtime/ModernJavaRuntime;->securityManager:Lorg/tinylog/runtime/ModernJavaRuntime$ClassContextSecurityManager;

    invoke-virtual {p0}, Lorg/tinylog/runtime/ModernJavaRuntime$ClassContextSecurityManager;->getClassContext()[Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    .line 72
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    .line 73
    aget-object v0, p0, v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    .line 78
    :cond_2
    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    .line 79
    aget-object v0, p0, v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCallerStackTraceElement(I)Ljava/lang/StackTraceElement;
    .locals 2

    .line 90
    invoke-static {}, Ljava/lang/StackWalker;->getInstance()Ljava/lang/StackWalker;

    move-result-object p0

    new-instance v0, Lorg/tinylog/runtime/ModernJavaRuntime$FixedStackFrameExtractor;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/tinylog/runtime/ModernJavaRuntime$FixedStackFrameExtractor;-><init>(ILorg/tinylog/runtime/ModernJavaRuntime$1;)V

    invoke-virtual {p0, v0}, Ljava/lang/StackWalker;->walk(Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/StackWalker$StackFrame;

    if-nez p0, :cond_0

    return-object v1

    .line 91
    :cond_0
    invoke-interface {p0}, Ljava/lang/StackWalker$StackFrame;->toStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object p0

    return-object p0
.end method

.method public getCallerStackTraceElement(Ljava/lang/String;)Ljava/lang/StackTraceElement;
    .locals 2

    .line 96
    invoke-static {}, Ljava/lang/StackWalker;->getInstance()Ljava/lang/StackWalker;

    move-result-object p0

    new-instance v0, Lorg/tinylog/runtime/ModernJavaRuntime$DynamicStackFrameExtractor;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/tinylog/runtime/ModernJavaRuntime$DynamicStackFrameExtractor;-><init>(Ljava/lang/String;Lorg/tinylog/runtime/ModernJavaRuntime$1;)V

    invoke-virtual {p0, v0}, Ljava/lang/StackWalker;->walk(Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/StackWalker$StackFrame;

    if-nez p0, :cond_0

    return-object v1

    .line 97
    :cond_0
    invoke-interface {p0}, Ljava/lang/StackWalker$StackFrame;->toStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object p0

    return-object p0
.end method

.method public getProcessId()J
    .locals 2

    .line 53
    iget-object p0, p0, Lorg/tinylog/runtime/ModernJavaRuntime;->currentProcess:Ljava/lang/ProcessHandle;

    invoke-interface {p0}, Ljava/lang/ProcessHandle;->pid()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStartTime()Lorg/tinylog/runtime/Timestamp;
    .locals 0

    .line 58
    sget-object p0, Lorg/tinylog/runtime/ModernJavaRuntime;->startTime:Lorg/tinylog/runtime/Timestamp;

    return-object p0
.end method

.method public isAndroid()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
