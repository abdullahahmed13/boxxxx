.class public Lio/split/android/client/service/impressions/ImpressionHasher;
.super Ljava/lang/Object;
.source "ImpressionHasher.java"


# static fields
.field private static final OFFSET:I = 0x0

.field private static final SEED:I = 0x0

.field private static final UNKNOWN:Ljava/lang/String; = "UNKNOWN"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static process(Lio/split/android/client/impressions/Impression;)Ljava/lang/Long;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "impression"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/split/android/client/impressions/Impression;->key()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/split/android/client/service/impressions/ImpressionHasher;->unknownIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lio/split/android/client/impressions/Impression;->split()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/split/android/client/service/impressions/ImpressionHasher;->unknownIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lio/split/android/client/impressions/Impression;->treatment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/split/android/client/service/impressions/ImpressionHasher;->unknownIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lio/split/android/client/impressions/Impression;->appliedRule()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/split/android/client/service/impressions/ImpressionHasher;->unknownIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lio/split/android/client/impressions/Impression;->changeNumber()Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/service/impressions/ImpressionHasher;->zeroIfNull(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lio/split/android/client/utils/MurmurHash3;->murmurhash3_x86_32(Ljava/lang/CharSequence;III)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static unknownIfNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 13
    const-string p0, "UNKNOWN"

    :cond_0
    return-object p0
.end method

.method private static zeroIfNull(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "l"
        }
    .end annotation

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
