.class public Lio/split/android/client/validators/ApiKeyValidatorImpl;
.super Ljava/lang/Object;
.source "ApiKeyValidatorImpl.java"

# interfaces
.implements Lio/split/android/client/validators/ApiKeyValidator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public validate(Ljava/lang/String;)Lio/split/android/client/validators/ValidationErrorInfo;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sdkKey"
        }
    .end annotation

    const/16 p0, 0xc8

    if-nez p1, :cond_0

    .line 11
    new-instance p1, Lio/split/android/client/validators/ValidationErrorInfo;

    const-string v0, "you passed a null sdkKey, the sdkKey must be a non-empty string"

    invoke-direct {p1, p0, v0}, Lio/split/android/client/validators/ValidationErrorInfo;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/split/android/client/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    new-instance p1, Lio/split/android/client/validators/ValidationErrorInfo;

    const-string v0, "you passed an empty sdkKey, sdkKey must be a non-empty string"

    invoke-direct {p1, p0, v0}, Lio/split/android/client/validators/ValidationErrorInfo;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
