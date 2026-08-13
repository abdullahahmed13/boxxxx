.class public Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry;
.super Ljava/lang/Object;
.source "StatusCodeAndExceptionRetry.java"

# interfaces
.implements Lcom/microsoft/identity/common/java/net/IRetryPolicy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/identity/common/java/net/IRetryPolicy<",
        "Lcom/microsoft/identity/common/java/net/HttpResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lnet/jcip/annotations/Immutable;
.end annotation

.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# instance fields
.field private final extensionFactor:I

.field private final initialDelay:I

.field private final isAcceptable:Lcom/microsoft/identity/common/java/util/ported/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/identity/common/java/util/ported/Function<",
            "Lcom/microsoft/identity/common/java/net/HttpResponse;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isRetryable:Lcom/microsoft/identity/common/java/util/ported/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/identity/common/java/util/ported/Function<",
            "Lcom/microsoft/identity/common/java/net/HttpResponse;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isRetryableException:Lcom/microsoft/identity/common/java/util/ported/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/identity/common/java/util/ported/Function<",
            "Ljava/lang/Exception;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final number:I


# direct methods
.method private static $default$extensionFactor()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private static $default$initialDelay()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method private static $default$isAcceptable()Lcom/microsoft/identity/common/java/util/ported/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/java/util/ported/Function<",
            "Lcom/microsoft/identity/common/java/net/HttpResponse;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry$3;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry$3;-><init>()V

    return-object v0
.end method

.method private static $default$isRetryable()Lcom/microsoft/identity/common/java/util/ported/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/java/util/ported/Function<",
            "Lcom/microsoft/identity/common/java/net/HttpResponse;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry$2;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry$2;-><init>()V

    return-object v0
.end method

.method private static $default$isRetryableException()Lcom/microsoft/identity/common/java/util/ported/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/java/util/ported/Function<",
            "Ljava/lang/Exception;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry$1;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry$1;-><init>()V

    return-object v0
.end method

.method private static $default$number()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public constructor <init>(Lcom/microsoft/identity/common/java/util/ported/Function;Lcom/microsoft/identity/common/java/util/ported/Function;Lcom/microsoft/identity/common/java/util/ported/Function;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/util/ported/Function<",
            "Ljava/lang/Exception;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/microsoft/identity/common/java/util/ported/Function<",
            "Lcom/microsoft/identity/common/java/net/HttpResponse;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/microsoft/identity/common/java/util/ported/Function<",
            "Lcom/microsoft/identity/common/java/net/HttpResponse;",
            "Ljava/lang/Boolean;",
            ">;III)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry;->isRetryableException:Lcom/microsoft/identity/common/java/util/ported/Function;

    iput-object p2, p0, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry;->isRetryable:Lcom/microsoft/identity/common/java/util/ported/Function;

    iput-object p3, p0, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry;->isAcceptable:Lcom/microsoft/identity/common/java/util/ported/Function;

    iput p4, p0, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry;->number:I

    iput p5, p0, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry;->initialDelay:I

    iput p6, p0, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry;->extensionFactor:I

    return-void
.end method

.method static synthetic access$000()Lcom/microsoft/identity/common/java/util/ported/Function;
    .locals 1

    .line 46
    invoke-static {}, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry;->$default$isRetryableException()Lcom/microsoft/identity/common/java/util/ported/Function;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100()Lcom/microsoft/identity/common/java/util/ported/Function;
    .locals 1

    .line 46
    invoke-static {}, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry;->$default$isRetryable()Lcom/microsoft/identity/common/java/util/ported/Function;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200()Lcom/microsoft/identity/common/java/util/ported/Function;
    .locals 1

    .line 46
    invoke-static {}, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry;->$default$isAcceptable()Lcom/microsoft/identity/common/java/util/ported/Function;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()I
    .locals 1

    .line 46
    invoke-static {}, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry;->$default$number()I

    move-result v0

    return v0
.end method

.method static synthetic access$400()I
    .locals 1

    .line 46
    invoke-static {}, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry;->$default$initialDelay()I

    move-result v0

    return v0
.end method

.method static synthetic access$500()I
    .locals 1

    .line 46
    invoke-static {}, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry;->$default$extensionFactor()I

    move-result v0

    return v0
.end method

.method public static builder()Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;
    .locals 1

    .line 43
    new-instance v0, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;-><init>()V

    return-object v0
.end method

.method private waited(I)Z
    .locals 0

    int-to-long p0, p1

    .line 107
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    .line 110
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public attempt(Ljava/util/concurrent/Callable;)Lcom/microsoft/identity/common/java/net/HttpResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/microsoft/identity/common/java/net/HttpResponse;",
            ">;)",
            "Lcom/microsoft/identity/common/java/net/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 77
    iget v0, p0, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry;->number:I

    .line 78
    iget v1, p0, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry;->initialDelay:I

    .line 81
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/identity/common/java/net/HttpResponse;

    if-lez v0, :cond_0

    .line 83
    iget-object v3, p0, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry;->isAcceptable:Lcom/microsoft/identity/common/java/util/ported/Function;

    invoke-interface {v3, v2}, Lcom/microsoft/identity/common/java/util/ported/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry;->isRetryable:Lcom/microsoft/identity/common/java/util/ported/Function;

    invoke-interface {v3, v2}, Lcom/microsoft/identity/common/java/util/ported/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_1

    :cond_0
    return-object v2

    :catch_0
    move-exception v2

    if-lez v0, :cond_3

    .line 87
    iget-object v3, p0, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry;->isRetryableException:Lcom/microsoft/identity/common/java/util/ported/Function;

    invoke-interface {v3, v2}, Lcom/microsoft/identity/common/java/util/ported/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_2

    .line 96
    invoke-direct {p0, v1}, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry;->waited(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry;->extensionFactor:I

    mul-int/2addr v1, v0

    if-lez v1, :cond_2

    move v0, v2

    goto :goto_0

    .line 97
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This code should not be reachable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 88
    :cond_3
    :goto_1
    instance-of p0, v2, Lcom/microsoft/identity/common/java/exception/ClientException;

    if-eqz p0, :cond_4

    .line 89
    check-cast v2, Lcom/microsoft/identity/common/java/exception/ClientException;

    throw v2

    .line 92
    :cond_4
    new-instance p0, Lcom/microsoft/identity/common/java/net/RetryFailedException;

    invoke-direct {p0, v2}, Lcom/microsoft/identity/common/java/net/RetryFailedException;-><init>(Ljava/lang/Exception;)V

    throw p0
.end method

.method public bridge synthetic attempt(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry;->attempt(Ljava/util/concurrent/Callable;)Lcom/microsoft/identity/common/java/net/HttpResponse;

    move-result-object p0

    return-object p0
.end method
