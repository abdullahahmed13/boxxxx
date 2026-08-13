.class public interface abstract Lio/split/android/client/service/synchronizer/attributes/AttributesSynchronizerRegistry;
.super Ljava/lang/Object;
.source "AttributesSynchronizerRegistry.java"


# virtual methods
.method public abstract registerAttributesSynchronizer(Ljava/lang/String;Lio/split/android/client/service/synchronizer/attributes/AttributesSynchronizer;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "userKey",
            "attributesSynchronizer"
        }
    .end annotation
.end method

.method public abstract unregisterAttributesSynchronizer(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userKey"
        }
    .end annotation
.end method
