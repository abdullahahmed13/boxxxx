.class public Lio/split/android/client/validators/KeyValidatorImpl;
.super Ljava/lang/Object;
.source "KeyValidatorImpl.java"

# interfaces
.implements Lio/split/android/client/validators/KeyValidator;


# instance fields
.field private final MAX_BUCKETING_KEY_LENGTH:I

.field private final MAX_MATCHING_KEY_LENGTH:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, Lio/split/android/client/validators/ValidationConfig;->getInstance()Lio/split/android/client/validators/ValidationConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/split/android/client/validators/ValidationConfig;->getMaximumKeyLength()I

    move-result v0

    iput v0, p0, Lio/split/android/client/validators/KeyValidatorImpl;->MAX_MATCHING_KEY_LENGTH:I

    .line 11
    invoke-static {}, Lio/split/android/client/validators/ValidationConfig;->getInstance()Lio/split/android/client/validators/ValidationConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/split/android/client/validators/ValidationConfig;->getMaximumKeyLength()I

    move-result v0

    iput v0, p0, Lio/split/android/client/validators/KeyValidatorImpl;->MAX_BUCKETING_KEY_LENGTH:I

    return-void
.end method


# virtual methods
.method public validate(Ljava/lang/String;Ljava/lang/String;)Lio/split/android/client/validators/ValidationErrorInfo;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "matchingKey",
            "bucketingKey"
        }
    .end annotation

    const/16 v0, 0xc8

    if-nez p1, :cond_0

    .line 17
    new-instance p0, Lio/split/android/client/validators/ValidationErrorInfo;

    const-string p1, "you passed a null key, matching key must be a non-empty string"

    invoke-direct {p0, v0, p1}, Lio/split/android/client/validators/ValidationErrorInfo;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/split/android/client/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    new-instance p0, Lio/split/android/client/validators/ValidationErrorInfo;

    const-string p1, "you passed an empty string, matching key must be a non-empty string"

    invoke-direct {p0, v0, p1}, Lio/split/android/client/validators/ValidationErrorInfo;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget v1, p0, Lio/split/android/client/validators/KeyValidatorImpl;->MAX_MATCHING_KEY_LENGTH:I

    const-string v2, " characters or less"

    if-le p1, v1, :cond_2

    .line 25
    new-instance p1, Lio/split/android/client/validators/ValidationErrorInfo;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "matching key too long - must be "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lio/split/android/client/validators/KeyValidatorImpl;->MAX_MATCHING_KEY_LENGTH:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lio/split/android/client/validators/ValidationErrorInfo;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_2
    if-eqz p2, :cond_4

    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/split/android/client/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 30
    new-instance p0, Lio/split/android/client/validators/ValidationErrorInfo;

    const-string p1, "you passed an empty string, bucketing key must be null or a non-empty string"

    invoke-direct {p0, v0, p1}, Lio/split/android/client/validators/ValidationErrorInfo;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 33
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    iget p2, p0, Lio/split/android/client/validators/KeyValidatorImpl;->MAX_BUCKETING_KEY_LENGTH:I

    if-le p1, p2, :cond_4

    .line 34
    new-instance p1, Lio/split/android/client/validators/ValidationErrorInfo;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "bucketing key too long - must be "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lio/split/android/client/validators/KeyValidatorImpl;->MAX_MATCHING_KEY_LENGTH:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lio/split/android/client/validators/ValidationErrorInfo;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
