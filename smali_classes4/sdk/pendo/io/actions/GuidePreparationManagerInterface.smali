.class public interface abstract Lsdk/pendo/io/actions/GuidePreparationManagerInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchImages(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getHasImages(Ljava/lang/String;)Z
.end method

.method public abstract getImagesLoadedAsObservable(Ljava/lang/String;)Lsdk/pendo/io/k3/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsdk/pendo/io/k3/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract prepareGuideImages(ILjava/lang/String;)V
.end method
