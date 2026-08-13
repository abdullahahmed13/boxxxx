.class public Lcom/microsoft/intune/mam/client/strict/OfflineStrictThreadSettings;
.super Ljava/lang/Object;
.source "OfflineStrictThreadSettings.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/strict/StrictThreadSettings;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public disable()V
    .locals 0

    return-void
.end method

.method public disable(Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;)V
    .locals 0

    return-void
.end method

.method public disable(Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public disableScoped()Lcom/microsoft/intune/mam/client/strict/StrictScopedDisable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public disableScoped(Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;)Lcom/microsoft/intune/mam/client/strict/StrictScopedDisable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public disableScoped(Ljava/util/EnumSet;)Lcom/microsoft/intune/mam/client/strict/StrictScopedDisable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;",
            ">;)",
            "Lcom/microsoft/intune/mam/client/strict/StrictScopedDisable;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
