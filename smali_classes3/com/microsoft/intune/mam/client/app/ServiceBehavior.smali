.class public interface abstract Lcom/microsoft/intune/mam/client/app/ServiceBehavior;
.super Ljava/lang/Object;
.source "ServiceBehavior.java"


# virtual methods
.method public abstract attachBaseContext(Lcom/microsoft/intune/mam/client/app/HookedService;Landroid/content/Context;)V
.end method

.method public abstract onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end method

.method public abstract onMAMStart(Landroid/content/Intent;I)V
.end method

.method public abstract onMAMStartCommand(Landroid/content/Intent;II)I
.end method

.method public abstract onStart(Landroid/content/Intent;I)V
.end method

.method public abstract onStartCommand(Landroid/content/Intent;II)I
.end method
