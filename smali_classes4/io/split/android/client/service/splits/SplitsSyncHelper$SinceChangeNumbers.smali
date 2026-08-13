.class public Lio/split/android/client/service/splits/SplitsSyncHelper$SinceChangeNumbers;
.super Ljava/lang/Object;
.source "SplitsSyncHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/split/android/client/service/splits/SplitsSyncHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SinceChangeNumbers"
.end annotation


# instance fields
.field private final mFlagsSince:J

.field private final mRbsSince:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JLjava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "flagsSince",
            "rbsSince"
        }
    .end annotation

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    iput-wide p1, p0, Lio/split/android/client/service/splits/SplitsSyncHelper$SinceChangeNumbers;->mFlagsSince:J

    .line 300
    iput-object p3, p0, Lio/split/android/client/service/splits/SplitsSyncHelper$SinceChangeNumbers;->mRbsSince:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 314
    instance-of v0, p1, Lio/split/android/client/service/splits/SplitsSyncHelper$SinceChangeNumbers;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lio/split/android/client/service/splits/SplitsSyncHelper$SinceChangeNumbers;->mFlagsSince:J

    check-cast p1, Lio/split/android/client/service/splits/SplitsSyncHelper$SinceChangeNumbers;

    iget-wide v2, p1, Lio/split/android/client/service/splits/SplitsSyncHelper$SinceChangeNumbers;->mFlagsSince:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/split/android/client/service/splits/SplitsSyncHelper$SinceChangeNumbers;->mRbsSince:Ljava/lang/Long;

    if-nez p0, :cond_0

    iget-object p0, p1, Lio/split/android/client/service/splits/SplitsSyncHelper$SinceChangeNumbers;->mRbsSince:Ljava/lang/Long;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getFlagsSince()J
    .locals 2

    .line 304
    iget-wide v0, p0, Lio/split/android/client/service/splits/SplitsSyncHelper$SinceChangeNumbers;->mFlagsSince:J

    return-wide v0
.end method

.method public getRbsSince()Ljava/lang/Long;
    .locals 0

    .line 309
    iget-object p0, p0, Lio/split/android/client/service/splits/SplitsSyncHelper$SinceChangeNumbers;->mRbsSince:Ljava/lang/Long;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{ff="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lio/split/android/client/service/splits/SplitsSyncHelper$SinceChangeNumbers;->mFlagsSince:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rbs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/split/android/client/service/splits/SplitsSyncHelper$SinceChangeNumbers;->mRbsSince:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
