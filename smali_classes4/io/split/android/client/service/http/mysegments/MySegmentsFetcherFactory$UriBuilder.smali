.class public interface abstract Lio/split/android/client/service/http/mysegments/MySegmentsFetcherFactory$UriBuilder;
.super Ljava/lang/Object;
.source "MySegmentsFetcherFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/split/android/client/service/http/mysegments/MySegmentsFetcherFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UriBuilder"
.end annotation


# virtual methods
.method public abstract build(Ljava/lang/String;)Ljava/net/URI;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matchingKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation
.end method
