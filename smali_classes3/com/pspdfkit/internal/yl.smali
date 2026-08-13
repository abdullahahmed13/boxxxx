.class public final Lcom/pspdfkit/internal/yl;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/yl$a;,
        Lcom/pspdfkit/internal/yl$b;,
        Lcom/pspdfkit/internal/yl$c;,
        Lcom/pspdfkit/internal/yl$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/pspdfkit/internal/yl;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "c",
        "d",
        "a",
        "b",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public a:Z

.field public b:Lcom/pspdfkit/internal/yl$c;

.field public c:Lcom/pspdfkit/internal/yl$a;

.field public d:Landroid/content/Intent;

.field public e:Landroid/content/Intent;

.field public f:Ljava/lang/String;

.field public g:Landroid/net/Uri;

.field public final h:Lcom/pspdfkit/internal/am;

.field public i:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 70
    const-class v0, Lcom/pspdfkit/internal/ar;

    monitor-enter v0

    .line 71
    :try_start_0
    sget-object v1, Lcom/pspdfkit/internal/ar;->a:Lcom/pspdfkit/internal/j0;

    if-nez v1, :cond_1

    .line 72
    new-instance v1, Lcom/pspdfkit/internal/j0;

    .line 73
    sget-object v2, Lcom/pspdfkit/internal/n5;->a:Landroid/content/Context;

    if-eqz v2, :cond_0

    .line 74
    invoke-direct {v1, v2}, Lcom/pspdfkit/internal/j0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/pspdfkit/internal/ar;->a:Lcom/pspdfkit/internal/j0;

    goto :goto_0

    .line 75
    :cond_0
    const-string p0, "The application context should not be null. Please call fun setApplicationContext(context: Context) first"

    .line 76
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 77
    :cond_1
    :goto_0
    sget-object v1, Lcom/pspdfkit/internal/ar;->a:Lcom/pspdfkit/internal/j0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcom/pspdfkit/internal/yl;->h:Lcom/pspdfkit/internal/am;

    return-void

    :catchall_0
    move-exception p0

    .line 79
    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;)Landroid/net/Uri;
    .locals 3

    .line 84
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Signature_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    const-string v1, ".jpg"

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/document/sharing/DocumentSharingProvider;->createTemporaryFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/yl;)Landroid/net/Uri;
    .locals 0

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/pspdfkit/internal/yl;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/yl;Lcom/pspdfkit/internal/yl$a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iput-object p1, p0, Lcom/pspdfkit/internal/yl;->c:Lcom/pspdfkit/internal/yl$a;

    .line 20
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/yl;->a(Lcom/pspdfkit/internal/yl$a;)V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/yl;Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/pspdfkit/internal/yl;->a:Z

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/pspdfkit/internal/yl;->d:Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1, v1}, Lcom/pspdfkit/internal/yl;->a(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 5
    iput-object v1, p0, Lcom/pspdfkit/internal/yl;->d:Landroid/content/Intent;

    .line 6
    iput-object v1, p0, Lcom/pspdfkit/internal/yl;->e:Landroid/content/Intent;

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/internal/yl;->e:Landroid/content/Intent;

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/pspdfkit/internal/yl;->b:Lcom/pspdfkit/internal/yl$c;

    if-eqz p1, :cond_1

    .line 9
    const-string p1, "android.permission.CAMERA"

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/internal/yl;->e:Landroid/content/Intent;

    invoke-virtual {p0, v1, p1}, Lcom/pspdfkit/internal/yl;->a(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 12
    iput-object v1, p0, Lcom/pspdfkit/internal/yl;->d:Landroid/content/Intent;

    .line 13
    iput-object v1, p0, Lcom/pspdfkit/internal/yl;->e:Landroid/content/Intent;

    return-void

    .line 15
    :cond_2
    iput-object v1, p0, Lcom/pspdfkit/internal/yl;->d:Landroid/content/Intent;

    .line 16
    iput-object v1, p0, Lcom/pspdfkit/internal/yl;->e:Landroid/content/Intent;

    .line 17
    iput-object v1, p0, Lcom/pspdfkit/internal/yl;->c:Lcom/pspdfkit/internal/yl$a;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, v0}, Lcom/pspdfkit/internal/fi;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 3

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 43
    const-string v1, "capturing images from camera"

    invoke-static {v0, v1}, Lcom/pspdfkit/document/sharing/DocumentSharingProvider;->checkProviderConfiguration(Landroid/content/Context;Ljava/lang/String;)V

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "imagePickerLauncher"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/pspdfkit/internal/yl;->h:Lcom/pspdfkit/internal/am;

    check-cast v0, Lcom/pspdfkit/internal/j0;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/j0;->a()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    .line 52
    iget-object p0, p0, Lcom/pspdfkit/internal/yl;->j:Landroidx/activity/result/ActivityResultLauncher;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    .line 53
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/pspdfkit/internal/yl;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 54
    iget-object p0, p0, Lcom/pspdfkit/internal/yl;->j:Landroidx/activity/result/ActivityResultLauncher;

    if-nez p0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    invoke-virtual {v1, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    .line 56
    :cond_4
    iput-object p1, p0, Lcom/pspdfkit/internal/yl;->d:Landroid/content/Intent;

    .line 57
    iput-object p2, p0, Lcom/pspdfkit/internal/yl;->e:Landroid/content/Intent;

    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/yl$a;)V
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/pspdfkit/internal/yl;->b:Lcom/pspdfkit/internal/yl$c;

    if-eqz v0, :cond_5

    .line 59
    iget v1, p1, Lcom/pspdfkit/internal/yl$a;->a:I

    .line 60
    iget-object p1, p1, Lcom/pspdfkit/internal/yl$a;->b:Landroid/net/Uri;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_0

    .line 61
    invoke-interface {v0}, Lcom/pspdfkit/internal/yl$c;->onImagePickerUnknownError()V

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/pspdfkit/internal/yl;->g:Landroid/net/Uri;

    if-eqz v0, :cond_4

    .line 63
    invoke-static {p1, v0}, Lcom/pspdfkit/document/sharing/DocumentSharingProvider;->deleteFile(Landroid/content/Context;Landroid/net/Uri;)Z

    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {v0}, Lcom/pspdfkit/internal/yl$c;->onImagePickerCancelled()V

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/pspdfkit/internal/yl;->g:Landroid/net/Uri;

    if-eqz v0, :cond_4

    .line 66
    invoke-static {p1, v0}, Lcom/pspdfkit/document/sharing/DocumentSharingProvider;->deleteFile(Landroid/content/Context;Landroid/net/Uri;)Z

    goto :goto_0

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/pspdfkit/internal/yl;->g:Landroid/net/Uri;

    if-eqz p1, :cond_2

    .line 70
    invoke-interface {v0, p1}, Lcom/pspdfkit/internal/yl$c;->onImagePicked(Landroid/net/Uri;)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 74
    invoke-interface {v0, v1}, Lcom/pspdfkit/internal/yl$c;->onImagePicked(Landroid/net/Uri;)V

    .line 75
    iput-object v3, p0, Lcom/pspdfkit/internal/yl;->g:Landroid/net/Uri;

    goto :goto_0

    .line 79
    :cond_3
    invoke-interface {v0}, Lcom/pspdfkit/internal/yl$c;->onImagePickerUnknownError()V

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_4

    .line 81
    invoke-static {p1, v1}, Lcom/pspdfkit/document/sharing/DocumentSharingProvider;->deleteFile(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 82
    :cond_4
    :goto_0
    iput-object v3, p0, Lcom/pspdfkit/internal/yl;->c:Lcom/pspdfkit/internal/yl$a;

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/pspdfkit/internal/fi;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)V

    :cond_5
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/pspdfkit/internal/yl;->h:Lcom/pspdfkit/internal/am;

    new-instance v1, Lcom/pspdfkit/internal/yl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/yl$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/internal/yl;)V

    check-cast v0, Lcom/pspdfkit/internal/j0;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/j0;->a(Lkotlin/jvm/functions/Function0;)Lcom/pspdfkit/internal/s8;

    move-result-object v0

    .line 22
    instance-of v1, v0, Lcom/pspdfkit/internal/s8$c;

    if-eqz v1, :cond_0

    .line 23
    check-cast v0, Lcom/pspdfkit/internal/s8$c;

    .line 24
    iget-object v1, v0, Lcom/pspdfkit/internal/s8$c;->b:Landroid/net/Uri;

    .line 25
    iput-object v1, p0, Lcom/pspdfkit/internal/yl;->g:Landroid/net/Uri;

    .line 26
    new-instance p0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    iget v1, v0, Lcom/pspdfkit/internal/s8$c;->a:I

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 28
    iget-object v0, v0, Lcom/pspdfkit/internal/s8$c;->b:Landroid/net/Uri;

    const-string v1, "output"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 29
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 32
    :cond_0
    sget-object p0, Lcom/pspdfkit/internal/s8$a;->a:Lcom/pspdfkit/internal/s8$a;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 36
    :cond_1
    sget-object p0, Lcom/pspdfkit/internal/s8$b;->a:Lcom/pspdfkit/internal/s8$b;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    .line 39
    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Nutri.IChooserIPickFrag"

    const-string v0, "The device doesn\'t have a camera."

    invoke-static {p1, v0, p0}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 40
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final a()Z
    .locals 7

    const-string v0, "android.permission.CAMERA"

    const/4 v1, 0x1

    .line 89
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x1000

    .line 93
    invoke-static {v2, v3, v4}, Lcom/pspdfkit/utils/PackageManagerExtensions;->getSupportPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 97
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_1

    .line 98
    :cond_0
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, v2, v5

    .line 99
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_2

    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    .line 103
    iget-boolean v2, p0, Lcom/pspdfkit/internal/yl;->a:Z

    if-nez v2, :cond_3

    .line 105
    iput-boolean v1, p0, Lcom/pspdfkit/internal/yl;->a:Z

    .line 107
    iget-object p0, p0, Lcom/pspdfkit/internal/yl;->i:Landroidx/activity/result/ActivityResultLauncher;

    if-nez p0, :cond_1

    const-string/jumbo p0, "requiredPermissionsCheckLauncher"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return v4

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    :goto_1
    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    const-string v1, "capturing images from camera"

    invoke-static {v0, v1}, Lcom/pspdfkit/document/sharing/DocumentSharingProvider;->checkProviderConfiguration(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 12
    const-string v0, "PENDING_INTENT_FOR_RESULT"

    const-class v1, Landroid/content/Intent;

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/utils/BundleExtensions;->getSupportParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/pspdfkit/internal/yl;->d:Landroid/content/Intent;

    .line 14
    const-string v0, "PENDING_INTENT_NO_CAMERA_FOR_RESULT"

    const-class v1, Landroid/content/Intent;

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/utils/BundleExtensions;->getSupportParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 15
    iput-object v0, p0, Lcom/pspdfkit/internal/yl;->e:Landroid/content/Intent;

    .line 17
    const-string v0, "TEMP_IMAGE_URI"

    const-class v1, Landroid/net/Uri;

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/utils/BundleExtensions;->getSupportParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/pspdfkit/internal/yl;->g:Landroid/net/Uri;

    .line 21
    :cond_0
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v0, Lcom/pspdfkit/internal/yl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/yl$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/yl;)V

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iput-object p1, p0, Lcom/pspdfkit/internal/yl;->i:Landroidx/activity/result/ActivityResultLauncher;

    .line 45
    new-instance p1, Lcom/pspdfkit/internal/yl$d;

    invoke-direct {p1}, Lcom/pspdfkit/internal/yl$d;-><init>()V

    new-instance v0, Lcom/pspdfkit/internal/yl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/yl$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/yl;)V

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iput-object p1, p0, Lcom/pspdfkit/internal/yl;->j:Landroidx/activity/result/ActivityResultLauncher;

    .line 52
    iget-object p1, p0, Lcom/pspdfkit/internal/yl;->d:Landroid/content/Intent;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/pspdfkit/internal/yl;->e:Landroid/content/Intent;

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/yl;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 53
    iget-object p1, p0, Lcom/pspdfkit/internal/yl;->d:Landroid/content/Intent;

    iget-object v0, p0, Lcom/pspdfkit/internal/yl;->e:Landroid/content/Intent;

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/yl;->a(Landroid/content/Intent;Landroid/content/Intent;)V

    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/pspdfkit/internal/yl;->d:Landroid/content/Intent;

    .line 55
    iput-object p1, p0, Lcom/pspdfkit/internal/yl;->e:Landroid/content/Intent;

    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Lcom/pspdfkit/internal/yl;->a:Z

    :cond_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/yl;->g:Landroid/net/Uri;

    const-string v1, "TEMP_IMAGE_URI"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/yl;->d:Landroid/content/Intent;

    const-string v0, "PENDING_INTENT_FOR_RESULT"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
