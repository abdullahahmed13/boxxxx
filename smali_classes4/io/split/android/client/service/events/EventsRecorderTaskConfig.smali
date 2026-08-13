.class public Lio/split/android/client/service/events/EventsRecorderTaskConfig;
.super Ljava/lang/Object;
.source "EventsRecorderTaskConfig.java"


# instance fields
.field private final eventsPerPush:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventsPerPush"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lio/split/android/client/service/events/EventsRecorderTaskConfig;->eventsPerPush:I

    return-void
.end method


# virtual methods
.method public getEventsPerPush()I
    .locals 0

    .line 10
    iget p0, p0, Lio/split/android/client/service/events/EventsRecorderTaskConfig;->eventsPerPush:I

    return p0
.end method
