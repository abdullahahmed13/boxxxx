.class public Lio/split/android/client/service/http/HttpRecorderException;
.super Lio/split/android/client/service/http/HttpGeneralException;
.source "HttpRecorderException.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "message"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Lio/split/android/client/service/http/HttpGeneralException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "path",
            "message",
            "httpStatus"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lio/split/android/client/service/http/HttpGeneralException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
