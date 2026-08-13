.class public final Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;
.super Ljava/lang/Object;
.source "MAMPackageManagement.java"


# static fields
.field private static sCachedBehavior:Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/intune/mam/client/CachedBehaviorProvider<",
            "Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;",
            ">;"
        }
    .end annotation
.end field

.field private static sCachedBehaviorTiramisu:Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/intune/mam/client/CachedBehaviorProvider<",
            "Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehaviorTiramisu;",
            ">;"
        }
    .end annotation
.end field

.field private static sCachedBehaviorVanillaIceCream:Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/intune/mam/client/CachedBehaviorProvider<",
            "Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehaviorVanillaIceCream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 38
    new-instance v0, Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;

    const-class v1, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;

    invoke-direct {v0, v1}, Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->sCachedBehavior:Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 42
    new-instance v0, Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;

    const-class v1, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehaviorTiramisu;

    invoke-direct {v0, v1}, Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    sput-object v0, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->sCachedBehaviorTiramisu:Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    .line 45
    new-instance v2, Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;

    const-class v0, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehaviorVanillaIceCream;

    invoke-direct {v2, v0}, Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;-><init>(Ljava/lang/Class;)V

    :cond_1
    sput-object v2, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->sCachedBehaviorVanillaIceCream:Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 686
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkPermission(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 54
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;->checkPermission(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static checkSignatures(Landroid/content/pm/PackageManager;II)I
    .locals 1

    .line 68
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;->checkSignatures(Landroid/content/pm/PackageManager;II)I

    move-result p0

    return p0
.end method

.method public static checkSignatures(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 61
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;->checkSignatures(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getActivityIcon(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 76
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;->getActivityIcon(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getActivityIcon(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 84
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;->getActivityIcon(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getActivityInfo(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 92
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;->getActivityInfo(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getActivityInfo(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ActivityInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 102
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getBehaviorTiramisu()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehaviorTiramisu;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehaviorTiramisu;->getActivityInfo(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getActivityLogo(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 110
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;->getActivityLogo(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getActivityLogo(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 118
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;->getActivityLogo(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getApplicationEnabledSetting(Landroid/content/pm/PackageManager;Ljava/lang/String;)I
    .locals 1

    .line 125
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;->getApplicationEnabledSetting(Landroid/content/pm/PackageManager;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getApplicationIcon(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 132
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;->getApplicationIcon(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getApplicationIcon(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 140
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;->getApplicationIcon(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 148
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;->getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 158
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getBehaviorTiramisu()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehaviorTiramisu;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehaviorTiramisu;->getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getApplicationLabel(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;
    .locals 1

    .line 165
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;->getApplicationLabel(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static getApplicationLogo(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 172
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;->getApplicationLogo(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getApplicationLogo(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 180
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;->getApplicationLogo(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getArchivedPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ArchivedPackageInfo;
    .locals 1

    .line 645
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getBehaviorVanillaIceCream()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehaviorVanillaIceCream;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehaviorVanillaIceCream;->getArchivedPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ArchivedPackageInfo;

    move-result-object p0

    return-object p0
.end method

.method private static getBehavior()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;
    .locals 1

    .line 675
    sget-object v0, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->sCachedBehavior:Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;

    return-object v0
.end method

.method private static getBehaviorTiramisu()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehaviorTiramisu;
    .locals 1

    .line 679
    sget-object v0, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->sCachedBehaviorTiramisu:Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehaviorTiramisu;

    return-object v0
.end method

.method private static getBehaviorVanillaIceCream()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehaviorVanillaIceCream;
    .locals 1

    .line 683
    sget-object v0, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->sCachedBehaviorVanillaIceCream:Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehaviorVanillaIceCream;

    return-object v0
.end method

.method public static getComponentEnabledSetting(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)I
    .locals 1

    .line 187
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;->getComponentEnabledSetting(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)I

    move-result p0

    return p0
.end method

.method public static getDrawable(Landroid/content/pm/PackageManager;Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 195
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;->getDrawable(Landroid/content/pm/PackageManager;Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getInstalledApplications(Landroid/content/pm/PackageManager;I)Ljava/util/List;
    .locals 1
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

    .line 202
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;->getInstalledApplications(Landroid/content/pm/PackageManager;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getInstalledApplications(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Ljava/util/List;
    .locals 1
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

    .line 211
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getBehaviorTiramisu()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehaviorTiramisu;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehaviorTiramisu;->getInstalledApplications(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getInstalledPackages(Landroid/content/pm/PackageManager;I)Ljava/util/List;
    .locals 1
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

    .line 218
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;->getInstalledPackages(Landroid/content/pm/PackageManager;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getInstalledPackages(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageManager$PackageInfoFlags;)Ljava/util/List;
    .locals 1
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

    .line 227
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getBehaviorTiramisu()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehaviorTiramisu;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehaviorTiramisu;->getInstalledPackages(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageManager$PackageInfoFlags;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getInstallerPackageName(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 234
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;->getInstallerPackageName(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLaunchIntentForPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 241
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;->getLaunchIntentsForPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getLaunchIntentSenderForPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/IntentSender;
    .locals 1

    .line 252
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getBehaviorTiramisu()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehaviorTiramisu;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehaviorTiramisu;->getLaunchIntentSenderForPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/IntentSender;

    move-result-object p0

    return-object p0
.end method

.method public static getNameForUid(Landroid/content/pm/PackageManager;I)Ljava/lang/String;
    .locals 1

    .line 259
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;->getNameForUid(Landroid/content/pm/PackageManager;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPackageGids(Landroid/content/pm/PackageManager;Ljava/lang/String;)[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 267
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;->getPackageGids(Landroid/content/pm/PackageManager;Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method public static getPackageGids(Landroid/content/pm/PackageManager;Ljava/lang/String;I)[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 275
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;->getPackageGids(Landroid/content/pm/PackageManager;Ljava/lang/String;I)[I

    move-result-object p0

    return-object p0
.end method

.method public static getPackageGids(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 284
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getBehaviorTiramisu()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehaviorTiramisu;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehaviorTiramisu;->getPackageGids(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)[I

    move-result-object p0

    return-object p0
.end method

.method public static getPackageInfo(Landroid/content/pm/PackageManager;Landroid/content/pm/VersionedPackage;I)Landroid/content/pm/PackageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 317
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;->getPackageInfo(Landroid/content/pm/PackageManager;Landroid/content/pm/VersionedPackage;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getPackageInfo(Landroid/content/pm/PackageManager;Landroid/content/pm/VersionedPackage;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 335
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getBehaviorTiramisu()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehaviorTiramisu;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehaviorTiramisu;->getPackageInfo(Landroid/content/pm/PackageManager;Landroid/content/pm/VersionedPackage;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 309
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;->getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 326
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getBehaviorTiramisu()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehaviorTiramisu;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehaviorTiramisu;->getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getPackageUid(Landroid/content/pm/PackageManager;Ljava/lang/String;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 292
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;->getPackageUid(Landroid/content/pm/PackageManager;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getPackageUid(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 301
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getBehaviorTiramisu()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehaviorTiramisu;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehaviorTiramisu;->getPackageUid(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)I

    move-result p0

    return p0
.end method

.method public static getPackagesForUid(Landroid/content/pm/PackageManager;I)[Ljava/lang/String;
    .locals 1

    .line 342
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;->getPackagesForUid(Landroid/content/pm/PackageManager;I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPackagesHoldingPermissions(Landroid/content/pm/PackageManager;[Ljava/lang/String;I)Ljava/util/List;
    .locals 1
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

    .line 350
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;->getPackagesHoldingPermissions(Landroid/content/pm/PackageManager;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getPackagesHoldingPermissions(Landroid/content/pm/PackageManager;[Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Ljava/util/List;
    .locals 1
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

    .line 359
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getBehaviorTiramisu()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehaviorTiramisu;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehaviorTiramisu;->getPackagesHoldingPermissions(Landroid/content/pm/PackageManager;[Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getPreferredPackages(Landroid/content/pm/PackageManager;I)Ljava/util/List;
    .locals 1
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

    .line 366
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;->getPreferredPackages(Landroid/content/pm/PackageManager;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getProviderInfo(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 374
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;->getProviderInfo(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getProviderInfo(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ProviderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 383
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getBehaviorTiramisu()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehaviorTiramisu;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehaviorTiramisu;->getProviderInfo(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getReceiverInfo(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 391
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;->getReceiverInfo(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getReceiverInfo(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ActivityInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 400
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getBehaviorTiramisu()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehaviorTiramisu;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehaviorTiramisu;->getReceiverInfo(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getResourcesForActivity(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)Landroid/content/res/Resources;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 408
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;->getResourcesForActivity(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static getResourcesForApplication(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 416
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;->getResourcesForApplication(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static getResourcesForApplication(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 424
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;->getResourcesForApplication(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static getServiceInfo(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 432
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;->getServiceInfo(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getServiceInfo(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ServiceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 441
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getBehaviorTiramisu()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehaviorTiramisu;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehaviorTiramisu;->getServiceInfo(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getText(Landroid/content/pm/PackageManager;Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;
    .locals 1

    .line 449
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;->getText(Landroid/content/pm/PackageManager;Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static getXml(Landroid/content/pm/PackageManager;Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/content/res/XmlResourceParser;
    .locals 1

    .line 457
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;->getXml(Landroid/content/pm/PackageManager;Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    return-object p0
.end method

.method public static isAppArchivable(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 653
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getBehaviorVanillaIceCream()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehaviorVanillaIceCream;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehaviorVanillaIceCream;->isAppArchivable(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isPackageStopped(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 662
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getBehaviorVanillaIceCream()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehaviorVanillaIceCream;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehaviorVanillaIceCream;->isPackageStopped(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static parseAndroidManifest(Landroid/content/pm/PackageManager;Ljava/io/File;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/pm/PackageManager;",
            "Ljava/io/File;",
            "Ljava/util/function/Function<",
            "Landroid/content/res/XmlResourceParser;",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 671
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getBehaviorVanillaIceCream()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehaviorVanillaIceCream;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehaviorVanillaIceCream;->parseAndroidManifest(Landroid/content/pm/PackageManager;Ljava/io/File;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static queryBroadcastReceivers(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;
    .locals 1
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

    .line 464
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;->queryBroadcastReceivers(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static queryBroadcastReceivers(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;
    .locals 1
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

    .line 473
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getBehaviorTiramisu()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehaviorTiramisu;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehaviorTiramisu;->queryBroadcastReceivers(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static queryContentProviders(Landroid/content/pm/PackageManager;Ljava/lang/String;II)Ljava/util/List;
    .locals 1
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

    .line 481
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;->queryContentProviders(Landroid/content/pm/PackageManager;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static queryContentProviders(Landroid/content/pm/PackageManager;Ljava/lang/String;ILandroid/content/pm/PackageManager$ComponentInfoFlags;)Ljava/util/List;
    .locals 1
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

    .line 490
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getBehaviorTiramisu()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehaviorTiramisu;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehaviorTiramisu;->queryContentProviders(Landroid/content/pm/PackageManager;Ljava/lang/String;ILandroid/content/pm/PackageManager$ComponentInfoFlags;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static queryInstrumentation(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Ljava/util/List;
    .locals 1
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

    .line 498
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;->queryInstrumentation(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;
    .locals 1
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

    .line 505
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;->queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;
    .locals 1
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

    .line 514
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getBehaviorTiramisu()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehaviorTiramisu;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehaviorTiramisu;->queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static queryIntentActivityOptions(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Ljava/util/List;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;
    .locals 6
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

    .line 533
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getBehaviorTiramisu()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehaviorTiramisu;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehaviorTiramisu;->queryIntentActivityOptions(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Ljava/util/List;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static queryIntentActivityOptions(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;
    .locals 6
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

    .line 522
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;->queryIntentActivityOptions(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static queryIntentContentProviders(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;
    .locals 1
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

    .line 541
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;->queryIntentContentProviders(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static queryIntentContentProviders(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;
    .locals 1
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

    .line 550
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getBehaviorTiramisu()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehaviorTiramisu;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehaviorTiramisu;->queryIntentContentProviders(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static queryIntentServices(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;
    .locals 1
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

    .line 557
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;->queryIntentServices(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static queryIntentServices(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;
    .locals 1
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

    .line 566
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getBehaviorTiramisu()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehaviorTiramisu;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehaviorTiramisu;->queryIntentServices(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static resolveActivity(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;
    .locals 1

    .line 573
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;->resolveActivity(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    return-object p0
.end method

.method public static resolveActivity(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Landroid/content/pm/ResolveInfo;
    .locals 1

    .line 581
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getBehaviorTiramisu()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehaviorTiramisu;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehaviorTiramisu;->resolveActivity(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    return-object p0
.end method

.method public static resolveContentProvider(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;
    .locals 1

    .line 588
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;->resolveContentProvider(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    return-object p0
.end method

.method public static resolveContentProvider(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ProviderInfo;
    .locals 1

    .line 597
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getBehaviorTiramisu()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehaviorTiramisu;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehaviorTiramisu;->resolveContentProvider(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    return-object p0
.end method

.method public static resolveService(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;
    .locals 1

    .line 604
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;->resolveService(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    return-object p0
.end method

.method public static resolveService(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Landroid/content/pm/ResolveInfo;
    .locals 1

    .line 612
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getBehaviorTiramisu()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehaviorTiramisu;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehaviorTiramisu;->resolveService(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    return-object p0
.end method

.method public static setApplicationEnabledSetting(Landroid/content/pm/PackageManager;Ljava/lang/String;II)V
    .locals 1

    .line 620
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;->setApplicationEnabledSetting(Landroid/content/pm/PackageManager;Ljava/lang/String;II)V

    return-void
.end method

.method public static setComponentEnabledSetting(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;II)V
    .locals 1

    .line 628
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getBehavior()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehavior;->setComponentEnabledSetting(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;II)V

    return-void
.end method

.method public static setComponentEnabledSettings(Landroid/content/pm/PackageManager;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageManager$ComponentEnabledSetting;",
            ">;)V"
        }
    .end annotation

    .line 636
    invoke-static {}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getBehaviorTiramisu()Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehaviorTiramisu;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehaviorTiramisu;->setComponentEnabledSettings(Landroid/content/pm/PackageManager;Ljava/util/List;)V

    return-void
.end method
