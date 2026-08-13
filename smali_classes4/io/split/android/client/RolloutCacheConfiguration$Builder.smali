.class public Lio/split/android/client/RolloutCacheConfiguration$Builder;
.super Ljava/lang/Object;
.source "RolloutCacheConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/split/android/client/RolloutCacheConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final MIN_EXPIRATION_DAYS:I = 0x1


# instance fields
.field private mClearOnInit:Z

.field private mExpiration:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 32
    iput v0, p0, Lio/split/android/client/RolloutCacheConfiguration$Builder;->mExpiration:I

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lio/split/android/client/RolloutCacheConfiguration$Builder;->mClearOnInit:Z

    return-void
.end method

.method synthetic constructor <init>(Lio/split/android/client/RolloutCacheConfiguration$1;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lio/split/android/client/RolloutCacheConfiguration$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/split/android/client/RolloutCacheConfiguration;
    .locals 3

    .line 66
    new-instance v0, Lio/split/android/client/RolloutCacheConfiguration;

    iget v1, p0, Lio/split/android/client/RolloutCacheConfiguration$Builder;->mExpiration:I

    iget-boolean p0, p0, Lio/split/android/client/RolloutCacheConfiguration$Builder;->mClearOnInit:Z

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lio/split/android/client/RolloutCacheConfiguration;-><init>(IZLio/split/android/client/RolloutCacheConfiguration$1;)V

    return-object v0
.end method

.method public clearOnInit(Z)Lio/split/android/client/RolloutCacheConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clearOnInit"
        }
    .end annotation

    .line 61
    iput-boolean p1, p0, Lio/split/android/client/RolloutCacheConfiguration$Builder;->mClearOnInit:Z

    return-object p0
.end method

.method public expirationDays(I)Lio/split/android/client/RolloutCacheConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expirationDays"
        }
    .end annotation

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 46
    const-string p1, "Cache expiration must be at least 1 day. Using default value."

    invoke-static {p1}, Lio/split/android/client/utils/logger/Logger;->w(Ljava/lang/String;)V

    const/16 p1, 0xa

    .line 47
    iput p1, p0, Lio/split/android/client/RolloutCacheConfiguration$Builder;->mExpiration:I

    return-object p0

    .line 49
    :cond_0
    iput p1, p0, Lio/split/android/client/RolloutCacheConfiguration$Builder;->mExpiration:I

    return-object p0
.end method
