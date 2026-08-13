.class public Lio/split/android/client/service/synchronizer/SplitsChangeChecker;
.super Ljava/lang/Object;
.source "SplitsChangeChecker.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public changeNumberIsNewer(JJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldChangeNumber",
            "newChangeNumber"
        }
    .end annotation

    cmp-long p0, p1, p3

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
