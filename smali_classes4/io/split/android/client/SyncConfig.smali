.class public Lio/split/android/client/SyncConfig;
.super Ljava/lang/Object;
.source "SyncConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/split/android/client/SyncConfig$Builder;
    }
.end annotation


# instance fields
.field private final mFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/split/android/client/SplitFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final mInvalidValueCount:I

.field private final mTotalValueCount:I


# direct methods
.method private constructor <init>(Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "filters",
            "invalidValueCount",
            "totalValueCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/split/android/client/SplitFilter;",
            ">;II)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lio/split/android/client/SyncConfig;->mFilters:Ljava/util/List;

    .line 21
    iput p2, p0, Lio/split/android/client/SyncConfig;->mInvalidValueCount:I

    .line 22
    iput p3, p0, Lio/split/android/client/SyncConfig;->mTotalValueCount:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;IILio/split/android/client/SyncConfig$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lio/split/android/client/SyncConfig;-><init>(Ljava/util/List;II)V

    return-void
.end method

.method public static builder()Lio/split/android/client/SyncConfig$Builder;
    .locals 1

    .line 38
    new-instance v0, Lio/split/android/client/SyncConfig$Builder;

    invoke-direct {v0}, Lio/split/android/client/SyncConfig$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getFilters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/split/android/client/SplitFilter;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object p0, p0, Lio/split/android/client/SyncConfig;->mFilters:Ljava/util/List;

    return-object p0
.end method

.method public getInvalidValueCount()I
    .locals 0

    .line 30
    iget p0, p0, Lio/split/android/client/SyncConfig;->mInvalidValueCount:I

    return p0
.end method

.method public getTotalValueCount()I
    .locals 0

    .line 34
    iget p0, p0, Lio/split/android/client/SyncConfig;->mTotalValueCount:I

    return p0
.end method
