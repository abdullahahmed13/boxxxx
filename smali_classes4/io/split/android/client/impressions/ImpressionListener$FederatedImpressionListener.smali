.class public final Lio/split/android/client/impressions/ImpressionListener$FederatedImpressionListener;
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
    name = "FederatedImpressionListener"
.end annotation


# instance fields
.field private final _delegates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/split/android/client/impressions/ImpressionListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mDecoratedImpressionListener:Lio/split/android/client/impressions/DecoratedImpressionListener;


# direct methods
.method public constructor <init>(Lio/split/android/client/impressions/DecoratedImpressionListener;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "decoratedImpressionListener",
            "delegates"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/impressions/DecoratedImpressionListener;",
            "Ljava/util/List<",
            "Lio/split/android/client/impressions/ImpressionListener;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lio/split/android/client/impressions/ImpressionListener$FederatedImpressionListener;->mDecoratedImpressionListener:Lio/split/android/client/impressions/DecoratedImpressionListener;

    .line 45
    iput-object p2, p0, Lio/split/android/client/impressions/ImpressionListener$FederatedImpressionListener;->_delegates:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 62
    iget-object p0, p0, Lio/split/android/client/impressions/ImpressionListener$FederatedImpressionListener;->_delegates:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/split/android/client/impressions/ImpressionListener;

    .line 63
    invoke-interface {v0}, Lio/split/android/client/impressions/ImpressionListener;->close()V

    goto :goto_0

    :cond_0
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

    .line 57
    iget-object p0, p0, Lio/split/android/client/impressions/ImpressionListener$FederatedImpressionListener;->mDecoratedImpressionListener:Lio/split/android/client/impressions/DecoratedImpressionListener;

    invoke-interface {p0, p1}, Lio/split/android/client/impressions/DecoratedImpressionListener;->log(Lio/split/android/client/impressions/DecoratedImpression;)V

    return-void
.end method

.method public log(Lio/split/android/client/impressions/Impression;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "impression"
        }
    .end annotation

    .line 50
    iget-object p0, p0, Lio/split/android/client/impressions/ImpressionListener$FederatedImpressionListener;->_delegates:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/split/android/client/impressions/ImpressionListener;

    .line 51
    invoke-interface {v0, p1}, Lio/split/android/client/impressions/ImpressionListener;->log(Lio/split/android/client/impressions/Impression;)V

    goto :goto_0

    :cond_0
    return-void
.end method
