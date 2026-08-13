.class public final enum Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;
.super Ljava/lang/Enum;
.source "SampledSpanStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/trace/export/SampledSpanStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LatencyBucketBoundaries"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

.field public static final enum MICROSx100_MILLIx1:Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

.field public static final enum MICROSx10_MICROSx100:Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

.field public static final enum MILLIx100_SECONDx1:Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

.field public static final enum MILLIx10_MILLIx100:Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

.field public static final enum MILLIx1_MILLIx10:Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

.field public static final enum SECONDx100_MAX:Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

.field public static final enum SECONDx10_SECONDx100:Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

.field public static final enum SECONDx1_SECONDx10:Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

.field public static final enum ZERO_MICROSx10:Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;


# instance fields
.field private final latencyLowerNs:J

.field private final latencyUpperNs:J


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 247
    new-instance v0, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0xa

    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    const-string v1, "ZERO_MICROSx10"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;-><init>(Ljava/lang/String;IJJ)V

    sput-object v0, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;->ZERO_MICROSx10:Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    .line 254
    new-instance v1, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x64

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v14

    const-string v10, "MICROSx10_MICROSx100"

    const/4 v11, 0x1

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;-><init>(Ljava/lang/String;IJJ)V

    sput-object v1, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;->MICROSx10_MICROSx100:Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    .line 261
    new-instance v2, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x1

    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v14

    move-wide v5, v9

    const-string v10, "MICROSx100_MILLIx1"

    const/4 v11, 0x2

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;-><init>(Ljava/lang/String;IJJ)V

    sput-object v2, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;->MICROSx100_MILLIx1:Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    .line 268
    new-instance v9, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v14

    const-string v10, "MILLIx1_MILLIx10"

    const/4 v11, 0x3

    invoke-direct/range {v9 .. v15}, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;-><init>(Ljava/lang/String;IJJ)V

    sput-object v9, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;->MILLIx1_MILLIx10:Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    .line 275
    new-instance v10, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v13

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v15

    const-string v11, "MILLIx10_MILLIx100"

    const/4 v12, 0x4

    invoke-direct/range {v10 .. v16}, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;-><init>(Ljava/lang/String;IJJ)V

    sput-object v10, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;->MILLIx10_MILLIx100:Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    .line 282
    new-instance v11, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v14

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v16

    const-string v12, "MILLIx100_SECONDx1"

    const/4 v13, 0x5

    invoke-direct/range {v11 .. v17}, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;-><init>(Ljava/lang/String;IJJ)V

    sput-object v11, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;->MILLIx100_SECONDx1:Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    .line 289
    new-instance v12, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v15

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v17

    const-string v13, "SECONDx1_SECONDx10"

    const/4 v14, 0x6

    invoke-direct/range {v12 .. v18}, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;-><init>(Ljava/lang/String;IJJ)V

    move-object v6, v12

    sput-object v6, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;->SECONDx1_SECONDx10:Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    .line 296
    new-instance v12, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v15

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v17

    const-string v13, "SECONDx10_SECONDx100"

    const/4 v14, 0x7

    invoke-direct/range {v12 .. v18}, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;-><init>(Ljava/lang/String;IJJ)V

    move-object v7, v12

    sput-object v7, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;->SECONDx10_SECONDx100:Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    .line 303
    new-instance v8, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v15

    const-wide v17, 0x7fffffffffffffffL

    const-string v13, "SECONDx100_MAX"

    const/16 v14, 0x8

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;-><init>(Ljava/lang/String;IJJ)V

    sput-object v8, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;->SECONDx100_MAX:Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    .line 241
    filled-new-array/range {v0 .. v8}, [Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    move-result-object v0

    sput-object v0, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;->$VALUES:[Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 311
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 312
    iput-wide p3, p0, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;->latencyLowerNs:J

    .line 313
    iput-wide p5, p0, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;->latencyUpperNs:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;
    .locals 1

    .line 241
    const-class v0, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    return-object p0
.end method

.method public static values()[Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;
    .locals 1

    .line 241
    sget-object v0, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;->$VALUES:[Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    invoke-virtual {v0}, [Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    return-object v0
.end method


# virtual methods
.method public getLatencyLowerNs()J
    .locals 2

    .line 323
    iget-wide v0, p0, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;->latencyLowerNs:J

    return-wide v0
.end method

.method public getLatencyUpperNs()J
    .locals 2

    .line 333
    iget-wide v0, p0, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;->latencyUpperNs:J

    return-wide v0
.end method
