.class public Lio/split/android/client/dtos/SplitChange;
.super Ljava/lang/Object;
.source "SplitChange.java"


# instance fields
.field public since:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "since"
        }
        value = "s"
    .end annotation
.end field

.field public splits:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "splits"
        }
        value = "d"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/split/android/client/dtos/Split;",
            ">;"
        }
    .end annotation
.end field

.field public till:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "till"
        }
        value = "t"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(JJLjava/util/List;)Lio/split/android/client/dtos/SplitChange;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "since",
            "till",
            "splits"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lio/split/android/client/dtos/Split;",
            ">;)",
            "Lio/split/android/client/dtos/SplitChange;"
        }
    .end annotation

    .line 19
    new-instance v0, Lio/split/android/client/dtos/SplitChange;

    invoke-direct {v0}, Lio/split/android/client/dtos/SplitChange;-><init>()V

    .line 20
    iput-wide p0, v0, Lio/split/android/client/dtos/SplitChange;->since:J

    .line 21
    iput-wide p2, v0, Lio/split/android/client/dtos/SplitChange;->till:J

    .line 22
    iput-object p4, v0, Lio/split/android/client/dtos/SplitChange;->splits:Ljava/util/List;

    return-object v0
.end method
