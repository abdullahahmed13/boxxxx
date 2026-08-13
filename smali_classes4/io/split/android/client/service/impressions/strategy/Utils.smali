.class Lio/split/android/client/service/impressions/strategy/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static hasProperties(Lio/split/android/client/impressions/Impression;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "impression"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lio/split/android/client/impressions/Impression;->properties()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
