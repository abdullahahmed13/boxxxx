.class public final Lcom/microsoft/intune/mam/client/lifecycle/ActivityLifecycleCallbacksUtils;
.super Ljava/lang/Object;
.source "ActivityLifecycleCallbacksUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static shouldWrapActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)Z
    .locals 0

    .line 30
    instance-of p0, p0, Lcom/microsoft/intune/mam/client/app/ActivityLifecycleMonitorBase;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
