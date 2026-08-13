.class public Lio/split/android/engine/matchers/MySegmentsMatcher;
.super Ljava/lang/Object;
.source "MySegmentsMatcher.java"

# interfaces
.implements Lio/split/android/engine/matchers/Matcher;


# instance fields
.field private final mMySegmentsStorage:Lio/split/android/client/storage/mysegments/MySegmentsStorage;

.field private final mSegmentName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/split/android/client/storage/mysegments/MySegmentsStorage;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mySegmentsStorage",
            "segmentName"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lio/split/android/engine/matchers/MySegmentsMatcher;->mMySegmentsStorage:Lio/split/android/client/storage/mysegments/MySegmentsStorage;

    .line 19
    iput-object p2, p0, Lio/split/android/engine/matchers/MySegmentsMatcher;->mSegmentName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public match(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lio/split/android/client/Evaluator;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "matchValue",
            "bucketingKey",
            "attributes",
            "evaluator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/split/android/client/Evaluator;",
            ")Z"
        }
    .end annotation

    .line 24
    iget-object p1, p0, Lio/split/android/engine/matchers/MySegmentsMatcher;->mMySegmentsStorage:Lio/split/android/client/storage/mysegments/MySegmentsStorage;

    invoke-interface {p1}, Lio/split/android/client/storage/mysegments/MySegmentsStorage;->getAll()Ljava/util/Set;

    move-result-object p1

    iget-object p0, p0, Lio/split/android/engine/matchers/MySegmentsMatcher;->mSegmentName:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
