.class final Lio/opentelemetry/instrumentation/api/instrumenter/DefaultErrorCauseExtractor;
.super Ljava/lang/Object;
.source "DefaultErrorCauseExtractor.java"

# interfaces
.implements Lio/opentelemetry/instrumentation/api/instrumenter/ErrorCauseExtractor;


# static fields
.field private static final COMPLETION_EXCEPTION_CLASS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field static final INSTANCE:Lio/opentelemetry/instrumentation/api/instrumenter/ErrorCauseExtractor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/DefaultErrorCauseExtractor;

    invoke-direct {v0}, Lio/opentelemetry/instrumentation/api/instrumenter/DefaultErrorCauseExtractor;-><init>()V

    sput-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/DefaultErrorCauseExtractor;->INSTANCE:Lio/opentelemetry/instrumentation/api/instrumenter/ErrorCauseExtractor;

    .line 17
    invoke-static {}, Lio/opentelemetry/instrumentation/api/instrumenter/DefaultErrorCauseExtractor;->getCompletionExceptionClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/DefaultErrorCauseExtractor;->COMPLETION_EXCEPTION_CLASS:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getCompletionExceptionClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 38
    :try_start_0
    const-string v0, "java.util.concurrent.CompletionException"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static isInstanceOfCompletionException(Ljava/lang/Throwable;)Z
    .locals 1

    .line 32
    sget-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/DefaultErrorCauseExtractor;->COMPLETION_EXCEPTION_CLASS:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public extract(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    if-nez v0, :cond_0

    .line 23
    invoke-static {p1}, Lio/opentelemetry/instrumentation/api/instrumenter/DefaultErrorCauseExtractor;->isInstanceOfCompletionException(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/reflect/UndeclaredThrowableException;

    if-eqz v0, :cond_1

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/DefaultErrorCauseExtractor;->extract(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method
