.class public interface abstract Lcom/microsoft/intune/mam/client/app/HookedApplication;
.super Ljava/lang/Object;
.source "HookedApplication.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/app/HookedContextWrapper;


# virtual methods
.method public abstract asApplication()Landroid/app/Application;
.end method

.method public abstract getADALSecretKey()[B
.end method

.method public abstract onMAMCreate()V
.end method

.method public abstract registerActivityLifecycleCallbacksReal(Landroid/app/Application$ActivityLifecycleCallbacks;)V
.end method

.method public abstract unregisterActivityLifecycleCallbacksReal(Landroid/app/Application$ActivityLifecycleCallbacks;)V
.end method
