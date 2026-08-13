.class public Lio/split/android/client/validators/ValidationErrorInfo;
.super Ljava/lang/Object;
.source "ValidationErrorInfo.java"


# static fields
.field public static final ERROR_SOME:I = 0xc8

.field static final MAX_WARNING_CODE:I = 0x66

.field static final MIN_WARNING_CODE:I = 0x64

.field public static final WARNING_SPLIT_NAME_SHOULD_BE_TRIMMED:I = 0x64

.field public static final WARNING_TRAFFIC_TYPE_HAS_UPPERCASE_CHARS:I = 0x65

.field public static final WARNING_TRAFFIC_TYPE_WITHOUT_SPLIT_IN_ENVIRONMENT:I = 0x66


# instance fields
.field private mError:Ljava/lang/Integer;

.field private mErrorMessage:Ljava/lang/String;

.field private mWarnings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "code",
            "message"
        }
    .end annotation

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lio/split/android/client/validators/ValidationErrorInfo;-><init>(ILjava/lang/String;Z)V

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "code",
            "message",
            "isWarning"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lio/split/android/client/validators/ValidationErrorInfo;->mError:Ljava/lang/Integer;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/split/android/client/validators/ValidationErrorInfo;->mWarnings:Ljava/util/Map;

    if-nez p3, :cond_0

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/split/android/client/validators/ValidationErrorInfo;->mError:Ljava/lang/Integer;

    .line 29
    iput-object p2, p0, Lio/split/android/client/validators/ValidationErrorInfo;->mErrorMessage:Ljava/lang/String;

    return-void

    .line 31
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addWarning(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "code",
            "message"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 53
    iget-object p0, p0, Lio/split/android/client/validators/ValidationErrorInfo;->mWarnings:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public getError()Ljava/lang/Integer;
    .locals 0

    .line 36
    iget-object p0, p0, Lio/split/android/client/validators/ValidationErrorInfo;->mError:Ljava/lang/Integer;

    return-object p0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lio/split/android/client/validators/ValidationErrorInfo;->mErrorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public getWarnings()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object p0, p0, Lio/split/android/client/validators/ValidationErrorInfo;->mWarnings:Ljava/util/Map;

    return-object p0
.end method

.method public hasWarning(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    .line 58
    iget-object p0, p0, Lio/split/android/client/validators/ValidationErrorInfo;->mWarnings:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isError()Z
    .locals 0

    .line 48
    iget-object p0, p0, Lio/split/android/client/validators/ValidationErrorInfo;->mError:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
