.class public interface abstract Lcom/microsoft/intune/mam/policy/UserStatusManagerBehavior;
.super Ljava/lang/Object;
.source "UserStatusManagerBehavior.java"


# virtual methods
.method public abstract getUserStatus(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Lcom/microsoft/intune/mam/policy/UserStatus;
.end method

.method public abstract getUserStatus(Ljava/lang/String;)Lcom/microsoft/intune/mam/policy/UserStatus;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
