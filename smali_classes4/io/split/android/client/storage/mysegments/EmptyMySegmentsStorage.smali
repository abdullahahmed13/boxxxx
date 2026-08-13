.class public Lio/split/android/client/storage/mysegments/EmptyMySegmentsStorage;
.super Ljava/lang/Object;
.source "EmptyMySegmentsStorage.java"

# interfaces
.implements Lio/split/android/client/storage/mysegments/MySegmentsStorage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public getAll()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method public getChangeNumber()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public loadLocal()V
    .locals 0

    return-void
.end method

.method public set(Lio/split/android/client/dtos/SegmentsChange;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "segmentsChange"
        }
    .end annotation

    return-void
.end method
