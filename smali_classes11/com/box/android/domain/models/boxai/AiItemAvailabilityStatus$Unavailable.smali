.class public final Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Unavailable;
.super Ljava/lang/Object;
.source "AiItemAvailabilityStatus.kt"

# interfaces
.implements Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unavailable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Unavailable;",
        "Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus;",
        "reason",
        "Lcom/box/android/domain/models/boxai/AiUnavailabilityReason;",
        "isRetryable",
        "",
        "<init>",
        "(Lcom/box/android/domain/models/boxai/AiUnavailabilityReason;Z)V",
        "getReason",
        "()Lcom/box/android/domain/models/boxai/AiUnavailabilityReason;",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
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
.field private final isRetryable:Z

.field private final reason:Lcom/box/android/domain/models/boxai/AiUnavailabilityReason;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/models/boxai/AiUnavailabilityReason;Z)V
    .locals 1

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Unavailable;->reason:Lcom/box/android/domain/models/boxai/AiUnavailabilityReason;

    iput-boolean p2, p0, Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Unavailable;->isRetryable:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/domain/models/boxai/AiUnavailabilityReason;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Unavailable;-><init>(Lcom/box/android/domain/models/boxai/AiUnavailabilityReason;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Unavailable;Lcom/box/android/domain/models/boxai/AiUnavailabilityReason;ZILjava/lang/Object;)Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Unavailable;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Unavailable;->reason:Lcom/box/android/domain/models/boxai/AiUnavailabilityReason;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Unavailable;->isRetryable:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Unavailable;->copy(Lcom/box/android/domain/models/boxai/AiUnavailabilityReason;Z)Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Unavailable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/domain/models/boxai/AiUnavailabilityReason;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Unavailable;->reason:Lcom/box/android/domain/models/boxai/AiUnavailabilityReason;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Unavailable;->isRetryable:Z

    return p0
.end method

.method public final copy(Lcom/box/android/domain/models/boxai/AiUnavailabilityReason;Z)Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Unavailable;
    .locals 0

    const-string/jumbo p0, "reason"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Unavailable;

    invoke-direct {p0, p1, p2}, Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Unavailable;-><init>(Lcom/box/android/domain/models/boxai/AiUnavailabilityReason;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Unavailable;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Unavailable;

    iget-object v1, p0, Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Unavailable;->reason:Lcom/box/android/domain/models/boxai/AiUnavailabilityReason;

    iget-object v3, p1, Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Unavailable;->reason:Lcom/box/android/domain/models/boxai/AiUnavailabilityReason;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Unavailable;->isRetryable:Z

    iget-boolean p1, p1, Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Unavailable;->isRetryable:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getReason()Lcom/box/android/domain/models/boxai/AiUnavailabilityReason;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Unavailable;->reason:Lcom/box/android/domain/models/boxai/AiUnavailabilityReason;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Unavailable;->reason:Lcom/box/android/domain/models/boxai/AiUnavailabilityReason;

    invoke-virtual {v0}, Lcom/box/android/domain/models/boxai/AiUnavailabilityReason;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Unavailable;->isRetryable:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isRetryable()Z
    .locals 0

    .line 6
    iget-boolean p0, p0, Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Unavailable;->isRetryable:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Unavailable;->reason:Lcom/box/android/domain/models/boxai/AiUnavailabilityReason;

    iget-boolean p0, p0, Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Unavailable;->isRetryable:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unavailable(reason="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isRetryable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
