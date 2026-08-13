.class public interface abstract Lio/split/android/client/validators/SplitFilterValidator;
.super Ljava/lang/Object;
.source "SplitFilterValidator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/split/android/client/validators/SplitFilterValidator$ValidationResult;
    }
.end annotation


# virtual methods
.method public abstract cleanup(Ljava/lang/String;Ljava/util/List;)Lio/split/android/client/validators/SplitFilterValidator$ValidationResult;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "method",
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/split/android/client/validators/SplitFilterValidator$ValidationResult;"
        }
    .end annotation
.end method

.method public abstract isValid(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public abstract items(Ljava/lang/String;Ljava/util/List;Lio/split/android/client/FlagSetsFilter;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "values",
            "flagSetsFilter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/split/android/client/FlagSetsFilter;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
