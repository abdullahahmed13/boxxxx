.class Lio/split/android/client/service/mysegments/MySegmentsSyncTask$UpdateSegmentsResult;
.super Ljava/lang/Object;
.source "MySegmentsSyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/split/android/client/service/mysegments/MySegmentsSyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UpdateSegmentsResult"
.end annotation


# instance fields
.field public final newSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final oldSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldSegments",
            "newSegments"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    iput-object p1, p0, Lio/split/android/client/service/mysegments/MySegmentsSyncTask$UpdateSegmentsResult;->oldSegments:Ljava/util/List;

    .line 299
    iput-object p2, p0, Lio/split/android/client/service/mysegments/MySegmentsSyncTask$UpdateSegmentsResult;->newSegments:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lio/split/android/client/service/mysegments/MySegmentsSyncTask$1;)V
    .locals 0

    .line 293
    invoke-direct {p0, p1, p2}, Lio/split/android/client/service/mysegments/MySegmentsSyncTask$UpdateSegmentsResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
