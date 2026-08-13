.class public interface abstract Lcom/microsoft/intune/mam/client/strict/StrictGlobalSettings;
.super Ljava/lang/Object;
.source "StrictGlobalSettings.java"


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

.method public abstract enable()V
.end method

.method public abstract setHandler(Lcom/microsoft/intune/mam/client/strict/MAMStrictViolationHandler;)V
.end method
