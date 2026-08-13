.class public Lcom/microsoft/intune/mam/client/content/pm/OfflinePackageManagementBehavior;
.super Ljava/lang/Object;
.source "OfflinePackageManagementBehavior.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkPermission(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 64
    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public checkSignatures(Landroid/content/pm/PackageManager;II)I
    .locals 0

    .line 74
    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->checkSignatures(II)I

    move-result p0

    return p0
.end method

.method public checkSignatures(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 69
    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getActivityIcon(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 35
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getActivityIcon(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 41
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/Intent;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getActivityInfo(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 47
    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    return-object p0
.end method

.method public getActivityLogo(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 53
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getActivityLogo(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getActivityLogo(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 59
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getActivityLogo(Landroid/content/Intent;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getApplicationEnabledSetting(Landroid/content/pm/PackageManager;Ljava/lang/String;)I
    .locals 0

    .line 79
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getApplicationIcon(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 84
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getApplicationIcon(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 90
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 96
    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    return-object p0
.end method

.method public getApplicationLabel(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 101
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getApplicationLogo(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 106
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getApplicationLogo(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getApplicationLogo(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 112
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getApplicationLogo(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getComponentEnabledSetting(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)I
    .locals 0

    .line 117
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result p0

    return p0
.end method

.method public getDrawable(Landroid/content/pm/PackageManager;Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 123
    invoke-virtual {p1, p2, p3, p4}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getInstalledApplications(Landroid/content/pm/PackageManager;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    .line 129
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getInstalledPackages(Landroid/content/pm/PackageManager;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .line 135
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getInstallerPackageName(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 140
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLaunchIntentsForPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 145
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getNameForUid(Landroid/content/pm/PackageManager;I)Ljava/lang/String;
    .locals 0

    .line 150
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPackageGids(Landroid/content/pm/PackageManager;Ljava/lang/String;)[I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 156
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getPackageGids(Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method public getPackageGids(Landroid/content/pm/PackageManager;Ljava/lang/String;I)[I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 163
    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->getPackageGids(Ljava/lang/String;I)[I

    move-result-object p0

    return-object p0
.end method

.method public getPackageInfo(Landroid/content/pm/PackageManager;Landroid/content/pm/VersionedPackage;I)Landroid/content/pm/PackageInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 183
    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->getPackageInfo(Landroid/content/pm/VersionedPackage;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 176
    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public getPackageUid(Landroid/content/pm/PackageManager;Ljava/lang/String;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 170
    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getPackagesForUid(Landroid/content/pm/PackageManager;I)[Ljava/lang/String;
    .locals 0

    .line 188
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPackagesHoldingPermissions(Landroid/content/pm/PackageManager;[Ljava/lang/String;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "[",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .line 194
    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->getPackagesHoldingPermissions([Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getPreferredPackages(Landroid/content/pm/PackageManager;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .line 199
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getPreferredPackages(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getProviderInfo(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 205
    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    return-object p0
.end method

.method public getReceiverInfo(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 211
    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    return-object p0
.end method

.method public getResourcesForActivity(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)Landroid/content/res/Resources;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 217
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getResourcesForActivity(Landroid/content/ComponentName;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public getResourcesForApplication(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 223
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public getResourcesForApplication(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 229
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public getServiceInfo(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 235
    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    return-object p0
.end method

.method public getText(Landroid/content/pm/PackageManager;Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 241
    invoke-virtual {p1, p2, p3, p4}, Landroid/content/pm/PackageManager;->getText(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getXml(Landroid/content/pm/PackageManager;Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/content/res/XmlResourceParser;
    .locals 0

    .line 247
    invoke-virtual {p1, p2, p3, p4}, Landroid/content/pm/PackageManager;->getXml(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    return-object p0
.end method

.method public queryBroadcastReceivers(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Landroid/content/Intent;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 252
    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public queryContentProviders(Landroid/content/pm/PackageManager;Ljava/lang/String;II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation

    .line 258
    invoke-virtual {p1, p2, p3, p4}, Landroid/content/pm/PackageManager;->queryContentProviders(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public queryInstrumentation(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/InstrumentationInfo;",
            ">;"
        }
    .end annotation

    .line 264
    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->queryInstrumentation(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Landroid/content/Intent;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 269
    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public queryIntentActivityOptions(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Landroid/content/ComponentName;",
            "[",
            "Landroid/content/Intent;",
            "Landroid/content/Intent;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 275
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public queryIntentContentProviders(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Landroid/content/Intent;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 280
    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public queryIntentServices(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Landroid/content/Intent;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 285
    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public resolveActivity(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;
    .locals 0

    .line 291
    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    return-object p0
.end method

.method public resolveContentProvider(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;
    .locals 0

    .line 296
    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    return-object p0
.end method

.method public resolveService(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;
    .locals 0

    .line 301
    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    return-object p0
.end method

.method public setApplicationEnabledSetting(Landroid/content/pm/PackageManager;Ljava/lang/String;II)V
    .locals 0

    .line 307
    invoke-virtual {p1, p2, p3, p4}, Landroid/content/pm/PackageManager;->setApplicationEnabledSetting(Ljava/lang/String;II)V

    return-void
.end method

.method public setComponentEnabledSetting(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;II)V
    .locals 0

    .line 313
    invoke-virtual {p1, p2, p3, p4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method
