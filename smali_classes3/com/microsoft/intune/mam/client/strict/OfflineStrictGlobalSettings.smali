.class public Lcom/microsoft/intune/mam/client/strict/OfflineStrictGlobalSettings;
.super Ljava/lang/Object;
.source "OfflineStrictGlobalSettings.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/strict/StrictGlobalSettings;


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

.method public enable()V
    .locals 0

    return-void
.end method

.method public setHandler(Lcom/microsoft/intune/mam/client/strict/MAMStrictViolationHandler;)V
    .locals 0

    return-void
.end method
