.class public final Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;
.super Ljava/lang/Object;
.source "PreviewObservability.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0007H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;",
        "",
        "event",
        "Lcom/box/android/domain/models/observability/PreviewPM23Event;",
        "startTime",
        "",
        "childSpan",
        "",
        "<init>",
        "(Lcom/box/android/domain/models/observability/PreviewPM23Event;JLjava/lang/String;)V",
        "getEvent",
        "()Lcom/box/android/domain/models/observability/PreviewPM23Event;",
        "setEvent",
        "(Lcom/box/android/domain/models/observability/PreviewPM23Event;)V",
        "getStartTime",
        "()J",
        "getChildSpan",
        "()Ljava/lang/String;",
        "setChildSpan",
        "(Ljava/lang/String;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private childSpan:Ljava/lang/String;

.field private event:Lcom/box/android/domain/models/observability/PreviewPM23Event;

.field private final startTime:J


# direct methods
.method public constructor <init>(Lcom/box/android/domain/models/observability/PreviewPM23Event;JLjava/lang/String;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;->event:Lcom/box/android/domain/models/observability/PreviewPM23Event;

    iput-wide p2, p0, Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;->startTime:J

    iput-object p4, p0, Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;->childSpan:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/domain/models/observability/PreviewPM23Event;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;-><init>(Lcom/box/android/domain/models/observability/PreviewPM23Event;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;Lcom/box/android/domain/models/observability/PreviewPM23Event;JLjava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;->event:Lcom/box/android/domain/models/observability/PreviewPM23Event;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;->startTime:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;->childSpan:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;->copy(Lcom/box/android/domain/models/observability/PreviewPM23Event;JLjava/lang/String;)Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/domain/models/observability/PreviewPM23Event;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;->event:Lcom/box/android/domain/models/observability/PreviewPM23Event;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;->startTime:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;->childSpan:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lcom/box/android/domain/models/observability/PreviewPM23Event;JLjava/lang/String;)Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;
    .locals 0

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;-><init>(Lcom/box/android/domain/models/observability/PreviewPM23Event;JLjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;

    iget-object v1, p0, Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;->event:Lcom/box/android/domain/models/observability/PreviewPM23Event;

    iget-object v3, p1, Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;->event:Lcom/box/android/domain/models/observability/PreviewPM23Event;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;->startTime:J

    iget-wide v5, p1, Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;->startTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;->childSpan:Ljava/lang/String;

    iget-object p1, p1, Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;->childSpan:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getChildSpan()Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;->childSpan:Ljava/lang/String;

    return-object p0
.end method

.method public final getEvent()Lcom/box/android/domain/models/observability/PreviewPM23Event;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;->event:Lcom/box/android/domain/models/observability/PreviewPM23Event;

    return-object p0
.end method

.method public final getStartTime()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;->startTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;->event:Lcom/box/android/domain/models/observability/PreviewPM23Event;

    invoke-virtual {v0}, Lcom/box/android/domain/models/observability/PreviewPM23Event;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;->startTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;->childSpan:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final setChildSpan(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;->childSpan:Ljava/lang/String;

    return-void
.end method

.method public final setEvent(Lcom/box/android/domain/models/observability/PreviewPM23Event;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;->event:Lcom/box/android/domain/models/observability/PreviewPM23Event;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;->event:Lcom/box/android/domain/models/observability/PreviewPM23Event;

    iget-wide v1, p0, Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;->startTime:J

    iget-object p0, p0, Lcom/box/android/domain/metrics/preview/PreviewObservabilityLaunchData;->childSpan:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PreviewObservabilityLaunchData(event="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", startTime="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", childSpan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
