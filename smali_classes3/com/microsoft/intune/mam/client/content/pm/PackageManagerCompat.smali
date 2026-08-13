.class public final Lcom/microsoft/intune/mam/client/content/pm/PackageManagerCompat;
.super Ljava/lang/Object;
.source "PackageManagerCompat.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getActivityInfo(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;J)Landroid/content/pm/ActivityInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 46
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagerCompat;->isAndroidTOrHigher()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {p2, p3}, Landroid/content/pm/PackageManager$ComponentInfoFlags;->of(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    return-object p0

    :cond_0
    long-to-int p2, p2

    .line 50
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;J)Landroid/content/pm/ApplicationInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 59
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagerCompat;->isAndroidTOrHigher()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-static {p2, p3}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    return-object p0

    :cond_0
    long-to-int p2, p2

    .line 63
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getInstalledApplications(Landroid/content/pm/PackageManager;J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "J)",
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    .line 72
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagerCompat;->isAndroidTOrHigher()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-static {p1, p2}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstalledApplications(Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    long-to-int p1, p1

    .line 76
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getInstalledPackages(Landroid/content/pm/PackageManager;J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "J)",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .line 85
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagerCompat;->isAndroidTOrHigher()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-static {p1, p2}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstalledPackages(Landroid/content/pm/PackageManager$PackageInfoFlags;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    long-to-int p1, p1

    .line 89
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getPackageGids(Landroid/content/pm/PackageManager;Ljava/lang/String;J)[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 99
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagerCompat;->isAndroidTOrHigher()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-static {p2, p3}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageGids(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)[I

    move-result-object p0

    return-object p0

    :cond_0
    long-to-int p2, p2

    .line 103
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageGids(Ljava/lang/String;I)[I

    move-result-object p0

    return-object p0
.end method

.method public static getPackageInfo(Landroid/content/pm/PackageManager;Landroid/content/pm/VersionedPackage;J)Landroid/content/pm/PackageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 153
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagerCompat;->isAndroidTOrHigher()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-static {p2, p3}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Landroid/content/pm/VersionedPackage;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0

    :cond_0
    long-to-int p2, p2

    .line 157
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Landroid/content/pm/VersionedPackage;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;J)Landroid/content/pm/PackageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 139
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagerCompat;->isAndroidTOrHigher()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-static {p2, p3}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0

    :cond_0
    long-to-int p2, p2

    .line 143
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getPackageUid(Landroid/content/pm/PackageManager;Ljava/lang/String;J)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 113
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagerCompat;->isAndroidTOrHigher()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-static {p2, p3}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)I

    move-result p0

    return p0

    :cond_0
    long-to-int p2, p2

    .line 117
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getPackagesHoldingPermissions(Landroid/content/pm/PackageManager;[Ljava/lang/String;J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "[",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .line 126
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagerCompat;->isAndroidTOrHigher()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-static {p2, p3}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackagesHoldingPermissions([Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    long-to-int p2, p2

    .line 130
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackagesHoldingPermissions([Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getProviderInfo(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;J)Landroid/content/pm/ProviderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 166
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagerCompat;->isAndroidTOrHigher()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-static {p2, p3}, Landroid/content/pm/PackageManager$ComponentInfoFlags;->of(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    return-object p0

    :cond_0
    long-to-int p2, p2

    .line 170
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getReceiverInfo(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;J)Landroid/content/pm/ActivityInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 179
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagerCompat;->isAndroidTOrHigher()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-static {p2, p3}, Landroid/content/pm/PackageManager$ComponentInfoFlags;->of(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    return-object p0

    :cond_0
    long-to-int p2, p2

    .line 183
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getServiceInfo(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;J)Landroid/content/pm/ServiceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 193
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagerCompat;->isAndroidTOrHigher()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    invoke-static {p2, p3}, Landroid/content/pm/PackageManager$ComponentInfoFlags;->of(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    return-object p0

    :cond_0
    long-to-int p2, p2

    .line 197
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    return-object p0
.end method

.method private static isAndroidTOrHigher()Z
    .locals 2

    .line 327
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static queryBroadcastReceivers(Landroid/content/pm/PackageManager;Landroid/content/Intent;J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Landroid/content/Intent;",
            "J)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 208
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagerCompat;->isAndroidTOrHigher()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    invoke-static {p2, p3}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    long-to-int p2, p2

    .line 212
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static queryContentProviders(Landroid/content/pm/PackageManager;Ljava/lang/String;IJ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Ljava/lang/String;",
            "IJ)",
            "Ljava/util/List<",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation

    .line 224
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagerCompat;->isAndroidTOrHigher()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    invoke-static {p3, p4}, Landroid/content/pm/PackageManager$ComponentInfoFlags;->of(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/pm/PackageManager;->queryContentProviders(Ljava/lang/String;ILandroid/content/pm/PackageManager$ComponentInfoFlags;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    long-to-int p3, p3

    .line 228
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/pm/PackageManager;->queryContentProviders(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Landroid/content/Intent;",
            "J)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 239
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagerCompat;->isAndroidTOrHigher()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    invoke-static {p2, p3}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    long-to-int p2, p2

    .line 243
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static queryIntentActivityOptions(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Landroid/content/ComponentName;",
            "[",
            "Landroid/content/Intent;",
            "Landroid/content/Intent;",
            "J)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 252
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagerCompat;->isAndroidTOrHigher()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 254
    invoke-static {p4, p5}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object p4

    .line 253
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;Ljava/util/List;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    long-to-int p4, p4

    .line 257
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static queryIntentContentProviders(Landroid/content/pm/PackageManager;Landroid/content/Intent;J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Landroid/content/Intent;",
            "J)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 265
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagerCompat;->isAndroidTOrHigher()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    invoke-static {p2, p3}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    long-to-int p2, p2

    .line 269
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static queryIntentServices(Landroid/content/pm/PackageManager;Landroid/content/Intent;J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Landroid/content/Intent;",
            "J)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 281
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagerCompat;->isAndroidTOrHigher()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    invoke-static {p2, p3}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    long-to-int p2, p2

    .line 285
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static resolveActivity(Landroid/content/pm/PackageManager;Landroid/content/Intent;J)Landroid/content/pm/ResolveInfo;
    .locals 1

    .line 293
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagerCompat;->isAndroidTOrHigher()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    invoke-static {p2, p3}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    return-object p0

    :cond_0
    long-to-int p2, p2

    .line 297
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    return-object p0
.end method

.method public static resolveContentProvider(Landroid/content/pm/PackageManager;Ljava/lang/String;J)Landroid/content/pm/ProviderInfo;
    .locals 1

    .line 305
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagerCompat;->isAndroidTOrHigher()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    invoke-static {p2, p3}, Landroid/content/pm/PackageManager$ComponentInfoFlags;->of(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    return-object p0

    :cond_0
    long-to-int p2, p2

    .line 309
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    return-object p0
.end method

.method public static resolveService(Landroid/content/pm/PackageManager;Landroid/content/Intent;J)Landroid/content/pm/ResolveInfo;
    .locals 1

    .line 317
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagerCompat;->isAndroidTOrHigher()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    invoke-static {p2, p3}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    return-object p0

    :cond_0
    long-to-int p2, p2

    .line 321
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    return-object p0
.end method
