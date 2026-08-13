.class Lorg/tinylog/pattern/UptimeToken$TimeSegment;
.super Ljava/lang/Object;
.source "UptimeToken.java"

# interfaces
.implements Lorg/tinylog/pattern/UptimeToken$Segment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tinylog/pattern/UptimeToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TimeSegment"
.end annotation


# instance fields
.field private final digits:I

.field private final divisor:J

.field private final modulus:J


# direct methods
.method constructor <init>(IJJ)V
    .locals 0

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    iput p1, p0, Lorg/tinylog/pattern/UptimeToken$TimeSegment;->digits:I

    .line 252
    iput-wide p2, p0, Lorg/tinylog/pattern/UptimeToken$TimeSegment;->divisor:J

    .line 253
    iput-wide p4, p0, Lorg/tinylog/pattern/UptimeToken$TimeSegment;->modulus:J

    return-void
.end method

.method static synthetic access$000(Lorg/tinylog/pattern/UptimeToken$TimeSegment;)J
    .locals 2

    .line 236
    iget-wide v0, p0, Lorg/tinylog/pattern/UptimeToken$TimeSegment;->divisor:J

    return-wide v0
.end method

.method static synthetic access$100(Lorg/tinylog/pattern/UptimeToken$TimeSegment;)I
    .locals 0

    .line 236
    iget p0, p0, Lorg/tinylog/pattern/UptimeToken$TimeSegment;->digits:I

    return p0
.end method


# virtual methods
.method public render(Ljava/lang/StringBuilder;J)V
    .locals 4

    .line 258
    iget-wide v0, p0, Lorg/tinylog/pattern/UptimeToken$TimeSegment;->divisor:J

    div-long/2addr p2, v0

    .line 259
    iget-wide v0, p0, Lorg/tinylog/pattern/UptimeToken$TimeSegment;->modulus:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 260
    rem-long/2addr p2, v0

    .line 263
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 264
    :goto_0
    iget v0, p0, Lorg/tinylog/pattern/UptimeToken$TimeSegment;->digits:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ge p3, v0, :cond_1

    const/16 v0, 0x30

    .line 265
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 267
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
