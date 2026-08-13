.class final Lio/opentelemetry/sdk/metrics/internal/debug/StackTraceSourceInfo;
.super Ljava/lang/Object;
.source "StackTraceSourceInfo.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/debug/SourceInfo;


# instance fields
.field private final stackTraceElements:[Ljava/lang/StackTraceElement;


# direct methods
.method constructor <init>([Ljava/lang/StackTraceElement;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/debug/StackTraceSourceInfo;->stackTraceElements:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method private static isInterestingStackTrace(Ljava/lang/StackTraceElement;)Z
    .locals 2

    .line 45
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "io.opentelemetry.sdk.metrics"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "java.lang"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public multiLineDebugString()Ljava/lang/String;
    .locals 5

    .line 31
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/debug/StackTraceSourceInfo;->stackTraceElements:[Ljava/lang/StackTraceElement;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/debug/StackTraceSourceInfo;->stackTraceElements:[Ljava/lang/StackTraceElement;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 35
    invoke-static {v3}, Lio/opentelemetry/sdk/metrics/internal/debug/StackTraceSourceInfo;->isInterestingStackTrace(Ljava/lang/StackTraceElement;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 36
    const-string v4, "\tat "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 41
    :cond_2
    const-string p0, "\tat unknown source"

    return-object p0
.end method

.method public shortDebugString()Ljava/lang/String;
    .locals 4

    .line 19
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/debug/StackTraceSourceInfo;->stackTraceElements:[Ljava/lang/StackTraceElement;

    array-length v0, p0

    if-lez v0, :cond_1

    .line 20
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 21
    invoke-static {v2}, Lio/opentelemetry/sdk/metrics/internal/debug/StackTraceSourceInfo;->isInterestingStackTrace(Ljava/lang/StackTraceElement;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 22
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s:%d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26
    :cond_1
    const-string/jumbo p0, "unknown source"

    return-object p0
.end method
