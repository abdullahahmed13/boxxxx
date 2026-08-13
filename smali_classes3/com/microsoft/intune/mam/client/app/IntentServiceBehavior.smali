.class public interface abstract Lcom/microsoft/intune/mam/client/app/IntentServiceBehavior;
.super Ljava/lang/Object;
.source "IntentServiceBehavior.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/app/ServiceBehavior;


# virtual methods
.method public abstract attachBaseContext(Lcom/microsoft/intune/mam/client/app/HookedIntentService;Landroid/content/Context;)V
.end method

.method public abstract onMAMBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end method
