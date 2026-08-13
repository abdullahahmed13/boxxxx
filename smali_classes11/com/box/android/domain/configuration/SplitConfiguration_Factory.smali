.class public final Lcom/box/android/domain/configuration/SplitConfiguration_Factory;
.super Ljava/lang/Object;
.source "SplitConfiguration_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/domain/configuration/SplitConfiguration;",
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

.field private final bveManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IBVEManager;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedPreferencesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/SharedPreferences;",
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
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/IBoxAccountSettings;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IBVEManager;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/box/android/domain/configuration/SplitConfiguration_Factory;->sharedPreferencesProvider:Ldagger/internal/Provider;

    .line 39
    iput-object p2, p0, Lcom/box/android/domain/configuration/SplitConfiguration_Factory;->boxAccountSettingsProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p3, p0, Lcom/box/android/domain/configuration/SplitConfiguration_Factory;->bveManagerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/domain/configuration/SplitConfiguration_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/IBoxAccountSettings;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IBVEManager;",
            ">;)",
            "Lcom/box/android/domain/configuration/SplitConfiguration_Factory;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/box/android/domain/configuration/SplitConfiguration_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/domain/configuration/SplitConfiguration_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/SharedPreferences;Lcom/box/android/domain/configuration/IBoxAccountSettings;Lcom/box/android/domain/services/IBVEManager;)Lcom/box/android/domain/configuration/SplitConfiguration;
    .locals 1

    .line 57
    new-instance v0, Lcom/box/android/domain/configuration/SplitConfiguration;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/domain/configuration/SplitConfiguration;-><init>(Landroid/content/SharedPreferences;Lcom/box/android/domain/configuration/IBoxAccountSettings;Lcom/box/android/domain/services/IBVEManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/domain/configuration/SplitConfiguration;
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/box/android/domain/configuration/SplitConfiguration_Factory;->sharedPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/box/android/domain/configuration/SplitConfiguration_Factory;->boxAccountSettingsProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/configuration/IBoxAccountSettings;

    iget-object p0, p0, Lcom/box/android/domain/configuration/SplitConfiguration_Factory;->bveManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/services/IBVEManager;

    invoke-static {v0, v1, p0}, Lcom/box/android/domain/configuration/SplitConfiguration_Factory;->newInstance(Landroid/content/SharedPreferences;Lcom/box/android/domain/configuration/IBoxAccountSettings;Lcom/box/android/domain/services/IBVEManager;)Lcom/box/android/domain/configuration/SplitConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/box/android/domain/configuration/SplitConfiguration_Factory;->get()Lcom/box/android/domain/configuration/SplitConfiguration;

    move-result-object p0

    return-object p0
.end method
