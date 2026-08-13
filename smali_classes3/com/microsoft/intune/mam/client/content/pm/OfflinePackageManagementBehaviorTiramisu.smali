.class public Lcom/microsoft/intune/mam/client/content/pm/OfflinePackageManagementBehaviorTiramisu;
.super Lcom/microsoft/intune/mam/client/content/pm/OfflinePackageManagementBehavior;
.source "OfflinePackageManagementBehaviorTiramisu.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehaviorTiramisu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/content/pm/OfflinePackageManagementBehavior;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivityInfo(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ActivityInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 36
    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    return-object p0
.end method

.method public getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 42
    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    return-object p0
.end method

.method public getInstalledApplications(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Landroid/content/pm/PackageManager$ApplicationInfoFlags;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    .line 48
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getInstalledApplications(Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getInstalledPackages(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageManager$PackageInfoFlags;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Landroid/content/pm/PackageManager$PackageInfoFlags;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .line 54
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getInstalledPackages(Landroid/content/pm/PackageManager$PackageInfoFlags;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getLaunchIntentSenderForPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/IntentSender;
    .locals 0

    .line 60
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentSenderForPackage(Ljava/lang/String;)Landroid/content/IntentSender;

    move-result-object p0

    return-object p0
.end method

.method public getPackageGids(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)[I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 66
    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->getPackageGids(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)[I

    move-result-object p0

    return-object p0
.end method

.method public getPackageInfo(Landroid/content/pm/PackageManager;Landroid/content/pm/VersionedPackage;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 84
    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->getPackageInfo(Landroid/content/pm/VersionedPackage;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 78
    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public getPackageUid(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 72
    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)I

    move-result p0

    return p0
.end method

.method public getPackagesHoldingPermissions(Landroid/content/pm/PackageManager;[Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "[",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageManager$PackageInfoFlags;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .line 90
    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->getPackagesHoldingPermissions([Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getProviderInfo(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ProviderInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 102
    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    return-object p0
.end method

.method public getReceiverInfo(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ActivityInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 96
    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    return-object p0
.end method

.method public getServiceInfo(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ServiceInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 108
    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    return-object p0
.end method

.method public queryBroadcastReceivers(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Landroid/content/Intent;",
            "Landroid/content/pm/PackageManager$ResolveInfoFlags;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 114
    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public queryContentProviders(Landroid/content/pm/PackageManager;Ljava/lang/String;ILandroid/content/pm/PackageManager$ComponentInfoFlags;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Ljava/lang/String;",
            "I",
            "Landroid/content/pm/PackageManager$ComponentInfoFlags;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation

    .line 120
    invoke-virtual {p1, p2, p3, p4}, Landroid/content/pm/PackageManager;->queryContentProviders(Ljava/lang/String;ILandroid/content/pm/PackageManager$ComponentInfoFlags;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Landroid/content/Intent;",
            "Landroid/content/pm/PackageManager$ResolveInfoFlags;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 125
    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public queryIntentActivityOptions(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Ljava/util/List;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Landroid/content/ComponentName;",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;",
            "Landroid/content/Intent;",
            "Landroid/content/pm/PackageManager$ResolveInfoFlags;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 131
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;Ljava/util/List;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public queryIntentContentProviders(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Landroid/content/Intent;",
            "Landroid/content/pm/PackageManager$ResolveInfoFlags;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 138
    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public queryIntentServices(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Landroid/content/Intent;",
            "Landroid/content/pm/PackageManager$ResolveInfoFlags;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 144
    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public resolveActivity(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Landroid/content/pm/ResolveInfo;
    .locals 0

    .line 149
    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    return-object p0
.end method

.method public resolveContentProvider(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ProviderInfo;
    .locals 0

    .line 154
    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    return-object p0
.end method

.method public resolveService(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Landroid/content/pm/ResolveInfo;
    .locals 0

    .line 160
    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    return-object p0
.end method

.method public setComponentEnabledSettings(Landroid/content/pm/PackageManager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageManager$ComponentEnabledSetting;",
            ">;)V"
        }
    .end annotation

    .line 165
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->setComponentEnabledSettings(Ljava/util/List;)V

    return-void
.end method
