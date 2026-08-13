.class public interface abstract Lio/split/android/client/impressions/ImpressionListener;
.super Ljava/lang/Object;
.source "ImpressionListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/split/android/client/impressions/ImpressionListener$FederatedImpressionListener;,
        Lio/split/android/client/impressions/ImpressionListener$NoopImpressionListener;
    }
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract log(Lio/split/android/client/impressions/Impression;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "impression"
        }
    .end annotation
.end method
