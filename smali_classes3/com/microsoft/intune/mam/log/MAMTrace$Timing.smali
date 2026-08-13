.class Lcom/microsoft/intune/mam/log/MAMTrace$Timing;
.super Ljava/lang/Object;
.source "MAMTrace.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/intune/mam/log/MAMTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Timing"
.end annotation


# instance fields
.field mEndTimeMs:J

.field mStartTimeMs:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 51
    iput-wide v0, p0, Lcom/microsoft/intune/mam/log/MAMTrace$Timing;->mStartTimeMs:J

    .line 56
    iput-wide v0, p0, Lcom/microsoft/intune/mam/log/MAMTrace$Timing;->mEndTimeMs:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/microsoft/intune/mam/log/MAMTrace$1;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/microsoft/intune/mam/log/MAMTrace$Timing;-><init>()V

    return-void
.end method


# virtual methods
.method getDuration()J
    .locals 4

    .line 62
    iget-wide v0, p0, Lcom/microsoft/intune/mam/log/MAMTrace$Timing;->mStartTimeMs:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/log/MAMTrace$Timing;->isComplete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    invoke-static {}, Lcom/microsoft/intune/mam/log/MAMTrace;->access$000()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/microsoft/intune/mam/log/MAMTrace$Timing;->mEndTimeMs:J

    .line 68
    :cond_1
    iget-wide v0, p0, Lcom/microsoft/intune/mam/log/MAMTrace$Timing;->mEndTimeMs:J

    iget-wide v2, p0, Lcom/microsoft/intune/mam/log/MAMTrace$Timing;->mStartTimeMs:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method isComplete()Z
    .locals 4

    .line 75
    iget-wide v0, p0, Lcom/microsoft/intune/mam/log/MAMTrace$Timing;->mEndTimeMs:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
