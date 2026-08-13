.class public Lcom/microsoft/intune/mam/client/lifecycle/OfflineActivityLifecycleCallbacksFactory;
.super Ljava/lang/Object;
.source "OfflineActivityLifecycleCallbacksFactory.java"


# instance fields
.field private final mLifecycleSuppressionRegistry:Lcom/microsoft/intune/mam/client/lifecycle/LifecycleSuppressionRegistry;


# direct methods
.method public constructor <init>(Lcom/microsoft/intune/mam/client/lifecycle/LifecycleSuppressionRegistry;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/lifecycle/OfflineActivityLifecycleCallbacksFactory;->mLifecycleSuppressionRegistry:Lcom/microsoft/intune/mam/client/lifecycle/LifecycleSuppressionRegistry;

    return-void
.end method


# virtual methods
.method public create(Landroid/app/Application$ActivityLifecycleCallbacks;)Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;
    .locals 1

    .line 31
    new-instance v0, Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;

    iget-object p0, p0, Lcom/microsoft/intune/mam/client/lifecycle/OfflineActivityLifecycleCallbacksFactory;->mLifecycleSuppressionRegistry:Lcom/microsoft/intune/mam/client/lifecycle/LifecycleSuppressionRegistry;

    invoke-direct {v0, p0, p1}, Lcom/microsoft/intune/mam/client/lifecycle/MAMActivityLifecycleCallbacks;-><init>(Lcom/microsoft/intune/mam/client/lifecycle/LifecycleSuppressionRegistry;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v0
.end method
