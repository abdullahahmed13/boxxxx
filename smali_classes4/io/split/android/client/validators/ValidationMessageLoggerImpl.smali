.class public Lio/split/android/client/validators/ValidationMessageLoggerImpl;
.super Ljava/lang/Object;
.source "ValidationMessageLoggerImpl.java"

# interfaces
.implements Lio/split/android/client/validators/ValidationMessageLogger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private logError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "tag"
        }
    .end annotation

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p2}, Lio/split/android/client/validators/ValidationMessageLoggerImpl;->sanitizeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ": "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    return-void
.end method

.method private logWarning(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "tag"
        }
    .end annotation

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p2}, Lio/split/android/client/validators/ValidationMessageLoggerImpl;->sanitizeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ": "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->w(Ljava/lang/String;)V

    return-void
.end method

.method private sanitizeTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    .line 52
    :cond_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public e(Lio/split/android/client/validators/ValidationErrorInfo;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "errorInfo",
            "tag"
        }
    .end annotation

    .line 24
    invoke-virtual {p1}, Lio/split/android/client/validators/ValidationErrorInfo;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lio/split/android/client/validators/ValidationMessageLoggerImpl;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "tag"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Lio/split/android/client/validators/ValidationMessageLoggerImpl;->logError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public log(Lio/split/android/client/validators/ValidationErrorInfo;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "errorInfo",
            "tag"
        }
    .end annotation

    .line 15
    invoke-virtual {p1}, Lio/split/android/client/validators/ValidationErrorInfo;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/split/android/client/validators/ValidationErrorInfo;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0, p1, p2}, Lio/split/android/client/validators/ValidationMessageLoggerImpl;->e(Lio/split/android/client/validators/ValidationErrorInfo;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/split/android/client/validators/ValidationMessageLoggerImpl;->w(Lio/split/android/client/validators/ValidationErrorInfo;Ljava/lang/String;)V

    return-void
.end method

.method public w(Lio/split/android/client/validators/ValidationErrorInfo;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "errorInfo",
            "tag"
        }
    .end annotation

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lio/split/android/client/validators/ValidationErrorInfo;->getWarnings()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 31
    invoke-virtual {p0, p2, v0}, Lio/split/android/client/validators/ValidationMessageLoggerImpl;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "tag"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Lio/split/android/client/validators/ValidationMessageLoggerImpl;->logWarning(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
