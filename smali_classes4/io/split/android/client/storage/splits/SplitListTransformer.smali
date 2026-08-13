.class public interface abstract Lio/split/android/client/storage/splits/SplitListTransformer;
.super Ljava/lang/Object;
.source "SplitListTransformer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract transform(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TI;>;)",
            "Ljava/util/List<",
            "TO;>;"
        }
    .end annotation
.end method

.method public abstract transform(Ljava/util/Map;)Ljava/util/List;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allNamesAndBodies"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TI;>;)",
            "Ljava/util/List<",
            "TO;>;"
        }
    .end annotation
.end method
