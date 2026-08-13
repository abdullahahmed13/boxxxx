.class public interface abstract Lio/split/android/client/validators/PropertyValidator;
.super Ljava/lang/Object;
.source "PropertyValidator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/split/android/client/validators/PropertyValidator$Result;
    }
.end annotation


# virtual methods
.method public abstract validate(Ljava/util/Map;Ljava/lang/String;)Lio/split/android/client/validators/PropertyValidator$Result;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "properties",
            "validationTag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/split/android/client/validators/PropertyValidator$Result;"
        }
    .end annotation
.end method
