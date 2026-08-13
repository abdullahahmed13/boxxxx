.class public final Lcom/box/android/domain/configuration/FeatureFlips_Factory;
.super Ljava/lang/Object;
.source "FeatureFlips_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/domain/configuration/FeatureFlips;",
        ">;"
    }
.end annotation


# instance fields
.field private final boxAccountSettingsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/IBoxAccountSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final debugSharedPreferencesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final evaluatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlipEvaluator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/IBoxAccountSettings;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlipEvaluator;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/box/android/domain/configuration/FeatureFlips_Factory;->boxAccountSettingsProvider:Ldagger/internal/Provider;

    .line 38
    iput-object p2, p0, Lcom/box/android/domain/configuration/FeatureFlips_Factory;->debugSharedPreferencesProvider:Ldagger/internal/Provider;

    .line 39
    iput-object p3, p0, Lcom/box/android/domain/configuration/FeatureFlips_Factory;->evaluatorProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/domain/configuration/FeatureFlips_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/IBoxAccountSettings;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlipEvaluator;",
            ">;)",
            "Lcom/box/android/domain/configuration/FeatureFlips_Factory;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/box/android/domain/configuration/FeatureFlips_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/domain/configuration/FeatureFlips_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/domain/configuration/IBoxAccountSettings;Landroid/content/SharedPreferences;Lcom/box/android/domain/configuration/FeatureFlipEvaluator;)Lcom/box/android/domain/configuration/FeatureFlips;
    .locals 1

    .line 56
    new-instance v0, Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/domain/configuration/FeatureFlips;-><init>(Lcom/box/android/domain/configuration/IBoxAccountSettings;Landroid/content/SharedPreferences;Lcom/box/android/domain/configuration/FeatureFlipEvaluator;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/domain/configuration/FeatureFlips;
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/box/android/domain/configuration/FeatureFlips_Factory;->boxAccountSettingsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/configuration/IBoxAccountSettings;

    iget-object v1, p0, Lcom/box/android/domain/configuration/FeatureFlips_Factory;->debugSharedPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object p0, p0, Lcom/box/android/domain/configuration/FeatureFlips_Factory;->evaluatorProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/configuration/FeatureFlipEvaluator;

    invoke-static {v0, v1, p0}, Lcom/box/android/domain/configuration/FeatureFlips_Factory;->newInstance(Lcom/box/android/domain/configuration/IBoxAccountSettings;Landroid/content/SharedPreferences;Lcom/box/android/domain/configuration/FeatureFlipEvaluator;)Lcom/box/android/domain/configuration/FeatureFlips;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/box/android/domain/configuration/FeatureFlips_Factory;->get()Lcom/box/android/domain/configuration/FeatureFlips;

    move-result-object p0

    return-object p0
.end method
