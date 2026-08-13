.class public Lcom/microsoft/intune/mam/client/app/MAMApplication;
.super Landroid/app/Application;
.source "MAMApplication.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/app/HookedApplication;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/intune/mam/client/app/MAMApplication$Impl;
    }
.end annotation


# static fields
.field private static final PACKAGE_DATA_SCHEME:Ljava/lang/String; = "package"


# instance fields
.field private mOfflineIdentity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/microsoft/intune/mam/client/app/MAMApplication;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/MAMApplication;->onCreateReal()V

    return-void
.end method

.method static synthetic access$100(Lcom/microsoft/intune/mam/client/app/MAMApplication;)Landroid/content/Context;
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/MAMApplication;->getSuperBaseContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final endProcess()V
    .locals 0

    .line 310
    invoke-static {}, Lcom/microsoft/intune/mam/client/app/MAMApplication$Impl;->endProcess()V

    return-void
.end method

.method private getSuperBaseContext()Landroid/content/Context;
    .locals 0

    .line 270
    invoke-super {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static offlineRegisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;Z)Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 1

    .line 352
    invoke-static {p0}, Lcom/microsoft/intune/mam/client/lifecycle/ActivityLifecycleCallbacksUtils;->shouldWrapActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 355
    :cond_0
    const-class v0, Lcom/microsoft/intune/mam/client/lifecycle/OfflineActivityLifecycleCallbacksFactory;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/lifecycle/OfflineActivityLifecycleCallbacksFactory;

    .line 356
    invoke-virtual {v0, p0}, Lcom/microsoft/intune/mam/client/lifecycle/OfflineActivityLifecycleCallbacksFactory;->create(Landroid/app/Application$ActivityLifecycleCallbacks;)Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 358
    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;->setIsActivityCallback()V

    .line 360
    :cond_1
    const-class p1, Lcom/microsoft/intune/mam/client/lifecycle/LifecycleSuppressionRegistry;

    invoke-static {p1}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/intune/mam/client/lifecycle/LifecycleSuppressionRegistry;

    invoke-virtual {p1, p0, v0}, Lcom/microsoft/intune/mam/client/lifecycle/LifecycleSuppressionRegistry;->registerWrappedCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;)V

    return-object v0
.end method

.method public static offlineUnregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 1

    .line 374
    const-class v0, Lcom/microsoft/intune/mam/client/lifecycle/LifecycleSuppressionRegistry;

    .line 375
    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/lifecycle/LifecycleSuppressionRegistry;

    invoke-virtual {v0, p0}, Lcom/microsoft/intune/mam/client/lifecycle/LifecycleSuppressionRegistry;->unregisterWrappedCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method private onCreateReal()V
    .locals 0

    .line 61
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void
.end method


# virtual methods
.method public final asApplication()Landroid/app/Application;
    .locals 0

    return-object p0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-static {p0, p1}, Lcom/microsoft/intune/mam/client/app/MAMApplication$Impl;->attachBaseContext(Lcom/microsoft/intune/mam/client/app/MAMApplication;Landroid/content/Context;)V

    return-void
.end method

.method public final attachBaseContextReal(Landroid/content/Context;)V
    .locals 0

    .line 48
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public getADALSecretKey()[B
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getBaseContext()Landroid/content/Context;
    .locals 0

    .line 266
    invoke-static {p0}, Lcom/microsoft/intune/mam/client/app/MAMApplication$Impl;->getBaseContext(Lcom/microsoft/intune/mam/client/app/MAMApplication;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public getMAMOfflineIdentity()Lcom/microsoft/intune/mam/client/identity/MAMIdentity;
    .locals 0

    .line 303
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/MAMApplication;->mOfflineIdentity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    return-object p0
.end method

.method public final onCreate()V
    .locals 0

    .line 54
    invoke-static {p0}, Lcom/microsoft/intune/mam/client/app/MAMApplication$Impl;->onCreate(Lcom/microsoft/intune/mam/client/app/MAMApplication;)V

    return-void
.end method

.method public onMAMCreate()V
    .locals 0

    return-void
.end method

.method public registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 0

    .line 315
    invoke-static {p0, p1}, Lcom/microsoft/intune/mam/client/app/MAMApplication$Impl;->registerActivityLifecycleCallbacks(Lcom/microsoft/intune/mam/client/app/MAMApplication;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public registerActivityLifecycleCallbacksReal(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 0

    .line 328
    invoke-super {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public setMAMOfflineIdentity(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/app/MAMApplication;->mOfflineIdentity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    return-void
.end method

.method public unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 0

    .line 320
    invoke-static {p0, p1}, Lcom/microsoft/intune/mam/client/app/MAMApplication$Impl;->unregisterActivityLifecycleCallbacks(Lcom/microsoft/intune/mam/client/app/MAMApplication;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public unregisterActivityLifecycleCallbacksReal(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 0

    .line 336
    invoke-super {p0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
