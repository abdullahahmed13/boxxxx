.class Lio/split/android/client/service/splits/NamesProcessStrategy;
.super Ljava/lang/Object;
.source "FeatureFlagProcessStrategy.java"

# interfaces
.implements Lio/split/android/client/service/splits/FeatureFlagProcessStrategy;


# instance fields
.field private final mConfiguredValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mStatusProcessStrategy:Lio/split/android/client/service/splits/StatusProcessStrategy;


# direct methods
.method constructor <init>(Ljava/util/List;Lio/split/android/client/service/splits/StatusProcessStrategy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "configuredValues",
            "statusProcessStrategy"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/split/android/client/service/splits/StatusProcessStrategy;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lio/split/android/client/service/splits/NamesProcessStrategy;->mConfiguredValues:Ljava/util/List;

    .line 35
    iput-object p2, p0, Lio/split/android/client/service/splits/NamesProcessStrategy;->mStatusProcessStrategy:Lio/split/android/client/service/splits/StatusProcessStrategy;

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

    .line 41
    iget-object v0, p0, Lio/split/android/client/service/splits/NamesProcessStrategy;->mConfiguredValues:Ljava/util/List;

    iget-object v1, p3, Lio/split/android/client/dtos/Split;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object p0, p0, Lio/split/android/client/service/splits/NamesProcessStrategy;->mStatusProcessStrategy:Lio/split/android/client/service/splits/StatusProcessStrategy;

    invoke-virtual {p0, p1, p2, p3}, Lio/split/android/client/service/splits/StatusProcessStrategy;->process(Ljava/util/List;Ljava/util/List;Lio/split/android/client/dtos/Split;)V

    :cond_0
    return-void
.end method
