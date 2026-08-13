.class Lio/split/android/client/service/splits/StatusProcessStrategy;
.super Ljava/lang/Object;
.source "FeatureFlagProcessStrategy.java"

# interfaces
.implements Lio/split/android/client/service/splits/FeatureFlagProcessStrategy;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Ljava/util/List;Ljava/util/List;Lio/split/android/client/dtos/Split;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activeFeatureFlags",
            "archivedFeatureFlags",
            "featureFlag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/split/android/client/dtos/Split;",
            ">;",
            "Ljava/util/List<",
            "Lio/split/android/client/dtos/Split;",
            ">;",
            "Lio/split/android/client/dtos/Split;",
            ")V"
        }
    .end annotation

    .line 20
    iget-object p0, p3, Lio/split/android/client/dtos/Split;->status:Lio/split/android/client/dtos/Status;

    sget-object v0, Lio/split/android/client/dtos/Status;->ACTIVE:Lio/split/android/client/dtos/Status;

    if-ne p0, v0, :cond_0

    .line 21
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 23
    :cond_0
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
