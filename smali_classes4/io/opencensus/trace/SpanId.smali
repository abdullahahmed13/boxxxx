.class public final Lio/opencensus/trace/SpanId;
.super Ljava/lang/Object;
.source "SpanId.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/opencensus/trace/SpanId;",
        ">;"
    }
.end annotation


# static fields
.field private static final BASE16_SIZE:I = 0x10

.field public static final INVALID:Lio/opencensus/trace/SpanId;

.field private static final INVALID_ID:J = 0x0L

.field public static final SIZE:I = 0x8


# instance fields
.field private final id:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 44
    new-instance v0, Lio/opencensus/trace/SpanId;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lio/opencensus/trace/SpanId;-><init>(J)V

    sput-object v0, Lio/opencensus/trace/SpanId;->INVALID:Lio/opencensus/trace/SpanId;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-wide p1, p0, Lio/opencensus/trace/SpanId;->id:J

    return-void
.end method

.method public static fromBytes([B)Lio/opencensus/trace/SpanId;
    .locals 4

    .line 66
    const-string/jumbo v0, "src"

    invoke-static {p0, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    array-length v0, p0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    array-length v3, p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Invalid size: expected %s, got %s"

    invoke-static {v0, v3, v2}, Lio/opencensus/internal/Utils;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-static {p0, v1}, Lio/opencensus/trace/SpanId;->fromBytes([BI)Lio/opencensus/trace/SpanId;

    move-result-object p0

    return-object p0
.end method

.method public static fromBytes([BI)Lio/opencensus/trace/SpanId;
    .locals 1

    .line 86
    const-string/jumbo v0, "src"

    invoke-static {p0, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v0, Lio/opencensus/trace/SpanId;

    invoke-static {p0, p1}, Lio/opencensus/trace/BigendianEncoding;->longFromByteArray([BI)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lio/opencensus/trace/SpanId;-><init>(J)V

    return-object v0
.end method

.method public static fromLowerBase16(Ljava/lang/CharSequence;)Lio/opencensus/trace/SpanId;
    .locals 4

    .line 101
    const-string/jumbo v0, "src"

    invoke-static {p0, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 106
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 107
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 103
    const-string v3, "Invalid size: expected %s, got %s"

    invoke-static {v0, v3, v2}, Lio/opencensus/internal/Utils;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-static {p0, v1}, Lio/opencensus/trace/SpanId;->fromLowerBase16(Ljava/lang/CharSequence;I)Lio/opencensus/trace/SpanId;

    move-result-object p0

    return-object p0
.end method

.method public static fromLowerBase16(Ljava/lang/CharSequence;I)Lio/opencensus/trace/SpanId;
    .locals 1

    .line 124
    const-string/jumbo v0, "src"

    invoke-static {p0, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance v0, Lio/opencensus/trace/SpanId;

    invoke-static {p0, p1}, Lio/opencensus/trace/BigendianEncoding;->longFromBase16String(Ljava/lang/CharSequence;I)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lio/opencensus/trace/SpanId;-><init>(J)V

    return-object v0
.end method

.method public static generateRandomId(Ljava/util/Random;)Lio/opencensus/trace/SpanId;
    .locals 4

    .line 138
    :cond_0
    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 140
    new-instance p0, Lio/opencensus/trace/SpanId;

    invoke-direct {p0, v0, v1}, Lio/opencensus/trace/SpanId;-><init>(J)V

    return-object p0
.end method


# virtual methods
.method public compareTo(Lio/opencensus/trace/SpanId;)I
    .locals 3

    .line 235
    iget-wide v0, p0, Lio/opencensus/trace/SpanId;->id:J

    iget-wide p0, p1, Lio/opencensus/trace/SpanId;->id:J

    cmp-long v2, v0, p0

    if-gez v2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    cmp-long p0, v0, p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 30
    check-cast p1, Lio/opencensus/trace/SpanId;

    invoke-virtual {p0, p1}, Lio/opencensus/trace/SpanId;->compareTo(Lio/opencensus/trace/SpanId;)I

    move-result p0

    return p0
.end method

.method public copyBytesTo([BI)V
    .locals 2

    .line 167
    iget-wide v0, p0, Lio/opencensus/trace/SpanId;->id:J

    invoke-static {v0, v1, p1, p2}, Lio/opencensus/trace/BigendianEncoding;->longToByteArray(J[BI)V

    return-void
.end method

.method public copyLowerBase16To([CI)V
    .locals 2

    .line 181
    iget-wide v0, p0, Lio/opencensus/trace/SpanId;->id:J

    invoke-static {v0, v1, p1, p2}, Lio/opencensus/trace/BigendianEncoding;->longToBase16String(J[CI)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 213
    :cond_0
    instance-of v1, p1, Lio/opencensus/trace/SpanId;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 217
    :cond_1
    check-cast p1, Lio/opencensus/trace/SpanId;

    .line 218
    iget-wide v3, p0, Lio/opencensus/trace/SpanId;->id:J

    iget-wide p0, p1, Lio/opencensus/trace/SpanId;->id:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getBytes()[B
    .locals 3

    const/16 v0, 0x8

    .line 150
    new-array v0, v0, [B

    .line 151
    iget-wide v1, p0, Lio/opencensus/trace/SpanId;->id:J

    const/4 p0, 0x0

    invoke-static {v1, v2, v0, p0}, Lio/opencensus/trace/BigendianEncoding;->longToByteArray(J[BI)V

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 224
    iget-wide v0, p0, Lio/opencensus/trace/SpanId;->id:J

    const/16 p0, 0x20

    ushr-long v2, v0, p0

    xor-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public isValid()Z
    .locals 4

    .line 192
    iget-wide v0, p0, Lio/opencensus/trace/SpanId;->id:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toLowerBase16()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x10

    .line 202
    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 203
    invoke-virtual {p0, v0, v1}, Lio/opencensus/trace/SpanId;->copyLowerBase16To([CI)V

    .line 204
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpanId{spanId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/opencensus/trace/SpanId;->toLowerBase16()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
