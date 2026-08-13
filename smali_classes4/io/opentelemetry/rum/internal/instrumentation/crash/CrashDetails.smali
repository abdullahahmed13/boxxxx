.class public final Lio/opentelemetry/rum/internal/instrumentation/crash/CrashDetails;
.super Ljava/lang/Object;
.source "CrashDetails.java"


# instance fields
.field private final cause:Ljava/lang/Throwable;

.field private final thread:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lio/opentelemetry/rum/internal/instrumentation/crash/CrashDetails;->thread:Ljava/lang/Thread;

    .line 32
    iput-object p2, p0, Lio/opentelemetry/rum/internal/instrumentation/crash/CrashDetails;->cause:Ljava/lang/Throwable;

    return-void
.end method

.method public static create(Ljava/lang/Thread;Ljava/lang/Throwable;)Lio/opentelemetry/rum/internal/instrumentation/crash/CrashDetails;
    .locals 1

    .line 24
    new-instance v0, Lio/opentelemetry/rum/internal/instrumentation/crash/CrashDetails;

    invoke-direct {v0, p0, p1}, Lio/opentelemetry/rum/internal/instrumentation/crash/CrashDetails;-><init>(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    check-cast p1, Lio/opentelemetry/rum/internal/instrumentation/crash/CrashDetails;

    .line 56
    iget-object v1, p0, Lio/opentelemetry/rum/internal/instrumentation/crash/CrashDetails;->thread:Ljava/lang/Thread;

    iget-object v2, p1, Lio/opentelemetry/rum/internal/instrumentation/crash/CrashDetails;->thread:Ljava/lang/Thread;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 57
    :cond_2
    iget-object p0, p0, Lio/opentelemetry/rum/internal/instrumentation/crash/CrashDetails;->cause:Ljava/lang/Throwable;

    iget-object p1, p1, Lio/opentelemetry/rum/internal/instrumentation/crash/CrashDetails;->cause:Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 0

    .line 42
    iget-object p0, p0, Lio/opentelemetry/rum/internal/instrumentation/crash/CrashDetails;->cause:Ljava/lang/Throwable;

    return-object p0
.end method

.method public getThread()Ljava/lang/Thread;
    .locals 0

    .line 37
    iget-object p0, p0, Lio/opentelemetry/rum/internal/instrumentation/crash/CrashDetails;->thread:Ljava/lang/Thread;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 62
    iget-object v0, p0, Lio/opentelemetry/rum/internal/instrumentation/crash/CrashDetails;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-object p0, p0, Lio/opentelemetry/rum/internal/instrumentation/crash/CrashDetails;->cause:Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method spanName()Ljava/lang/String;
    .locals 0

    .line 46
    invoke-virtual {p0}, Lio/opentelemetry/rum/internal/instrumentation/crash/CrashDetails;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
