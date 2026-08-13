.class interface abstract Lio/split/android/client/validators/TreatmentManagerImpl$ResultTransformer;
.super Ljava/lang/Object;
.source "TreatmentManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/split/android/client/validators/TreatmentManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "ResultTransformer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static identity(Lio/split/android/client/SplitResult;)Lio/split/android/client/SplitResult;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "splitResult"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public abstract transform(Lio/split/android/client/SplitResult;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "splitResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/SplitResult;",
            ")TT;"
        }
    .end annotation
.end method
