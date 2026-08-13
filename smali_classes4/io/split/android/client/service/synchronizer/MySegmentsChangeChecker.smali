.class public Lio/split/android/client/service/synchronizer/MySegmentsChangeChecker;
.super Ljava/lang/Object;
.source "MySegmentsChangeChecker.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public mySegmentsHaveChanged(Ljava/util/List;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
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
            ">;)Z"
        }
    .end annotation

    .line 8
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 9
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
