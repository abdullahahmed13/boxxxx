.class public final Lcom/box/android/common/utilities/OSPermissionUtils;
.super Ljava/lang/Object;
.source "OSPermissionUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/box/android/common/utilities/OSPermissionUtils;",
        "",
        "<init>",
        "()V",
        "hasStoragePermission",
        "",
        "isAllFilesAccessNeeded",
        "requestStoragePermission",
        "",
        "context",
        "Landroid/app/Activity;",
        "requestCode",
        "",
        "common_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/box/android/common/utilities/OSPermissionUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/common/utilities/OSPermissionUtils;

    invoke-direct {v0}, Lcom/box/android/common/utilities/OSPermissionUtils;-><init>()V

    sput-object v0, Lcom/box/android/common/utilities/OSPermissionUtils;->INSTANCE:Lcom/box/android/common/utilities/OSPermissionUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic hasStoragePermission$default(Lcom/box/android/common/utilities/OSPermissionUtils;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/box/android/common/utilities/OSPermissionUtils;->hasStoragePermission(Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final hasStoragePermission(Z)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 12
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final requestStoragePermission(Landroid/app/Activity;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lcom/box/android/common/utilities/OSPermissionUtils;->hasStoragePermission(Z)Z

    move-result p0

    if-nez p0, :cond_0

    .line 17
    new-instance p0, Landroid/content/Intent;

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "package"

    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 17
    const-string v1, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    invoke-direct {p0, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 21
    invoke-virtual {p1, p0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
