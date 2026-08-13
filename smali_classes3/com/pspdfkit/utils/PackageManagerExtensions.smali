.class public final Lcom/pspdfkit/utils/PackageManagerExtensions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u0008*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0018\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\r\u00a8\u0006\u000e"
    }
    d2 = {
        "getSupportPackageInfo",
        "Landroid/content/pm/PackageInfo;",
        "Landroid/content/pm/PackageManager;",
        "packageName",
        "",
        "flags",
        "",
        "getMetaData",
        "Landroid/os/Bundle;",
        "queryIntentActivities",
        "",
        "Landroid/content/pm/ResolveInfo;",
        "fileIntent",
        "Landroid/content/Intent;",
        "sdk-nutrient"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const-wide/16 v0, 0x80

    .line 3
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    return-object p0

    :cond_0
    const/16 v0, 0x80

    .line 9
    invoke-static {p0, p1, v0}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    return-object p0
.end method

.method public static final getSupportPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    int-to-long v0, p2

    .line 5
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 13
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const-wide/16 v0, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p1, v0}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
