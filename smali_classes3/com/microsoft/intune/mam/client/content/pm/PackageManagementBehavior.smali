.class public interface abstract Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;
.super Ljava/lang/Object;
.source "PackageManagementBehavior.java"


# virtual methods
.method public abstract checkPermission(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract checkSignatures(Landroid/content/pm/PackageManager;II)I
.end method

.method public abstract checkSignatures(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract getActivityIcon(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation
.end method

.method public abstract getActivityIcon(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation
.end method

.method public abstract getActivityInfo(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation
.end method

.method public abstract getActivityLogo(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation
.end method

.method public abstract getActivityLogo(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation
.end method

.method public abstract getApplicationEnabledSetting(Landroid/content/pm/PackageManager;Ljava/lang/String;)I
.end method

.method public abstract getApplicationIcon(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getApplicationIcon(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation
.end method

.method public abstract getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation
.end method

.method public abstract getApplicationLabel(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;
.end method

.method public abstract getApplicationLogo(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getApplicationLogo(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation
.end method

.method public abstract getComponentEnabledSetting(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)I
.end method

.method public abstract getDrawable(Landroid/content/pm/PackageManager;Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getInstalledApplications(Landroid/content/pm/PackageManager;I)Ljava/util/List;
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
.end method

.method public abstract getInstalledPackages(Landroid/content/pm/PackageManager;I)Ljava/util/List;
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
.end method

.method public abstract getInstallerPackageName(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getLaunchIntentsForPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract getNameForUid(Landroid/content/pm/PackageManager;I)Ljava/lang/String;
.end method

.method public abstract getPackageGids(Landroid/content/pm/PackageManager;Ljava/lang/String;)[I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation
.end method

.method public abstract getPackageGids(Landroid/content/pm/PackageManager;Ljava/lang/String;I)[I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation
.end method

.method public abstract getPackageInfo(Landroid/content/pm/PackageManager;Landroid/content/pm/VersionedPackage;I)Landroid/content/pm/PackageInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation
.end method

.method public abstract getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation
.end method

.method public abstract getPackageUid(Landroid/content/pm/PackageManager;Ljava/lang/String;I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation
.end method

.method public abstract getPackagesForUid(Landroid/content/pm/PackageManager;I)[Ljava/lang/String;
.end method

.method public abstract getPackagesHoldingPermissions(Landroid/content/pm/PackageManager;[Ljava/lang/String;I)Ljava/util/List;
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
.end method

.method public abstract getPreferredPackages(Landroid/content/pm/PackageManager;I)Ljava/util/List;
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
.end method

.method public abstract getProviderInfo(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation
.end method

.method public abstract getReceiverInfo(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation
.end method

.method public abstract getResourcesForActivity(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)Landroid/content/res/Resources;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation
.end method

.method public abstract getResourcesForApplication(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation
.end method

.method public abstract getResourcesForApplication(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/Resources;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation
.end method

.method public abstract getServiceInfo(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation
.end method

.method public abstract getText(Landroid/content/pm/PackageManager;Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;
.end method

.method public abstract getXml(Landroid/content/pm/PackageManager;Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/content/res/XmlResourceParser;
.end method

.method public abstract queryBroadcastReceivers(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;
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
.end method

.method public abstract queryContentProviders(Landroid/content/pm/PackageManager;Ljava/lang/String;II)Ljava/util/List;
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
.end method

.method public abstract queryInstrumentation(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Ljava/util/List;
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
.end method

.method public abstract queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;
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
.end method

.method public abstract queryIntentActivityOptions(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;
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
.end method

.method public abstract queryIntentContentProviders(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;
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
.end method

.method public abstract queryIntentServices(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;
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
.end method

.method public abstract resolveActivity(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;
.end method

.method public abstract resolveContentProvider(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;
.end method

.method public abstract resolveService(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;
.end method

.method public abstract setApplicationEnabledSetting(Landroid/content/pm/PackageManager;Ljava/lang/String;II)V
.end method

.method public abstract setComponentEnabledSetting(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;II)V
.end method
