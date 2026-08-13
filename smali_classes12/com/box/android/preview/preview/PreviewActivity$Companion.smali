.class public final Lcom/box/android/preview/preview/PreviewActivity$Companion;
.super Ljava/lang/Object;
.source "PreviewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/preview/preview/PreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/box/android/preview/preview/PreviewActivity$Companion;",
        "",
        "<init>",
        "()V",
        "INITIAL_FILE_MODEL_KEY",
        "",
        "PREVIEW_SOURCE",
        "NAVIGATION_TARGET",
        "OBSERVABILITY_ID",
        "IS_OPENING_CREATED_OFFICE_FILE",
        "IS_NEWLY_CREATED_FILE",
        "getIntent",
        "Landroid/content/Intent;",
        "data",
        "Lcom/box/android/base/cpl/IPreviewLauncher$NavigationData;",
        "observabilityId",
        "preview_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/preview/preview/PreviewActivity$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getIntent$default(Lcom/box/android/preview/preview/PreviewActivity$Companion;Lcom/box/android/base/cpl/IPreviewLauncher$NavigationData;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 168
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/preview/PreviewActivity$Companion;->getIntent(Lcom/box/android/base/cpl/IPreviewLauncher$NavigationData;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getIntent(Lcom/box/android/base/cpl/IPreviewLauncher$NavigationData;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    new-instance p0, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/box/android/base/cpl/IPreviewLauncher$NavigationData;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/box/android/preview/preview/PreviewActivity;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 170
    invoke-virtual {p1}, Lcom/box/android/base/cpl/IPreviewLauncher$NavigationData;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "INITIAL_FILE_MODEL_KEY"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 171
    invoke-virtual {p1}, Lcom/box/android/base/cpl/IPreviewLauncher$NavigationData;->getPreviewSource()Lcom/box/android/domain/models/preview/PreviewSource;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "PREVIEW_SOURCE"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 172
    const-string v0, "com.box.android.extraSharedLinkUrl"

    invoke-virtual {p1}, Lcom/box/android/base/cpl/IPreviewLauncher$NavigationData;->getSharedLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    invoke-virtual {p1}, Lcom/box/android/base/cpl/IPreviewLauncher$NavigationData;->getPreviewNavigationTarget()Lcom/box/android/base/routing/preview/PreviewNavigationTarget;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "NAVIGATION_TARGET"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 174
    const-string v0, "OBSERVABILITY_ID"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    const-string p2, "IS_OPENING_CREATED_OFFICE_FILE"

    invoke-virtual {p1}, Lcom/box/android/base/cpl/IPreviewLauncher$NavigationData;->isOpeningCreatedOfficeFile()Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 176
    const-string p2, "IS_NEWLY_CREATED_FILE"

    invoke-virtual {p1}, Lcom/box/android/base/cpl/IPreviewLauncher$NavigationData;->isNewlyCreatedFile()Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method
