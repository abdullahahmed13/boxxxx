.class public interface abstract Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceType;
.super Ljava/lang/Object;
.source "TrackedOccurrenceType.java"


# static fields
.field public static final DEFAULT_THROTTLE_MS:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceType;->DEFAULT_THROTTLE_MS:J

    return-void
.end method


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getThrottleMs()J
.end method
