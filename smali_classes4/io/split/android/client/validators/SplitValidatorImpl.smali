.class public Lio/split/android/client/validators/SplitValidatorImpl;
.super Ljava/lang/Object;
.source "SplitValidatorImpl.java"

# interfaces
.implements Lio/split/android/client/validators/SplitValidator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public splitNotFoundMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "splitName"
        }
    .end annotation

    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "split: you passed \'"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\' that does not exist in this environment, please double check what feature flags exist in the Split user interface."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public validateName(Ljava/lang/String;)Lio/split/android/client/validators/ValidationErrorInfo;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    const/16 p0, 0xc8

    if-nez p1, :cond_0

    .line 14
    new-instance p1, Lio/split/android/client/validators/ValidationErrorInfo;

    const-string v0, "you passed a null feature flag name, flag name must be a non-empty string"

    invoke-direct {p1, p0, v0}, Lio/split/android/client/validators/ValidationErrorInfo;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/split/android/client/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    new-instance p1, Lio/split/android/client/validators/ValidationErrorInfo;

    const-string v0, "you passed an empty feature flag name, flag name must be a non-empty string"

    invoke-direct {p1, p0, v0}, Lio/split/android/client/validators/ValidationErrorInfo;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p0, v0, :cond_2

    .line 28
    new-instance p0, Lio/split/android/client/validators/ValidationErrorInfo;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "feature flag name \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\' has extra whitespace, trimming"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/16 v1, 0x64

    invoke-direct {p0, v1, p1, v0}, Lio/split/android/client/validators/ValidationErrorInfo;-><init>(ILjava/lang/String;Z)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
