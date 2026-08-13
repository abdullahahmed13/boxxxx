.class public final Lcom/box/android/domain/models/observability/ForceUpdateEvent;
.super Lcom/box/android/domain/models/observability/Gen204Event;
.source "Gen204EventModel.kt"

# interfaces
.implements Lcom/box/android/domain/models/DomainModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/models/observability/ForceUpdateEvent$EventSubType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001&B3\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0019\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\nH\u00c6\u0003J7\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u00d6\u0003J\t\u0010\"\u001a\u00020#H\u00d6\u0001J\t\u0010$\u001a\u00020%H\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/box/android/domain/models/observability/ForceUpdateEvent;",
        "Lcom/box/android/domain/models/observability/Gen204Event;",
        "Lcom/box/android/domain/models/DomainModel;",
        "eventSubType",
        "Lcom/box/android/domain/models/observability/ForceUpdateEvent$EventSubType;",
        "forceUpdateReason",
        "Lcom/box/android/domain/models/ForceUpdateReason;",
        "device",
        "Lcom/box/android/domain/models/observability/DeviceMetric;",
        "user",
        "Lcom/box/android/domain/models/observability/UserMetric;",
        "<init>",
        "(Lcom/box/android/domain/models/observability/ForceUpdateEvent$EventSubType;Lcom/box/android/domain/models/ForceUpdateReason;Lcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;)V",
        "getEventSubType",
        "()Lcom/box/android/domain/models/observability/ForceUpdateEvent$EventSubType;",
        "getForceUpdateReason",
        "()Lcom/box/android/domain/models/ForceUpdateReason;",
        "getDevice",
        "()Lcom/box/android/domain/models/observability/DeviceMetric;",
        "setDevice",
        "(Lcom/box/android/domain/models/observability/DeviceMetric;)V",
        "getUser",
        "()Lcom/box/android/domain/models/observability/UserMetric;",
        "setUser",
        "(Lcom/box/android/domain/models/observability/UserMetric;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "EventSubType",
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
.field private device:Lcom/box/android/domain/models/observability/DeviceMetric;

.field private final eventSubType:Lcom/box/android/domain/models/observability/ForceUpdateEvent$EventSubType;

.field private final forceUpdateReason:Lcom/box/android/domain/models/ForceUpdateReason;

.field private user:Lcom/box/android/domain/models/observability/UserMetric;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/models/observability/ForceUpdateEvent$EventSubType;Lcom/box/android/domain/models/ForceUpdateReason;Lcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;)V
    .locals 8

    const-string v0, "eventSubType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    .line 261
    invoke-direct/range {v1 .. v7}, Lcom/box/android/domain/models/observability/Gen204Event;-><init>(JLcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262
    iput-object p1, v1, Lcom/box/android/domain/models/observability/ForceUpdateEvent;->eventSubType:Lcom/box/android/domain/models/observability/ForceUpdateEvent$EventSubType;

    .line 263
    iput-object p2, v1, Lcom/box/android/domain/models/observability/ForceUpdateEvent;->forceUpdateReason:Lcom/box/android/domain/models/ForceUpdateReason;

    .line 264
    iput-object p3, v1, Lcom/box/android/domain/models/observability/ForceUpdateEvent;->device:Lcom/box/android/domain/models/observability/DeviceMetric;

    .line 265
    iput-object p4, v1, Lcom/box/android/domain/models/observability/ForceUpdateEvent;->user:Lcom/box/android/domain/models/observability/UserMetric;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/domain/models/observability/ForceUpdateEvent$EventSubType;Lcom/box/android/domain/models/ForceUpdateReason;Lcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 261
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/domain/models/observability/ForceUpdateEvent;-><init>(Lcom/box/android/domain/models/observability/ForceUpdateEvent$EventSubType;Lcom/box/android/domain/models/ForceUpdateReason;Lcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/domain/models/observability/ForceUpdateEvent;Lcom/box/android/domain/models/observability/ForceUpdateEvent$EventSubType;Lcom/box/android/domain/models/ForceUpdateReason;Lcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;ILjava/lang/Object;)Lcom/box/android/domain/models/observability/ForceUpdateEvent;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/box/android/domain/models/observability/ForceUpdateEvent;->eventSubType:Lcom/box/android/domain/models/observability/ForceUpdateEvent$EventSubType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/box/android/domain/models/observability/ForceUpdateEvent;->forceUpdateReason:Lcom/box/android/domain/models/ForceUpdateReason;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/box/android/domain/models/observability/ForceUpdateEvent;->device:Lcom/box/android/domain/models/observability/DeviceMetric;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/box/android/domain/models/observability/ForceUpdateEvent;->user:Lcom/box/android/domain/models/observability/UserMetric;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/domain/models/observability/ForceUpdateEvent;->copy(Lcom/box/android/domain/models/observability/ForceUpdateEvent$EventSubType;Lcom/box/android/domain/models/ForceUpdateReason;Lcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;)Lcom/box/android/domain/models/observability/ForceUpdateEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/domain/models/observability/ForceUpdateEvent$EventSubType;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/observability/ForceUpdateEvent;->eventSubType:Lcom/box/android/domain/models/observability/ForceUpdateEvent$EventSubType;

    return-object p0
.end method

.method public final component2()Lcom/box/android/domain/models/ForceUpdateReason;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/observability/ForceUpdateEvent;->forceUpdateReason:Lcom/box/android/domain/models/ForceUpdateReason;

    return-object p0
.end method

.method public final component3()Lcom/box/android/domain/models/observability/DeviceMetric;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/observability/ForceUpdateEvent;->device:Lcom/box/android/domain/models/observability/DeviceMetric;

    return-object p0
.end method

.method public final component4()Lcom/box/android/domain/models/observability/UserMetric;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/observability/ForceUpdateEvent;->user:Lcom/box/android/domain/models/observability/UserMetric;

    return-object p0
.end method

.method public final copy(Lcom/box/android/domain/models/observability/ForceUpdateEvent$EventSubType;Lcom/box/android/domain/models/ForceUpdateReason;Lcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;)Lcom/box/android/domain/models/observability/ForceUpdateEvent;
    .locals 0

    const-string p0, "eventSubType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/domain/models/observability/ForceUpdateEvent;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/domain/models/observability/ForceUpdateEvent;-><init>(Lcom/box/android/domain/models/observability/ForceUpdateEvent$EventSubType;Lcom/box/android/domain/models/ForceUpdateReason;Lcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/domain/models/observability/ForceUpdateEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/domain/models/observability/ForceUpdateEvent;

    iget-object v1, p0, Lcom/box/android/domain/models/observability/ForceUpdateEvent;->eventSubType:Lcom/box/android/domain/models/observability/ForceUpdateEvent$EventSubType;

    iget-object v3, p1, Lcom/box/android/domain/models/observability/ForceUpdateEvent;->eventSubType:Lcom/box/android/domain/models/observability/ForceUpdateEvent$EventSubType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/domain/models/observability/ForceUpdateEvent;->forceUpdateReason:Lcom/box/android/domain/models/ForceUpdateReason;

    iget-object v3, p1, Lcom/box/android/domain/models/observability/ForceUpdateEvent;->forceUpdateReason:Lcom/box/android/domain/models/ForceUpdateReason;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/domain/models/observability/ForceUpdateEvent;->device:Lcom/box/android/domain/models/observability/DeviceMetric;

    iget-object v3, p1, Lcom/box/android/domain/models/observability/ForceUpdateEvent;->device:Lcom/box/android/domain/models/observability/DeviceMetric;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/box/android/domain/models/observability/ForceUpdateEvent;->user:Lcom/box/android/domain/models/observability/UserMetric;

    iget-object p1, p1, Lcom/box/android/domain/models/observability/ForceUpdateEvent;->user:Lcom/box/android/domain/models/observability/UserMetric;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getDevice()Lcom/box/android/domain/models/observability/DeviceMetric;
    .locals 0

    .line 264
    iget-object p0, p0, Lcom/box/android/domain/models/observability/ForceUpdateEvent;->device:Lcom/box/android/domain/models/observability/DeviceMetric;

    return-object p0
.end method

.method public final getEventSubType()Lcom/box/android/domain/models/observability/ForceUpdateEvent$EventSubType;
    .locals 0

    .line 262
    iget-object p0, p0, Lcom/box/android/domain/models/observability/ForceUpdateEvent;->eventSubType:Lcom/box/android/domain/models/observability/ForceUpdateEvent$EventSubType;

    return-object p0
.end method

.method public final getForceUpdateReason()Lcom/box/android/domain/models/ForceUpdateReason;
    .locals 0

    .line 263
    iget-object p0, p0, Lcom/box/android/domain/models/observability/ForceUpdateEvent;->forceUpdateReason:Lcom/box/android/domain/models/ForceUpdateReason;

    return-object p0
.end method

.method public getUser()Lcom/box/android/domain/models/observability/UserMetric;
    .locals 0

    .line 265
    iget-object p0, p0, Lcom/box/android/domain/models/observability/ForceUpdateEvent;->user:Lcom/box/android/domain/models/observability/UserMetric;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/domain/models/observability/ForceUpdateEvent;->eventSubType:Lcom/box/android/domain/models/observability/ForceUpdateEvent$EventSubType;

    invoke-virtual {v0}, Lcom/box/android/domain/models/observability/ForceUpdateEvent$EventSubType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/observability/ForceUpdateEvent;->forceUpdateReason:Lcom/box/android/domain/models/ForceUpdateReason;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/box/android/domain/models/ForceUpdateReason;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/observability/ForceUpdateEvent;->device:Lcom/box/android/domain/models/observability/DeviceMetric;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/DeviceMetric;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/domain/models/observability/ForceUpdateEvent;->user:Lcom/box/android/domain/models/observability/UserMetric;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/box/android/domain/models/observability/UserMetric;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public setDevice(Lcom/box/android/domain/models/observability/DeviceMetric;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/box/android/domain/models/observability/ForceUpdateEvent;->device:Lcom/box/android/domain/models/observability/DeviceMetric;

    return-void
.end method

.method public setUser(Lcom/box/android/domain/models/observability/UserMetric;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/box/android/domain/models/observability/ForceUpdateEvent;->user:Lcom/box/android/domain/models/observability/UserMetric;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/box/android/domain/models/observability/ForceUpdateEvent;->eventSubType:Lcom/box/android/domain/models/observability/ForceUpdateEvent$EventSubType;

    iget-object v1, p0, Lcom/box/android/domain/models/observability/ForceUpdateEvent;->forceUpdateReason:Lcom/box/android/domain/models/ForceUpdateReason;

    iget-object v2, p0, Lcom/box/android/domain/models/observability/ForceUpdateEvent;->device:Lcom/box/android/domain/models/observability/DeviceMetric;

    iget-object p0, p0, Lcom/box/android/domain/models/observability/ForceUpdateEvent;->user:Lcom/box/android/domain/models/observability/UserMetric;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ForceUpdateEvent(eventSubType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", forceUpdateReason="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
