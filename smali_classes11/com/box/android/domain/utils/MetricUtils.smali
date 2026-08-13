.class public final Lcom/box/android/domain/utils/MetricUtils;
.super Ljava/lang/Object;
.source "MetricUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMetricUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetricUtils.kt\ncom/box/android/domain/utils/MetricUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,39:1\n1#2:40\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007J\u0017\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/box/android/domain/utils/MetricUtils;",
        "",
        "<init>",
        "()V",
        "convertBytesToKBytes",
        "",
        "size",
        "",
        "(Ljava/lang/Long;)Ljava/lang/Double;",
        "convertKBytesToBytes",
        "convertBytesToBucket",
        "",
        "(Ljava/lang/Long;)Ljava/lang/String;",
        "KILOBYTE",
        "",
        "MEGABYTE",
        "domain_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/box/android/domain/utils/MetricUtils;

.field private static final KILOBYTE:I = 0x400

.field private static final MEGABYTE:I = 0x100000


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/domain/utils/MetricUtils;

    invoke-direct {v0}, Lcom/box/android/domain/utils/MetricUtils;-><init>()V

    sput-object v0, Lcom/box/android/domain/utils/MetricUtils;->INSTANCE:Lcom/box/android/domain/utils/MetricUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertBytesToBucket(Ljava/lang/Long;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_5

    .line 8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    const-wide/32 v0, 0x19000

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 11
    const-string p0, "lt-100KB"

    return-object p0

    :cond_0
    const-wide/32 v0, 0x100000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    .line 15
    const-string p0, "100KB-1MB"

    return-object p0

    :cond_1
    const-wide/32 v0, 0x500000

    cmp-long v0, p0, v0

    if-gez v0, :cond_2

    .line 19
    const-string p0, "1MB-5MB"

    return-object p0

    :cond_2
    const-wide/32 v0, 0x6400000

    cmp-long v0, p0, v0

    if-gez v0, :cond_3

    .line 23
    const-string p0, "5MB-100MB"

    return-object p0

    :cond_3
    const-wide/32 v0, 0x1f400000

    cmp-long p0, p0, v0

    if-gez p0, :cond_4

    .line 27
    const-string p0, "100MB-500MB"

    return-object p0

    .line 31
    :cond_4
    const-string p0, "gte-500MB"

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public final convertBytesToKBytes(Ljava/lang/Long;)Ljava/lang/Double;
    .locals 2

    if-eqz p1, :cond_0

    .line 4
    move-object p0, p1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    long-to-double p0, p0

    const/16 v0, 0x400

    int-to-double v0, v0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final convertKBytesToBytes(J)J
    .locals 2

    const/16 p0, 0x400

    int-to-long v0, p0

    mul-long/2addr p1, v0

    return-wide p1
.end method
