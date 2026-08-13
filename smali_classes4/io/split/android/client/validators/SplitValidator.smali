.class public interface abstract Lio/split/android/client/validators/SplitValidator;
.super Ljava/lang/Object;
.source "SplitValidator.java"


# virtual methods
.method public abstract splitNotFoundMessage(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "splitName"
        }
    .end annotation
.end method

.method public abstract validateName(Ljava/lang/String;)Lio/split/android/client/validators/ValidationErrorInfo;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation
.end method
