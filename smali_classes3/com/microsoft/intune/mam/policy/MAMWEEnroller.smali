.class public interface abstract Lcom/microsoft/intune/mam/policy/MAMWEEnroller;
.super Ljava/lang/Object;
.source "MAMWEEnroller.java"


# virtual methods
.method public abstract attemptMamEnrollment(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)V
.end method

.method public abstract getMAMServiceTokenFromCallback(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Ljava/lang/String;
.end method

.method public abstract isAuthenticationCallbackRegistered()Z
.end method
