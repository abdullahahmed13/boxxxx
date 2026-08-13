.class Lio/split/android/client/validators/TreatmentManagerHelper;
.super Ljava/lang/Object;
.source "TreatmentManagerHelper.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static controlTreatmentsForSplitsWithConfig(Lio/split/android/client/validators/SplitValidator;Lio/split/android/client/validators/ValidationMessageLogger;Ljava/util/List;Ljava/lang/String;Lio/split/android/client/validators/TreatmentManagerImpl$ResultTransformer;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "splitValidator",
            "validationLogger",
            "splits",
            "validationTag",
            "resultTransformer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/split/android/client/validators/SplitValidator;",
            "Lio/split/android/client/validators/ValidationMessageLogger;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lio/split/android/client/validators/TreatmentManagerImpl$ResultTransformer<",
            "TT;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 17
    invoke-static {p0, p3, p1, v1}, Lio/split/android/client/validators/TreatmentManagerHelper;->isInvalidSplit(Lio/split/android/client/validators/SplitValidator;Ljava/lang/String;Lio/split/android/client/validators/ValidationMessageLogger;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/split/android/client/SplitResult;

    const-string v3, "control"

    invoke-direct {v2, v3}, Lio/split/android/client/SplitResult;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, v2}, Lio/split/android/client/validators/TreatmentManagerImpl$ResultTransformer;->transform(Lio/split/android/client/SplitResult;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static isInvalidSplit(Lio/split/android/client/validators/SplitValidator;Ljava/lang/String;Lio/split/android/client/validators/ValidationMessageLogger;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "validator",
            "validationTag",
            "logger",
            "split"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 29
    invoke-interface {p0, p3}, Lio/split/android/client/validators/SplitValidator;->validateName(Ljava/lang/String;)Lio/split/android/client/validators/ValidationErrorInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 31
    invoke-virtual {p0}, Lio/split/android/client/validators/ValidationErrorInfo;->isError()Z

    move-result p3

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    .line 33
    invoke-interface {p2, p0, p1}, Lio/split/android/client/validators/ValidationMessageLogger;->e(Lio/split/android/client/validators/ValidationErrorInfo;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    if-eqz p2, :cond_2

    .line 39
    invoke-interface {p2, p0, p1}, Lio/split/android/client/validators/ValidationMessageLogger;->w(Lio/split/android/client/validators/ValidationErrorInfo;Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
