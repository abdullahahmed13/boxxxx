.class public interface abstract Lcom/microsoft/intune/mam/client/app/JobIntentServiceBehavior;
.super Ljava/lang/Object;
.source "JobIntentServiceBehavior.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/app/ServiceBehavior;


# virtual methods
.method public abstract attachBaseContext(Lcom/microsoft/intune/mam/client/app/HookedJobIntentService;Landroid/content/Context;)V
.end method

.method public abstract onHandleWork(Landroid/content/Intent;)V
.end method

.method public abstract onMAMBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end method
