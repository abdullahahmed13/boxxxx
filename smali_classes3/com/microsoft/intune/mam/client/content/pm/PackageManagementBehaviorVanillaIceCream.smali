.class public interface abstract Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehaviorVanillaIceCream;
.super Ljava/lang/Object;
.source "PackageManagementBehaviorVanillaIceCream.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/content/pm/PackageManagementBehaviorTiramisu;


# virtual methods
.method public abstract getArchivedPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ArchivedPackageInfo;
.end method

.method public abstract isAppArchivable(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation
.end method

.method public abstract isPackageStopped(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation
.end method

.method public abstract parseAndroidManifest(Landroid/content/pm/PackageManager;Ljava/io/File;Ljava/util/function/Function;)Ljava/lang/Object;
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
.end method
