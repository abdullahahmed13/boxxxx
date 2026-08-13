.class public Lio/split/android/client/utils/MemoryUtilsImpl;
.super Ljava/lang/Object;
.source "MemoryUtilsImpl.java"

# interfaces
.implements Lio/split/android/client/utils/MemoryUtils;


# static fields
.field private static final MEMORY_ALLOCATION_TIMES_FOR_JSON:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isMemoryAvailableForJson(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .line 11
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    int-to-long v0, p1

    const/4 p1, 0x2

    invoke-virtual {p0, v0, v1, p1}, Lio/split/android/client/utils/MemoryUtilsImpl;->isMemoryAvailableToAllocate(JI)Z

    move-result p0

    return p0
.end method

.method public isMemoryAvailableToAllocate(JI)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bytes",
            "times"
        }
    .end annotation

    .line 7
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    int-to-long v2, p3

    mul-long/2addr p1, v2

    cmp-long p0, v0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
