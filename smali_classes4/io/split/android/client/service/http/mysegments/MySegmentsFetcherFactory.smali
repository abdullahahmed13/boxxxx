.class public interface abstract Lio/split/android/client/service/http/mysegments/MySegmentsFetcherFactory;
.super Ljava/lang/Object;
.source "MySegmentsFetcherFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/split/android/client/service/http/mysegments/MySegmentsFetcherFactory$UriBuilder;
    }
.end annotation


# virtual methods
.method public abstract getFetcher(Ljava/lang/String;)Lio/split/android/client/service/http/HttpFetcher;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/split/android/client/service/http/HttpFetcher<",
            "Lio/split/android/client/dtos/AllSegmentsChange;",
            ">;"
        }
    .end annotation
.end method
