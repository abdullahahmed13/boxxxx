.class public final Lsdk/pendo/io/network/responses/KillSwitchModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KILL_SWITCH_EXPIRATION:Ljava/lang/String; = "expiration"

.field private static final KILL_SWITCH_NEVER_EXPIRES:Ljava/lang/Long; = null

.field public static final KILL_SWITCH_VERSIONS:Ljava/lang/String; = "versions"


# instance fields
.field private mAffectedVersions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "versions"
    .end annotation
.end field

.field private mExpirationDate:Ljava/util/Date;

.field private mExpirationInMilliseconds:Ljava/lang/Long;
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "expiration"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getExpirationDate()Ljava/util/Date;
    .locals 3

    iget-object v0, p0, Lsdk/pendo/io/network/responses/KillSwitchModel;->mExpirationDate:Ljava/util/Date;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lsdk/pendo/io/network/responses/KillSwitchModel;->mExpirationInMilliseconds:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lsdk/pendo/io/network/responses/KillSwitchModel;->mExpirationDate:Ljava/util/Date;

    :cond_0
    iget-object p0, p0, Lsdk/pendo/io/network/responses/KillSwitchModel;->mExpirationDate:Ljava/util/Date;

    return-object p0
.end method


# virtual methods
.method public getAffectedVersions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/network/responses/KillSwitchModel;->mAffectedVersions:Ljava/util/List;

    return-object p0
.end method

.method public getExpiration()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/network/responses/KillSwitchModel;->mExpirationInMilliseconds:Ljava/lang/Long;

    return-object p0
.end method

.method public isCurrentSDKVersionAffected(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/network/responses/KillSwitchModel;->mAffectedVersions:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public declared-synchronized isExpired()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/network/responses/KillSwitchModel;->mExpirationInMilliseconds:Ljava/lang/Long;

    sget-object v1, Lsdk/pendo/io/network/responses/KillSwitchModel;->KILL_SWITCH_NEVER_EXPIRES:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    invoke-direct {p0}, Lsdk/pendo/io/network/responses/KillSwitchModel;->getExpirationDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public setAffectedVersions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/network/responses/KillSwitchModel;->mAffectedVersions:Ljava/util/List;

    return-void
.end method

.method public setExpiration(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/network/responses/KillSwitchModel;->mExpirationInMilliseconds:Ljava/lang/Long;

    return-void
.end method
