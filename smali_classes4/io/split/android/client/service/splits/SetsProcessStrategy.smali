.class Lio/split/android/client/service/splits/SetsProcessStrategy;
.super Ljava/lang/Object;
.source "FeatureFlagProcessStrategy.java"

# interfaces
.implements Lio/split/android/client/service/splits/FeatureFlagProcessStrategy;


# instance fields
.field private final mFlagSetsFilter:Lio/split/android/client/FlagSetsFilter;

.field private final mStatusProcessStrategy:Lio/split/android/client/service/splits/StatusProcessStrategy;


# direct methods
.method constructor <init>(Lio/split/android/client/FlagSetsFilter;Lio/split/android/client/service/splits/StatusProcessStrategy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "flagSetsFilter",
            "statusProcessStrategy"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p2, p0, Lio/split/android/client/service/splits/SetsProcessStrategy;->mStatusProcessStrategy:Lio/split/android/client/service/splits/StatusProcessStrategy;

    .line 55
    iput-object p1, p0, Lio/split/android/client/service/splits/SetsProcessStrategy;->mFlagSetsFilter:Lio/split/android/client/FlagSetsFilter;

    return-void
.end method


# virtual methods
.method public process(Ljava/util/List;Ljava/util/List;Lio/split/android/client/dtos/Split;)V
    .locals 2
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

    .line 60
    iget-object v0, p3, Lio/split/android/client/dtos/Split;->sets:Ljava/util/Set;

    if-eqz v0, :cond_2

    iget-object v0, p3, Lio/split/android/client/dtos/Split;->sets:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lio/split/android/client/service/splits/SetsProcessStrategy;->mFlagSetsFilter:Lio/split/android/client/FlagSetsFilter;

    iget-object v1, p3, Lio/split/android/client/dtos/Split;->sets:Ljava/util/Set;

    invoke-interface {v0, v1}, Lio/split/android/client/FlagSetsFilter;->intersect(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 68
    :cond_1
    iget-object p0, p0, Lio/split/android/client/service/splits/SetsProcessStrategy;->mStatusProcessStrategy:Lio/split/android/client/service/splits/StatusProcessStrategy;

    invoke-virtual {p0, p1, p2, p3}, Lio/split/android/client/service/splits/StatusProcessStrategy;->process(Ljava/util/List;Ljava/util/List;Lio/split/android/client/dtos/Split;)V

    return-void

    .line 61
    :cond_2
    :goto_0
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
