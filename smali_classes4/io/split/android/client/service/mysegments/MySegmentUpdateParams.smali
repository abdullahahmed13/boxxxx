.class public Lio/split/android/client/service/mysegments/MySegmentUpdateParams;
.super Ljava/lang/Object;
.source "MySegmentUpdateParams.java"


# instance fields
.field private final mSyncDelay:Ljava/lang/Long;

.field private final mTargetLargeSegmentsCn:Ljava/lang/Long;

.field private final mTargetSegmentsCn:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "syncDelay",
            "targetSegmentsCn",
            "targetLargeSegmentsCn"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/split/android/client/service/mysegments/MySegmentUpdateParams;->mSyncDelay:Ljava/lang/Long;

    .line 11
    iput-object p2, p0, Lio/split/android/client/service/mysegments/MySegmentUpdateParams;->mTargetSegmentsCn:Ljava/lang/Long;

    .line 12
    iput-object p3, p0, Lio/split/android/client/service/mysegments/MySegmentUpdateParams;->mTargetLargeSegmentsCn:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getSyncDelay()Ljava/lang/Long;
    .locals 0

    .line 16
    iget-object p0, p0, Lio/split/android/client/service/mysegments/MySegmentUpdateParams;->mSyncDelay:Ljava/lang/Long;

    return-object p0
.end method

.method public getTargetLargeSegmentsCn()Ljava/lang/Long;
    .locals 0

    .line 24
    iget-object p0, p0, Lio/split/android/client/service/mysegments/MySegmentUpdateParams;->mTargetLargeSegmentsCn:Ljava/lang/Long;

    return-object p0
.end method

.method public getTargetSegmentsCn()Ljava/lang/Long;
    .locals 0

    .line 20
    iget-object p0, p0, Lio/split/android/client/service/mysegments/MySegmentUpdateParams;->mTargetSegmentsCn:Ljava/lang/Long;

    return-object p0
.end method
