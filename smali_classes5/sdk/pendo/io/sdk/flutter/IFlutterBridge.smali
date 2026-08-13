.class public interface abstract Lsdk/pendo/io/sdk/flutter/IFlutterBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract generateBitmap()Ljava/lang/String;
.end method

.method public abstract prepareDataForCapture()V
.end method

.method public abstract registerForEvents(Lsdk/pendo/io/sdk/flutter/IFlutterEventsCallback;)V
.end method

.method public setSRConfig(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
