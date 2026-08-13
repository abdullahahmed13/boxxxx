.class public interface abstract Lcom/microsoft/intune/mam/client/app/ApplicationBehavior;
.super Ljava/lang/Object;
.source "ApplicationBehavior.java"


# virtual methods
.method public abstract attachBaseContext(Lcom/microsoft/intune/mam/client/app/HookedApplication;Landroid/content/Context;)V
.end method

.method public abstract generateDefaultADALSecretKey()[B
.end method

.method public abstract getBaseContext()Landroid/content/Context;
.end method

.method public abstract onCreate()V
.end method

.method public abstract registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
.end method

.method public abstract unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
.end method
