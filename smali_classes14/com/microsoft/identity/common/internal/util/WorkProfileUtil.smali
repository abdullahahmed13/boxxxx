.class public Lcom/microsoft/identity/common/internal/util/WorkProfileUtil;
.super Ljava/lang/Object;
.source "WorkProfileUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "WorkProfileUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkIfIsInPersonalProfileButClouddpcWorkProfileAvailable(Landroid/content/Context;)Z
    .locals 4

    if-eqz p0, :cond_1

    .line 50
    sget-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->INSTANCE:Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->getFlightsProvider()Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;

    move-result-object v0

    sget-object v1, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->ENABLE_AM_API_WORKPROFILE_EXTRA_QUERY_PARAMETERS:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    invoke-interface {v0, v1}, Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;->isFlightEnabled(Lcom/microsoft/identity/common/java/flighting/IFlightConfig;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 55
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.apps.work.clouddpc.ACTION_DETECT_WORK_PROFILE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {p0, v0, v1}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 59
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/microsoft/identity/common/internal/util/WorkProfileUtil$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/util/WorkProfileUtil$$ExternalSyntheticLambda0;-><init>()V

    .line 60
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 73
    sget-object v0, Lcom/microsoft/identity/common/internal/util/WorkProfileUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received an exception while trying to check if clouddpc work profile is available: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "context is marked non-null but is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic lambda$checkIfIsInPersonalProfileButClouddpcWorkProfileAvailable$0(Landroid/content/pm/ResolveInfo;)Z
    .locals 0

    .line 61
    invoke-virtual {p0}, Landroid/content/pm/ResolveInfo;->isCrossProfileIntentForwarderActivity()Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$checkIfIsInPersonalProfileButClouddpcWorkProfileAvailable$1(Landroid/content/pm/ResolveInfo;)Z
    .locals 1

    .line 66
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v0, "com.android.internal.app.ForwardIntentToManagedProfile"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
