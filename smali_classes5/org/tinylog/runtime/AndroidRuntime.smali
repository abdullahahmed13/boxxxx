.class final Lorg/tinylog/runtime/AndroidRuntime;
.super Ljava/lang/Object;
.source "AndroidRuntime.java"

# interfaces
.implements Lorg/tinylog/runtime/RuntimeDialect;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tinylog/runtime/AndroidRuntime$StackTraceElementsFiller;
    }
.end annotation


# static fields
.field private static final STACK_TRACE_SIZE:I = 0xa

.field private static final startTime:Lorg/tinylog/runtime/Timestamp;


# instance fields
.field private final stackTraceElementsFiller:Ljava/lang/reflect/Method;

.field private final stackTraceOffset:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lorg/tinylog/runtime/LegacyTimestamp;

    invoke-direct {v0}, Lorg/tinylog/runtime/LegacyTimestamp;-><init>()V

    sput-object v0, Lorg/tinylog/runtime/AndroidRuntime;->startTime:Lorg/tinylog/runtime/Timestamp;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {}, Lorg/tinylog/runtime/AndroidRuntime;->getStackTraceElementsFiller()Lorg/tinylog/runtime/AndroidRuntime$StackTraceElementsFiller;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lorg/tinylog/runtime/AndroidRuntime$StackTraceElementsFiller;->access$000(Lorg/tinylog/runtime/AndroidRuntime$StackTraceElementsFiller;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lorg/tinylog/runtime/AndroidRuntime;->stackTraceElementsFiller:Ljava/lang/reflect/Method;

    .line 43
    invoke-static {v0}, Lorg/tinylog/runtime/AndroidRuntime$StackTraceElementsFiller;->access$100(Lorg/tinylog/runtime/AndroidRuntime$StackTraceElementsFiller;)I

    move-result v0

    iput v0, p0, Lorg/tinylog/runtime/AndroidRuntime;->stackTraceOffset:I

    return-void
.end method

.method private extractCallerStackTraceElements(I)[Ljava/lang/StackTraceElement;
    .locals 3

    .line 168
    const-string v0, "Failed getting stack trace element from dalvik.system.VMStack"

    iget-object p0, p0, Lorg/tinylog/runtime/AndroidRuntime;->stackTraceElementsFiller:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 170
    :try_start_0
    new-array p1, p1, [Ljava/lang/StackTraceElement;

    .line 171
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 176
    sget-object p1, Lorg/tinylog/Level;->ERROR:Lorg/tinylog/Level;

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p1, p0, v0}, Lorg/tinylog/provider/InternalLogger;->log(Lorg/tinylog/Level;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 174
    sget-object p1, Lorg/tinylog/Level;->ERROR:Lorg/tinylog/Level;

    invoke-static {p1, p0, v0}, Lorg/tinylog/provider/InternalLogger;->log(Lorg/tinylog/Level;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method private static findStackTraceElement(Ljava/lang/String;[Ljava/lang/StackTraceElement;)Ljava/lang/StackTraceElement;
    .locals 2

    const/4 v0, 0x0

    .line 145
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 149
    :cond_0
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 153
    :cond_1
    array-length p0, p1

    if-ge v0, p0, :cond_2

    .line 154
    aget-object p0, p1, v0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getStackTraceElementsFiller()Lorg/tinylog/runtime/AndroidRuntime$StackTraceElementsFiller;
    .locals 9

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 114
    :try_start_0
    const-class v2, Ldalvik/system/VMStack;

    const-string v3, "fillStackTraceElements"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Thread;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, [Ljava/lang/StackTraceElement;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 115
    invoke-virtual {v2, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/16 v3, 0xa

    .line 116
    new-array v4, v3, [Ljava/lang/StackTraceElement;

    .line 117
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-ge v6, v3, :cond_1

    .line 119
    aget-object v5, v4, v6

    if-eqz v5, :cond_0

    .line 120
    const-class v7, Lorg/tinylog/runtime/AndroidRuntime;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "getStackTraceElementsFiller"

    .line 121
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 122
    new-instance v3, Lorg/tinylog/runtime/AndroidRuntime$StackTraceElementsFiller;

    invoke-direct {v3, v2, v6, v1}, Lorg/tinylog/runtime/AndroidRuntime$StackTraceElementsFiller;-><init>(Ljava/lang/reflect/Method;ILorg/tinylog/runtime/AndroidRuntime$1;)V

    return-object v3

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 125
    :cond_1
    new-instance v2, Lorg/tinylog/runtime/AndroidRuntime$StackTraceElementsFiller;

    invoke-direct {v2, v1, v0, v1}, Lorg/tinylog/runtime/AndroidRuntime$StackTraceElementsFiller;-><init>(Ljava/lang/reflect/Method;ILorg/tinylog/runtime/AndroidRuntime$1;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 129
    :catch_0
    new-instance v2, Lorg/tinylog/runtime/AndroidRuntime$StackTraceElementsFiller;

    invoke-direct {v2, v1, v0, v1}, Lorg/tinylog/runtime/AndroidRuntime$StackTraceElementsFiller;-><init>(Ljava/lang/reflect/Method;ILorg/tinylog/runtime/AndroidRuntime$1;)V

    return-object v2

    .line 127
    :catch_1
    new-instance v2, Lorg/tinylog/runtime/AndroidRuntime$StackTraceElementsFiller;

    invoke-direct {v2, v1, v0, v1}, Lorg/tinylog/runtime/AndroidRuntime$StackTraceElementsFiller;-><init>(Ljava/lang/reflect/Method;ILorg/tinylog/runtime/AndroidRuntime$1;)V

    return-object v2
.end method


# virtual methods
.method public createTimestamp()Lorg/tinylog/runtime/Timestamp;
    .locals 0

    .line 98
    new-instance p0, Lorg/tinylog/runtime/LegacyTimestamp;

    invoke-direct {p0}, Lorg/tinylog/runtime/LegacyTimestamp;-><init>()V

    return-object p0
.end method

.method public createTimestampFormatter(Ljava/lang/String;Ljava/util/Locale;)Lorg/tinylog/runtime/TimestampFormatter;
    .locals 0

    .line 103
    new-instance p0, Lorg/tinylog/runtime/LegacyTimestampFormatter;

    invoke-direct {p0, p1, p2}, Lorg/tinylog/runtime/LegacyTimestampFormatter;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object p0
.end method

.method public getCallerClassName(I)Ljava/lang/String;
    .locals 0

    add-int/lit8 p1, p1, 0x1

    .line 68
    invoke-virtual {p0, p1}, Lorg/tinylog/runtime/AndroidRuntime;->getCallerStackTraceElement(I)Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCallerClassName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Lorg/tinylog/runtime/AndroidRuntime;->getCallerStackTraceElement(Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 74
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCallerStackTraceElement(I)Ljava/lang/StackTraceElement;
    .locals 1

    .line 79
    iget v0, p0, Lorg/tinylog/runtime/AndroidRuntime;->stackTraceOffset:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lorg/tinylog/runtime/AndroidRuntime;->extractCallerStackTraceElements(I)[Ljava/lang/StackTraceElement;

    move-result-object p0

    if-nez p0, :cond_0

    .line 80
    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getCallerStackTraceElement(Ljava/lang/String;)Ljava/lang/StackTraceElement;
    .locals 1

    .line 85
    iget v0, p0, Lorg/tinylog/runtime/AndroidRuntime;->stackTraceOffset:I

    add-int/lit8 v0, v0, 0xa

    invoke-direct {p0, v0}, Lorg/tinylog/runtime/AndroidRuntime;->extractCallerStackTraceElements(I)[Ljava/lang/StackTraceElement;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 87
    invoke-static {p1, p0}, Lorg/tinylog/runtime/AndroidRuntime;->findStackTraceElement(Ljava/lang/String;[Ljava/lang/StackTraceElement;)Ljava/lang/StackTraceElement;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 93
    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-static {p1, p0}, Lorg/tinylog/runtime/AndroidRuntime;->findStackTraceElement(Ljava/lang/String;[Ljava/lang/StackTraceElement;)Ljava/lang/StackTraceElement;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultWriter()Ljava/lang/String;
    .locals 0

    .line 53
    const-string p0, "logcat"

    return-object p0
.end method

.method public getProcessId()J
    .locals 2

    .line 58
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public getStartTime()Lorg/tinylog/runtime/Timestamp;
    .locals 0

    .line 63
    sget-object p0, Lorg/tinylog/runtime/AndroidRuntime;->startTime:Lorg/tinylog/runtime/Timestamp;

    return-object p0
.end method

.method public isAndroid()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
