.class Lcom/splunk/rum/BandwidthTracker;
.super Ljava/lang/Object;
.source "BandwidthTracker.java"


# static fields
.field private static final DATAPOINTS_TO_TRACK:I = 0x6


# instance fields
.field private final clock:Ljava/time/Clock;

.field private final sizes:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final times:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1RmdgW_JdvMX-AMD57LlgLyESuk(II)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Integer;->sum(II)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$HiHV2v1ZIzQ9SwsI9mpcjdHg7nY(II)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Integer;->sum(II)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$PmryGX0Gr6-bCbJLJLEod0p4J34(JJ)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->sum(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic $r8$lambda$U8T-SRqj9A3pduwcmE7ho0cN1tc(JJ)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->sum(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method constructor <init>()V
    .locals 1

    .line 35
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/splunk/rum/BandwidthTracker;-><init>(Ljava/time/Clock;)V

    return-void
.end method

.method constructor <init>(Ljava/time/Clock;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/splunk/rum/BandwidthTracker;->times:Ljava/util/ArrayDeque;

    .line 32
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/splunk/rum/BandwidthTracker;->sizes:Ljava/util/ArrayDeque;

    .line 40
    iput-object p1, p0, Lcom/splunk/rum/BandwidthTracker;->clock:Ljava/time/Clock;

    return-void
.end method

.method static synthetic lambda$tick$0([B)Ljava/lang/Integer;
    .locals 0

    .line 55
    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method tick(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/splunk/rum/BandwidthTracker;->times:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/splunk/rum/BandwidthTracker;->times:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/splunk/rum/BandwidthTracker;->times:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lcom/splunk/rum/BandwidthTracker;->clock:Ljava/time/Clock;

    invoke-virtual {v2}, Ljava/time/Clock;->millis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lcom/splunk/rum/BandwidthTracker;->sizes:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 51
    iget-object v0, p0, Lcom/splunk/rum/BandwidthTracker;->sizes:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 54
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/splunk/rum/BandwidthTracker$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/splunk/rum/BandwidthTracker$$ExternalSyntheticLambda0;-><init>()V

    .line 55
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    const/4 v0, 0x0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/splunk/rum/BandwidthTracker$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/splunk/rum/BandwidthTracker$$ExternalSyntheticLambda1;-><init>()V

    new-instance v2, Lcom/splunk/rum/BandwidthTracker$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/splunk/rum/BandwidthTracker$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {p1, v0, v1, v2}, Ljava/util/stream/Stream;->reduce(Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    .line 57
    iget-object p0, p0, Lcom/splunk/rum/BandwidthTracker;->sizes:Ljava/util/ArrayDeque;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method totalSustainedRate()D
    .locals 6

    .line 66
    iget-object v0, p0, Lcom/splunk/rum/BandwidthTracker;->sizes:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/splunk/rum/BandwidthTracker;->sizes:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Ljava/util/stream/Stream;->skip(J)Ljava/util/stream/Stream;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/splunk/rum/BandwidthTracker$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lcom/splunk/rum/BandwidthTracker$$ExternalSyntheticLambda3;-><init>()V

    new-instance v3, Lcom/splunk/rum/BandwidthTracker$$ExternalSyntheticLambda4;

    invoke-direct {v3}, Lcom/splunk/rum/BandwidthTracker$$ExternalSyntheticLambda4;-><init>()V

    invoke-interface {v0, v1, v2, v3}, Ljava/util/stream/Stream;->reduce(Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    .line 71
    iget-object v2, p0, Lcom/splunk/rum/BandwidthTracker;->times:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p0, p0, Lcom/splunk/rum/BandwidthTracker;->times:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    div-double/2addr v0, v2

    return-wide v0
.end method
