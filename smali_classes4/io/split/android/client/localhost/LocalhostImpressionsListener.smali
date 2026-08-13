.class public Lio/split/android/client/localhost/LocalhostImpressionsListener;
.super Ljava/lang/Object;
.source "LocalhostImpressionsListener.java"

# interfaces
.implements Lio/split/android/client/impressions/ImpressionListener;
.implements Lio/split/android/client/impressions/DecoratedImpressionListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
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
