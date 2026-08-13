.class public Lio/split/android/client/common/CompressionUtilProvider;
.super Ljava/lang/Object;
.source "CompressionUtilProvider.java"


# instance fields
.field mCompressionUtils:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/split/android/client/common/CompressionType;",
            "Lio/split/android/client/utils/CompressionUtil;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/split/android/client/common/CompressionUtilProvider;->mCompressionUtils:Ljava/util/Map;

    return-void
.end method

.method private create(Lio/split/android/client/common/CompressionType;)Lio/split/android/client/utils/CompressionUtil;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 26
    sget-object v0, Lio/split/android/client/common/CompressionUtilProvider$2;->$SwitchMap$io$split$android$client$common$CompressionType:[I

    invoke-virtual {p1}, Lio/split/android/client/common/CompressionType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unavailable compression algorithm: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 37
    :cond_0
    new-instance p0, Lio/split/android/client/utils/Zlib;

    invoke-direct {p0}, Lio/split/android/client/utils/Zlib;-><init>()V

    return-object p0

    .line 35
    :cond_1
    new-instance p0, Lio/split/android/client/utils/Gzip;

    invoke-direct {p0}, Lio/split/android/client/utils/Gzip;-><init>()V

    return-object p0

    .line 28
    :cond_2
    new-instance p1, Lio/split/android/client/common/CompressionUtilProvider$1;

    invoke-direct {p1, p0}, Lio/split/android/client/common/CompressionUtilProvider$1;-><init>(Lio/split/android/client/common/CompressionUtilProvider;)V

    return-object p1
.end method


# virtual methods
.method public get(Lio/split/android/client/common/CompressionType;)Lio/split/android/client/utils/CompressionUtil;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lio/split/android/client/common/CompressionUtilProvider;->mCompressionUtils:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/split/android/client/utils/CompressionUtil;

    if-eqz v0, :cond_0

    return-object v0

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lio/split/android/client/common/CompressionUtilProvider;->create(Lio/split/android/client/common/CompressionType;)Lio/split/android/client/utils/CompressionUtil;

    move-result-object p0

    return-object p0
.end method
