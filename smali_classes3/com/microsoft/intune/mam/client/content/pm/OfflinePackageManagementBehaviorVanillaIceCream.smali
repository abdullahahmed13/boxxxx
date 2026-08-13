.class public Lcom/microsoft/intune/mam/client/content/pm/OfflinePackageManagementBehaviorVanillaIceCream;
.super Lcom/microsoft/intune/mam/client/content/pm/OfflinePackageManagementBehaviorTiramisu;
.source "OfflinePackageManagementBehaviorVanillaIceCream.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehaviorVanillaIceCream;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/content/pm/OfflinePackageManagementBehaviorTiramisu;-><init>()V

    return-void
.end method


# virtual methods
.method public getArchivedPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ArchivedPackageInfo;
    .locals 0

    .line 28
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getArchivedPackage(Ljava/lang/String;)Landroid/content/pm/ArchivedPackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public isAppArchivable(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 33
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->isAppArchivable(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isPackageStopped(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 38
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->isPackageStopped(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public parseAndroidManifest(Landroid/content/pm/PackageManager;Ljava/io/File;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0
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

    .line 44
    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->parseAndroidManifest(Ljava/io/File;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
