.class public interface abstract Lcom/microsoft/intune/mam/client/app/HookedService;
.super Ljava/lang/Object;
.source "HookedService.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/app/HookedContextWrapper;
.implements Lcom/microsoft/intune/mam/client/app/MAMIdentityRequirementListener;


# virtual methods
.method public abstract asService()Landroid/app/Service;
.end method

.method public abstract onMAMBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end method

.method public abstract onMAMStart(Landroid/content/Intent;I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onMAMStartCommand(Landroid/content/Intent;II)I
.end method

.method public abstract onStartCommandReal(Landroid/content/Intent;II)I
.end method

.method public abstract onStartReal(Landroid/content/Intent;I)V
.end method
