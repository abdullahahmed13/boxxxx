.class public Lio/split/android/client/validators/PrefixValidatorImpl;
.super Ljava/lang/Object;
.source "PrefixValidatorImpl.java"

# interfaces
.implements Lio/split/android/client/validators/PrefixValidator;


# static fields
.field private static final PREFIX_REGEX:Ljava/lang/String; = "^[a-zA-Z0-9_]{1,80}$"


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
            "prefix"
        }
    .end annotation

    const/16 p0, 0xc8

    if-nez p1, :cond_0

    .line 13
    new-instance p1, Lio/split/android/client/validators/ValidationErrorInfo;

    const-string v0, "You passed a null prefix, prefix must be a non-empty string"

    invoke-direct {p1, p0, v0}, Lio/split/android/client/validators/ValidationErrorInfo;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    new-instance p1, Lio/split/android/client/validators/ValidationErrorInfo;

    const-string v0, "You passed an empty prefix, prefix must be a non-empty string"

    invoke-direct {p1, p0, v0}, Lio/split/android/client/validators/ValidationErrorInfo;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "^[a-zA-Z0-9_]{1,80}$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 21
    new-instance p1, Lio/split/android/client/validators/ValidationErrorInfo;

    const-string v0, "Prefix can only contain alphanumeric characters and underscore, and must be 80 characters or less"

    invoke-direct {p1, p0, v0}, Lio/split/android/client/validators/ValidationErrorInfo;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
