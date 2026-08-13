.class public interface abstract Lcom/microsoft/intune/mam/client/strict/StrictThreadSettings;
.super Ljava/lang/Object;
.source "StrictThreadSettings.java"


# virtual methods
.method public abstract disable()V
.end method

.method public abstract disable(Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;)V
.end method

.method public abstract disable(Ljava/util/EnumSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract disableScoped()Lcom/microsoft/intune/mam/client/strict/StrictScopedDisable;
.end method

.method public abstract disableScoped(Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;)Lcom/microsoft/intune/mam/client/strict/StrictScopedDisable;
.end method

.method public abstract disableScoped(Ljava/util/EnumSet;)Lcom/microsoft/intune/mam/client/strict/StrictScopedDisable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;",
            ">;)",
            "Lcom/microsoft/intune/mam/client/strict/StrictScopedDisable;"
        }
    .end annotation
.end method
