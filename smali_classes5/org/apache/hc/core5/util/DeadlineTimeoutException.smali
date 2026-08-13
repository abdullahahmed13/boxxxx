.class public Lorg/apache/hc/core5/util/DeadlineTimeoutException;
.super Ljava/util/concurrent/TimeoutException;
.source "DeadlineTimeoutException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final deadline:Lorg/apache/hc/core5/util/Deadline;


# direct methods
.method private constructor <init>(Lorg/apache/hc/core5/util/Deadline;)V
    .locals 1

    .line 63
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lorg/apache/hc/core5/util/Deadline;->format(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lorg/apache/hc/core5/util/DeadlineTimeoutException;->deadline:Lorg/apache/hc/core5/util/Deadline;

    return-void
.end method

.method public static from(Lorg/apache/hc/core5/util/Deadline;)Lorg/apache/hc/core5/util/DeadlineTimeoutException;
    .locals 1

    .line 49
    new-instance v0, Lorg/apache/hc/core5/util/DeadlineTimeoutException;

    invoke-direct {v0, p0}, Lorg/apache/hc/core5/util/DeadlineTimeoutException;-><init>(Lorg/apache/hc/core5/util/Deadline;)V

    return-object v0
.end method


# virtual methods
.method public getDeadline()Lorg/apache/hc/core5/util/Deadline;
    .locals 0

    .line 73
    iget-object p0, p0, Lorg/apache/hc/core5/util/DeadlineTimeoutException;->deadline:Lorg/apache/hc/core5/util/Deadline;

    return-object p0
.end method
