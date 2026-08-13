.class public Lio/split/android/client/impressions/DecoratedImpression;
.super Ljava/lang/Object;
.source "DecoratedImpression.java"


# instance fields
.field private final mDisabled:Z

.field private final mImpression:Lio/split/android/client/impressions/Impression;


# direct methods
.method public constructor <init>(Lio/split/android/client/impressions/Impression;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "impression",
            "disabled"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lio/split/android/client/impressions/DecoratedImpression;->mImpression:Lio/split/android/client/impressions/Impression;

    .line 10
    iput-boolean p2, p0, Lio/split/android/client/impressions/DecoratedImpression;->mDisabled:Z

    return-void
.end method


# virtual methods
.method public getImpression()Lio/split/android/client/impressions/Impression;
    .locals 0

    .line 14
    iget-object p0, p0, Lio/split/android/client/impressions/DecoratedImpression;->mImpression:Lio/split/android/client/impressions/Impression;

    return-object p0
.end method

.method public isImpressionsDisabled()Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lio/split/android/client/impressions/DecoratedImpression;->mDisabled:Z

    return p0
.end method
