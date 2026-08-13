.class public Lio/split/android/client/RolloutCacheConfiguration;
.super Ljava/lang/Object;
.source "RolloutCacheConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/split/android/client/RolloutCacheConfiguration$Builder;
    }
.end annotation


# instance fields
.field private final mClearOnInit:Z

.field private final mExpirationDays:I


# direct methods
.method private constructor <init>(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "expiration",
            "clearOnInit"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lio/split/android/client/RolloutCacheConfiguration;->mExpirationDays:I

    .line 13
    iput-boolean p2, p0, Lio/split/android/client/RolloutCacheConfiguration;->mClearOnInit:Z

    return-void
.end method

.method synthetic constructor <init>(IZLio/split/android/client/RolloutCacheConfiguration$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lio/split/android/client/RolloutCacheConfiguration;-><init>(IZ)V

    return-void
.end method

.method public static builder()Lio/split/android/client/RolloutCacheConfiguration$Builder;
    .locals 2

    .line 25
    new-instance v0, Lio/split/android/client/RolloutCacheConfiguration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/split/android/client/RolloutCacheConfiguration$Builder;-><init>(Lio/split/android/client/RolloutCacheConfiguration$1;)V

    return-object v0
.end method


# virtual methods
.method public getExpirationDays()I
    .locals 0

    .line 17
    iget p0, p0, Lio/split/android/client/RolloutCacheConfiguration;->mExpirationDays:I

    return p0
.end method

.method public isClearOnInit()Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lio/split/android/client/RolloutCacheConfiguration;->mClearOnInit:Z

    return p0
.end method
