.class public interface abstract Lcom/pspdfkit/document/library/QueryResultListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onSearchCompleted(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract onSearchPreviewsGenerated(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/pspdfkit/document/library/QueryPreviewResult;",
            ">;>;)V"
        }
    .end annotation
.end method
