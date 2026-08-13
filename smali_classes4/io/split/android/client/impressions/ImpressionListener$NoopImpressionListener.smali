.class public final Lio/split/android/client/impressions/ImpressionListener$NoopImpressionListener;
.super Ljava/lang/Object;
.source "ImpressionListener.java"

# interfaces
.implements Lio/split/android/client/impressions/ImpressionListener;
.implements Lio/split/android/client/impressions/DecoratedImpressionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/split/android/client/impressions/ImpressionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoopImpressionListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public log(Lio/split/android/client/impressions/DecoratedImpression;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "impression"
        }
    .end annotation

    return-void
.end method

.method public log(Lio/split/android/client/impressions/Impression;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "impression"
        }
    .end annotation

    return-void
.end method
