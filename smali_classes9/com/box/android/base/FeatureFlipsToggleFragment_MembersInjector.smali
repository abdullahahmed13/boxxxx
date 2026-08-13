.class public final Lcom/box/android/base/FeatureFlipsToggleFragment_MembersInjector;
.super Ljava/lang/Object;
.source "FeatureFlipsToggleFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/box/android/base/FeatureFlipsToggleFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final featureFlipsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/box/android/base/FeatureFlipsToggleFragment_MembersInjector;->featureFlipsProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/box/android/base/FeatureFlipsToggleFragment;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/box/android/base/FeatureFlipsToggleFragment_MembersInjector;

    invoke-direct {v0, p0}, Lcom/box/android/base/FeatureFlipsToggleFragment_MembersInjector;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectFeatureFlips(Lcom/box/android/base/FeatureFlipsToggleFragment;Lcom/box/android/domain/configuration/FeatureFlips;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/box/android/base/FeatureFlipsToggleFragment;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/box/android/base/FeatureFlipsToggleFragment;)V
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/box/android/base/FeatureFlipsToggleFragment_MembersInjector;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-static {p1, p0}, Lcom/box/android/base/FeatureFlipsToggleFragment_MembersInjector;->injectFeatureFlips(Lcom/box/android/base/FeatureFlipsToggleFragment;Lcom/box/android/domain/configuration/FeatureFlips;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/box/android/base/FeatureFlipsToggleFragment;

    invoke-virtual {p0, p1}, Lcom/box/android/base/FeatureFlipsToggleFragment_MembersInjector;->injectMembers(Lcom/box/android/base/FeatureFlipsToggleFragment;)V

    return-void
.end method
