.class public Lio/split/android/client/service/impressions/unique/MTKRequestBodySerializer;
.super Ljava/lang/Object;
.source "MTKRequestBodySerializer.java"

# interfaces
.implements Lio/split/android/client/service/http/HttpRequestBodySerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/split/android/client/service/http/HttpRequestBodySerializer<",
        "Lio/split/android/client/service/impressions/unique/MTK;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public serialize(Lio/split/android/client/service/impressions/unique/MTK;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 12
    invoke-static {p1}, Lio/split/android/client/utils/Json;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .line 8
    check-cast p1, Lio/split/android/client/service/impressions/unique/MTK;

    invoke-virtual {p0, p1}, Lio/split/android/client/service/impressions/unique/MTKRequestBodySerializer;->serialize(Lio/split/android/client/service/impressions/unique/MTK;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
