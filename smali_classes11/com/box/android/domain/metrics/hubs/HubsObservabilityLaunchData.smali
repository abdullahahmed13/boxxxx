.class public final Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;
.super Ljava/lang/Object;
.source "HubsObservabilityLaunchData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;",
        "",
        "event",
        "Lcom/box/android/domain/models/observability/HubEvent;",
        "startTime",
        "",
        "<init>",
        "(Lcom/box/android/domain/models/observability/HubEvent;J)V",
        "getEvent",
        "()Lcom/box/android/domain/models/observability/HubEvent;",
        "getStartTime",
        "()J",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final event:Lcom/box/android/domain/models/observability/HubEvent;

.field private final startTime:J


# direct methods
.method public constructor <init>(Lcom/box/android/domain/models/observability/HubEvent;J)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;->event:Lcom/box/android/domain/models/observability/HubEvent;

    iput-wide p2, p0, Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;->startTime:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;Lcom/box/android/domain/models/observability/HubEvent;JILjava/lang/Object;)Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;->event:Lcom/box/android/domain/models/observability/HubEvent;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;->startTime:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;->copy(Lcom/box/android/domain/models/observability/HubEvent;J)Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/domain/models/observability/HubEvent;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;->event:Lcom/box/android/domain/models/observability/HubEvent;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;->startTime:J

    return-wide v0
.end method

.method public final copy(Lcom/box/android/domain/models/observability/HubEvent;J)Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;
    .locals 0

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;

    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;-><init>(Lcom/box/android/domain/models/observability/HubEvent;J)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;

    iget-object v1, p0, Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;->event:Lcom/box/android/domain/models/observability/HubEvent;

    iget-object v3, p1, Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;->event:Lcom/box/android/domain/models/observability/HubEvent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;->startTime:J

    iget-wide p0, p1, Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;->startTime:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEvent()Lcom/box/android/domain/models/observability/HubEvent;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;->event:Lcom/box/android/domain/models/observability/HubEvent;

    return-object p0
.end method

.method public final getStartTime()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;->startTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;->event:Lcom/box/android/domain/models/observability/HubEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;->startTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;->event:Lcom/box/android/domain/models/observability/HubEvent;

    iget-wide v1, p0, Lcom/box/android/domain/metrics/hubs/HubsObservabilityLaunchData;->startTime:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "HubsObservabilityLaunchData(event="

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", startTime="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
