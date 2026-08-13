.class public final Lcom/box/android/updates/force/ForceUpdateDialogConfigProvider_Factory;
.super Ljava/lang/Object;
.source "ForceUpdateDialogConfigProvider_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/updates/force/ForceUpdateDialogConfigProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountSettingsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/IBoxAccountSettings;",
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
            "Lcom/box/android/domain/configuration/IBoxAccountSettings;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/box/android/updates/force/ForceUpdateDialogConfigProvider_Factory;->accountSettingsProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/box/android/updates/force/ForceUpdateDialogConfigProvider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/IBoxAccountSettings;",
            ">;)",
            "Lcom/box/android/updates/force/ForceUpdateDialogConfigProvider_Factory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/box/android/updates/force/ForceUpdateDialogConfigProvider_Factory;

    invoke-direct {v0, p0}, Lcom/box/android/updates/force/ForceUpdateDialogConfigProvider_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/domain/configuration/IBoxAccountSettings;)Lcom/box/android/updates/force/ForceUpdateDialogConfigProvider;
    .locals 1

    .line 46
    new-instance v0, Lcom/box/android/updates/force/ForceUpdateDialogConfigProvider;

    invoke-direct {v0, p0}, Lcom/box/android/updates/force/ForceUpdateDialogConfigProvider;-><init>(Lcom/box/android/domain/configuration/IBoxAccountSettings;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/updates/force/ForceUpdateDialogConfigProvider;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/box/android/updates/force/ForceUpdateDialogConfigProvider_Factory;->accountSettingsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/configuration/IBoxAccountSettings;

    invoke-static {p0}, Lcom/box/android/updates/force/ForceUpdateDialogConfigProvider_Factory;->newInstance(Lcom/box/android/domain/configuration/IBoxAccountSettings;)Lcom/box/android/updates/force/ForceUpdateDialogConfigProvider;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/box/android/updates/force/ForceUpdateDialogConfigProvider_Factory;->get()Lcom/box/android/updates/force/ForceUpdateDialogConfigProvider;

    move-result-object p0

    return-object p0
.end method
