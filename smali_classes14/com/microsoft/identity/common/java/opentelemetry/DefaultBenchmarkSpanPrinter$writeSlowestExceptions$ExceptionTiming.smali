.class public final Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$writeSlowestExceptions$ExceptionTiming;
.super Ljava/lang/Object;
.source "DefaultBenchmarkSpanPrinter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter;->writeSlowestExceptions(Ljava/io/FileWriter;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExceptionTiming"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\u008a\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J,\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "com/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$writeSlowestExceptions$ExceptionTiming",
        "",
        "spanIndex",
        "",
        "timeSinceStartMs",
        "",
        "exception",
        "",
        "(IJLjava/lang/Throwable;)V",
        "getException",
        "()Ljava/lang/Throwable;",
        "getSpanIndex",
        "()I",
        "getTimeSinceStartMs",
        "()J",
        "component1",
        "component2",
        "component3",
        "copy",
        "(IJLjava/lang/Throwable;)Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$writeSlowestExceptions$ExceptionTiming;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "common4j"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final exception:Ljava/lang/Throwable;

.field private final spanIndex:I

.field private final timeSinceStartMs:J


# direct methods
.method public constructor <init>(IJLjava/lang/Throwable;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$writeSlowestExceptions$ExceptionTiming;->spanIndex:I

    iput-wide p2, p0, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$writeSlowestExceptions$ExceptionTiming;->timeSinceStartMs:J

    iput-object p4, p0, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$writeSlowestExceptions$ExceptionTiming;->exception:Ljava/lang/Throwable;

    return-void
.end method

.method public static synthetic copy$default(Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$writeSlowestExceptions$ExceptionTiming;IJLjava/lang/Throwable;ILjava/lang/Object;)Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$writeSlowestExceptions$ExceptionTiming;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$writeSlowestExceptions$ExceptionTiming;->spanIndex:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$writeSlowestExceptions$ExceptionTiming;->timeSinceStartMs:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$writeSlowestExceptions$ExceptionTiming;->exception:Ljava/lang/Throwable;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$writeSlowestExceptions$ExceptionTiming;->copy(IJLjava/lang/Throwable;)Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$writeSlowestExceptions$ExceptionTiming;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$writeSlowestExceptions$ExceptionTiming;->spanIndex:I

    return p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$writeSlowestExceptions$ExceptionTiming;->timeSinceStartMs:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$writeSlowestExceptions$ExceptionTiming;->exception:Ljava/lang/Throwable;

    return-object p0
.end method

.method public final copy(IJLjava/lang/Throwable;)Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$writeSlowestExceptions$ExceptionTiming;
    .locals 0

    const-string p0, "exception"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$writeSlowestExceptions$ExceptionTiming;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$writeSlowestExceptions$ExceptionTiming;-><init>(IJLjava/lang/Throwable;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$writeSlowestExceptions$ExceptionTiming;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$writeSlowestExceptions$ExceptionTiming;

    iget v1, p0, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$writeSlowestExceptions$ExceptionTiming;->spanIndex:I

    iget v3, p1, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$writeSlowestExceptions$ExceptionTiming;->spanIndex:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$writeSlowestExceptions$ExceptionTiming;->timeSinceStartMs:J

    iget-wide v5, p1, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$writeSlowestExceptions$ExceptionTiming;->timeSinceStartMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$writeSlowestExceptions$ExceptionTiming;->exception:Ljava/lang/Throwable;

    iget-object p1, p1, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$writeSlowestExceptions$ExceptionTiming;->exception:Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getException()Ljava/lang/Throwable;
    .locals 0

    .line 214
    iget-object p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$writeSlowestExceptions$ExceptionTiming;->exception:Ljava/lang/Throwable;

    return-object p0
.end method

.method public final getSpanIndex()I
    .locals 0

    .line 214
    iget p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$writeSlowestExceptions$ExceptionTiming;->spanIndex:I

    return p0
.end method

.method public final getTimeSinceStartMs()J
    .locals 2

    .line 214
    iget-wide v0, p0, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$writeSlowestExceptions$ExceptionTiming;->timeSinceStartMs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$writeSlowestExceptions$ExceptionTiming;->spanIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$writeSlowestExceptions$ExceptionTiming;->timeSinceStartMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$writeSlowestExceptions$ExceptionTiming;->exception:Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Throwable;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExceptionTiming(spanIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$writeSlowestExceptions$ExceptionTiming;->spanIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeSinceStartMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$writeSlowestExceptions$ExceptionTiming;->timeSinceStartMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/DefaultBenchmarkSpanPrinter$writeSlowestExceptions$ExceptionTiming;->exception:Ljava/lang/Throwable;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
