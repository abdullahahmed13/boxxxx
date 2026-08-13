.class public abstract Lio/split/android/client/service/http/HttpGeneralException;
.super Ljava/lang/Exception;
.source "HttpGeneralException.java"


# instance fields
.field private final mHttpStatus:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
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

    const/4 v0, 0x0

    .line 16
    invoke-static {p1, p2, v0}, Lio/split/android/client/service/http/HttpGeneralException;->getMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    iput-object v0, p0, Lio/split/android/client/service/http/HttpGeneralException;->mHttpStatus:Ljava/lang/Integer;

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

    .line 11
    invoke-static {p1, p2, p3}, Lio/split/android/client/service/http/HttpGeneralException;->getMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    iput-object p3, p0, Lio/split/android/client/service/http/HttpGeneralException;->mHttpStatus:Ljava/lang/Integer;

    return-void
.end method

.method private static getMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2
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

    if-eqz p2, :cond_0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ". Http status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Error while sending data to %s: %s%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getHttpStatus()Ljava/lang/Integer;
    .locals 0

    .line 27
    iget-object p0, p0, Lio/split/android/client/service/http/HttpGeneralException;->mHttpStatus:Ljava/lang/Integer;

    return-object p0
.end method
