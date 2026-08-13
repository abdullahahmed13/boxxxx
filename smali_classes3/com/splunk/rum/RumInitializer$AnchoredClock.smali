.class final Lcom/splunk/rum/RumInitializer$AnchoredClock;
.super Ljava/lang/Object;
.source "RumInitializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/splunk/rum/RumInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AnchoredClock"
.end annotation


# instance fields
.field private final clock:Lio/opentelemetry/sdk/common/Clock;

.field private final epochNanos:J

.field private final nanoTime:J


# direct methods
.method private constructor <init>(Lio/opentelemetry/sdk/common/Clock;JJ)V
    .locals 0

    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 448
    iput-object p1, p0, Lcom/splunk/rum/RumInitializer$AnchoredClock;->clock:Lio/opentelemetry/sdk/common/Clock;

    .line 449
    iput-wide p2, p0, Lcom/splunk/rum/RumInitializer$AnchoredClock;->epochNanos:J

    .line 450
    iput-wide p4, p0, Lcom/splunk/rum/RumInitializer$AnchoredClock;->nanoTime:J

    return-void
.end method

.method public static create(Lio/opentelemetry/sdk/common/Clock;)Lcom/splunk/rum/RumInitializer$AnchoredClock;
    .locals 6

    .line 454
    new-instance v0, Lcom/splunk/rum/RumInitializer$AnchoredClock;

    invoke-interface {p0}, Lio/opentelemetry/sdk/common/Clock;->now()J

    move-result-wide v2

    invoke-interface {p0}, Lio/opentelemetry/sdk/common/Clock;->nanoTime()J

    move-result-wide v4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/splunk/rum/RumInitializer$AnchoredClock;-><init>(Lio/opentelemetry/sdk/common/Clock;JJ)V

    return-object v0
.end method


# virtual methods
.method now()J
    .locals 4

    .line 458
    iget-object v0, p0, Lcom/splunk/rum/RumInitializer$AnchoredClock;->clock:Lio/opentelemetry/sdk/common/Clock;

    invoke-interface {v0}, Lio/opentelemetry/sdk/common/Clock;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/splunk/rum/RumInitializer$AnchoredClock;->nanoTime:J

    sub-long/2addr v0, v2

    .line 459
    iget-wide v2, p0, Lcom/splunk/rum/RumInitializer$AnchoredClock;->epochNanos:J

    add-long/2addr v2, v0

    return-wide v2
.end method
