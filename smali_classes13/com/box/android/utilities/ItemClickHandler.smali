.class public final Lcom/box/android/utilities/ItemClickHandler;
.super Ljava/lang/Object;
.source "ItemClickHandler.kt"

# interfaces
.implements Lcom/box/android/base/presentation/utilities/IItemClickHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/utilities/ItemClickHandler$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nItemClickHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemClickHandler.kt\ncom/box/android/utilities/ItemClickHandler\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,198:1\n29#2:199\n*S KotlinDebug\n*F\n+ 1 ItemClickHandler.kt\ncom/box/android/utilities/ItemClickHandler\n*L\n80#1:199\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001,B=\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ0\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00172\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0018\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0017J\u0018\u0010 \u001a\u00020\u00112\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u001e\u001a\u00020#H\u0016J\u0018\u0010$\u001a\u00020\u00112\u0006\u0010%\u001a\u00020&2\u0006\u0010\u001e\u001a\u00020\'H\u0016J\u0018\u0010(\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u001e\u001a\u00020#H\u0002J\u0018\u0010)\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J \u0010*\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u00182\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/box/android/utilities/ItemClickHandler;",
        "Lcom/box/android/base/presentation/utilities/IItemClickHandler;",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "previewLauncher",
        "Lcom/box/android/base/cpl/IPreviewLauncher;",
        "baseModelController",
        "Lcom/box/android/coreservices/modelcontroller/IBaseModelController;",
        "boxExtendedApiFolder",
        "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;",
        "context",
        "Landroid/content/Context;",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Landroid/content/Context;Landroidx/appcompat/app/AppCompatActivity;)V",
        "onClick",
        "",
        "item",
        "Lcom/box/androidsdk/content/models/BoxItem;",
        "previewSource",
        "Lcom/box/android/domain/models/preview/PreviewSource;",
        "launcher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "shouldLog",
        "",
        "onBookmarkClick",
        "boxBookmark",
        "Lcom/box/androidsdk/content/models/BoxBookmark;",
        "config",
        "Lcom/box/android/base/presentation/utilities/IItemClickHandler$BookmarkClickConfig;",
        "onFileClick",
        "boxFile",
        "Lcom/box/androidsdk/content/models/BoxFile;",
        "Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;",
        "onFolderClick",
        "boxFolder",
        "Lcom/box/androidsdk/content/models/BoxFolder;",
        "Lcom/box/android/base/presentation/utilities/IItemClickHandler$FolderClickConfig;",
        "handleBoxFileClicked",
        "logItemClickedIfNeeded",
        "launchActivity",
        "intent",
        "Factory",
        "box_generalProdRelease"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final activity:Landroidx/appcompat/app/AppCompatActivity;

.field private final baseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

.field private final boxExtendedApiFolder:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

.field private final context:Landroid/content/Context;

.field private final previewLauncher:Lcom/box/android/base/cpl/IPreviewLauncher;

.field private final userContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Landroid/content/Context;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1
    .param p5    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .param p6    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string/jumbo v0, "userContextManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "previewLauncher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseModelController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxExtendedApiFolder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/box/android/utilities/ItemClickHandler;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 46
    iput-object p2, p0, Lcom/box/android/utilities/ItemClickHandler;->previewLauncher:Lcom/box/android/base/cpl/IPreviewLauncher;

    .line 47
    iput-object p3, p0, Lcom/box/android/utilities/ItemClickHandler;->baseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    .line 48
    iput-object p4, p0, Lcom/box/android/utilities/ItemClickHandler;->boxExtendedApiFolder:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    .line 49
    iput-object p5, p0, Lcom/box/android/utilities/ItemClickHandler;->context:Landroid/content/Context;

    .line 50
    iput-object p6, p0, Lcom/box/android/utilities/ItemClickHandler;->activity:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method

.method private final handleBoxFileClicked(Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;)V
    .locals 9

    .line 107
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getPermissions()Ljava/util/EnumSet;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getPermissions()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v3, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_PREVIEW:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {v0, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    invoke-virtual {p2}, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->isRecentSharedFileValue()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    iget-object p0, p0, Lcom/box/android/utilities/ItemClickHandler;->context:Landroid/content/Context;

    new-array p1, v2, [Ljava/lang/String;

    const v0, 0x7f140a0d

    .line 111
    invoke-static {v0, p0, p1}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(ILandroid/content/Context;[Ljava/lang/String;)V

    .line 115
    invoke-virtual {p2}, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->getOnPermissionDenied()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    .line 119
    :cond_1
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-static {v0, v3}, Lcom/box/android/common/utilities/CommonBoxUtil;->getFileExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    sget-object v3, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v3, v0}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isBoxCanvasExtension(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 123
    sget-object v3, Lcom/box/android/preview/boxcanvas/BoxCanvasActivity;->Companion:Lcom/box/android/preview/boxcanvas/BoxCanvasActivity$Companion;

    iget-object v5, p0, Lcom/box/android/utilities/ItemClickHandler;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {p2}, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->getSharedLinkUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, p1, v2, v6}, Lcom/box/android/preview/boxcanvas/BoxCanvasActivity$Companion;->getLaunchIntent(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxFile;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_4

    .line 129
    invoke-virtual {p2}, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->getIntentConfigurator()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_3
    invoke-virtual {p2}, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->getLauncher()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lcom/box/android/utilities/ItemClickHandler;->launchActivity(Landroid/content/Intent;Landroidx/activity/result/ActivityResultLauncher;)V

    return-void

    .line 134
    :cond_4
    sget-object v3, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v3, v0}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isMicrosoftOfficeExtension(Ljava/lang/String;)Z

    move-result v0

    .line 136
    invoke-virtual {p2}, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->isNewlyCreatedFile()Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->getUploadName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 137
    iget-object p0, p0, Lcom/box/android/utilities/ItemClickHandler;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->getUploadName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/box/android/utilities/BoxUtils;->startPreviewIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    move v3, v0

    .line 141
    new-instance v0, Lcom/box/android/base/cpl/IPreviewLauncher$NavigationData;

    .line 142
    iget-object v5, p0, Lcom/box/android/utilities/ItemClickHandler;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v5, Landroid/content/Context;

    .line 143
    sget-object v6, Lcom/box/android/domain/mappers/FileModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FileModelMapper;

    invoke-static {v6, p1, v2, v1, v4}, Lcom/box/android/domain/mappers/FileModelMapper;->toFileModel$default(Lcom/box/android/domain/mappers/FileModelMapper;Lcom/box/androidsdk/content/models/BoxFile;ZILjava/lang/Object;)Lcom/box/android/domain/models/item/FileModel;

    move-result-object p1

    move v6, v3

    .line 144
    invoke-virtual {p2}, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->getPreviewSource()Lcom/box/android/domain/models/preview/PreviewSource;

    move-result-object v3

    move-object v7, v4

    .line 145
    invoke-virtual {p2}, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->getSharedLinkUrl()Ljava/lang/String;

    move-result-object v4

    .line 146
    iget-object v8, p0, Lcom/box/android/utilities/ItemClickHandler;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v8}, Landroidx/appcompat/app/AppCompatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    if-eqz v8, :cond_6

    const-string v7, "NAVIGATION_TARGET"

    invoke-virtual {v8, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/box/android/base/routing/preview/PreviewNavigationTarget;

    .line 147
    :cond_6
    invoke-virtual {p2}, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->isNewlyCreatedFile()Z

    move-result v8

    if-eqz v8, :cond_7

    if-eqz v6, :cond_7

    move v6, v1

    goto :goto_1

    :cond_7
    move v6, v2

    :goto_1
    move-object v1, v5

    move-object v5, v7

    .line 148
    invoke-virtual {p2}, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->isNewlyCreatedFile()Z

    move-result v7

    move-object v2, p1

    .line 141
    invoke-direct/range {v0 .. v7}, Lcom/box/android/base/cpl/IPreviewLauncher$NavigationData;-><init>(Landroid/content/Context;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;Ljava/lang/String;Lcom/box/android/base/routing/preview/PreviewNavigationTarget;ZZ)V

    .line 151
    iget-object p0, p0, Lcom/box/android/utilities/ItemClickHandler;->previewLauncher:Lcom/box/android/base/cpl/IPreviewLauncher;

    .line 153
    invoke-virtual {p2}, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->getLauncher()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v0, p0

    .line 151
    invoke-static/range {v0 .. v5}, Lcom/box/android/base/cpl/IPreviewLauncher;->launchPreview$default(Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/base/cpl/IPreviewLauncher$NavigationData;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final launchActivity(Landroid/content/Intent;Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 187
    invoke-virtual {p2, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    .line 189
    :cond_0
    iget-object p0, p0, Lcom/box/android/utilities/ItemClickHandler;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final logItemClickedIfNeeded(Lcom/box/androidsdk/content/models/BoxItem;Z)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    iget-object p2, p0, Lcom/box/android/utilities/ItemClickHandler;->baseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    .line 164
    iget-object v0, p0, Lcom/box/android/utilities/ItemClickHandler;->boxExtendedApiFolder:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    .line 165
    iget-object p0, p0, Lcom/box/android/utilities/ItemClickHandler;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 161
    invoke-static {p1, p2, v0, p0}, Lcom/box/android/base/analytics/NavigationAnalyticsUtils;->calculateContentOwnership(Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/android/domain/identity/IUserContextManager;)Ljava/lang/String;

    move-result-object p0

    .line 167
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p2

    .line 168
    invoke-virtual {p2, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setBoxItem(Lcom/box/androidsdk/content/models/BoxItem;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p2

    .line 169
    const-string v0, "file navigation flow"

    invoke-virtual {p2, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setFlow(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p2

    .line 170
    const-string v0, "body"

    invoke-virtual {p2, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setCtaPageLocation(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p2

    .line 171
    invoke-virtual {p2}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setTimeOnPage()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p2

    .line 172
    const-string v0, "populated"

    invoke-virtual {p2, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setPageExperience(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p2

    .line 173
    invoke-virtual {p2, p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setContentOwnershipType(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    .line 175
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-static {p2, v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->getFileExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 176
    instance-of p1, p1, Lcom/box/androidsdk/content/models/BoxFolder;

    if-eqz p1, :cond_1

    .line 177
    const-string p1, "folder page"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setCtaTarget(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    .line 178
    const-string/jumbo p1, "select folder cta triggered"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void

    .line 179
    :cond_1
    sget-object p1, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {p1, p2}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isBoxNoteExtension(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 180
    const-string p1, "box note page"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setCtaTarget(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    .line 181
    const-string p1, "file cta triggered"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onBookmarkClick(Lcom/box/androidsdk/content/models/BoxBookmark;Lcom/box/android/base/presentation/utilities/IItemClickHandler$BookmarkClickConfig;)V
    .locals 3

    const-string v0, "boxBookmark"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxBookmark;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getUrl(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 80
    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 81
    invoke-virtual {p2}, Lcom/box/android/base/presentation/utilities/IItemClickHandler$BookmarkClickConfig;->getLauncher()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/box/android/utilities/ItemClickHandler;->launchActivity(Landroid/content/Intent;Landroidx/activity/result/ActivityResultLauncher;)V

    .line 82
    check-cast p1, Lcom/box/androidsdk/content/models/BoxItem;

    invoke-virtual {p2}, Lcom/box/android/base/presentation/utilities/IItemClickHandler$BookmarkClickConfig;->getShouldLog()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/box/android/utilities/ItemClickHandler;->logItemClickedIfNeeded(Lcom/box/androidsdk/content/models/BoxItem;Z)V

    return-void
.end method

.method public onClick(Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/android/domain/models/preview/PreviewSource;Landroidx/activity/result/ActivityResultLauncher;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            "Lcom/box/android/domain/models/preview/PreviewSource;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;Z)V"
        }
    .end annotation

    const-string v1, "item"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "previewSource"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    instance-of v1, p1, Lcom/box/androidsdk/content/models/BoxBookmark;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/androidsdk/content/models/BoxBookmark;

    new-instance v1, Lcom/box/android/base/presentation/utilities/IItemClickHandler$BookmarkClickConfig;

    move-object/from16 v5, p3

    move/from16 v11, p4

    invoke-direct {v1, v5, v11}, Lcom/box/android/base/presentation/utilities/IItemClickHandler$BookmarkClickConfig;-><init>(Landroidx/activity/result/ActivityResultLauncher;Z)V

    invoke-virtual {p0, v0, v1}, Lcom/box/android/utilities/ItemClickHandler;->onBookmarkClick(Lcom/box/androidsdk/content/models/BoxBookmark;Lcom/box/android/base/presentation/utilities/IItemClickHandler$BookmarkClickConfig;)V

    return-void

    :cond_0
    move-object/from16 v5, p3

    move/from16 v11, p4

    .line 62
    instance-of v1, p1, Lcom/box/androidsdk/content/models/BoxFile;

    if-eqz v1, :cond_2

    .line 63
    move-object v1, p1

    check-cast v1, Lcom/box/androidsdk/content/models/BoxFile;

    .line 68
    instance-of v2, p1, Lcom/box/boxandroidlibv2private/model/BoxRecentBoxFile;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/box/boxandroidlibv2private/model/BoxRecentBoxFile;

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxRecentBoxFile;->getRecentItem()Lcom/box/androidsdk/content/models/BoxRecentItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxRecentItem;->getInteractionSharedLink()Ljava/lang/String;

    move-result-object v4

    .line 64
    :cond_1
    new-instance v2, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;

    const/16 v12, 0xf8

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v13}, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;-><init>(Lcom/box/android/domain/models/preview/PreviewSource;Ljava/lang/String;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    invoke-virtual {p0, v1, v2}, Lcom/box/android/utilities/ItemClickHandler;->onFileClick(Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;)V

    return-void

    .line 72
    :cond_2
    instance-of v1, p1, Lcom/box/androidsdk/content/models/BoxFolder;

    if-eqz v1, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/box/androidsdk/content/models/BoxFolder;

    new-instance v2, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FolderClickConfig;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p3

    move/from16 v6, p4

    invoke-direct/range {v2 .. v8}, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FolderClickConfig;-><init>(Lkotlin/jvm/functions/Function1;ILandroidx/activity/result/ActivityResultLauncher;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0, v2}, Lcom/box/android/utilities/ItemClickHandler;->onFolderClick(Lcom/box/androidsdk/content/models/BoxFolder;Lcom/box/android/base/presentation/utilities/IItemClickHandler$FolderClickConfig;)V

    return-void

    .line 74
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported BoxItem must be BoxBookmark, BoxFile or BoxFolder"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onFileClick(Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;)V
    .locals 1

    const-string v0, "boxFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/box/android/utilities/ItemClickHandler;->handleBoxFileClicked(Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;)V

    .line 87
    check-cast p1, Lcom/box/androidsdk/content/models/BoxItem;

    invoke-virtual {p2}, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FileClickConfig;->getShouldLog()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/box/android/utilities/ItemClickHandler;->logItemClickedIfNeeded(Lcom/box/androidsdk/content/models/BoxItem;Z)V

    return-void
.end method

.method public onFolderClick(Lcom/box/androidsdk/content/models/BoxFolder;Lcom/box/android/base/presentation/utilities/IItemClickHandler$FolderClickConfig;)V
    .locals 3

    const-string v0, "boxFolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p2}, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FolderClickConfig;->getCustomNavigationHandler()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 95
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 96
    iget-object v1, p0, Lcom/box/android/utilities/ItemClickHandler;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/box/android/activities/MainPhone;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 97
    invoke-virtual {p2}, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FolderClickConfig;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 98
    const-string v1, "init_folder_id"

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFolder;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    const-string v1, "init_item_name"

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFolder;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    invoke-virtual {p2}, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FolderClickConfig;->getLauncher()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/box/android/utilities/ItemClickHandler;->launchActivity(Landroid/content/Intent;Landroidx/activity/result/ActivityResultLauncher;)V

    .line 103
    :goto_0
    check-cast p1, Lcom/box/androidsdk/content/models/BoxItem;

    invoke-virtual {p2}, Lcom/box/android/base/presentation/utilities/IItemClickHandler$FolderClickConfig;->getShouldLog()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/box/android/utilities/ItemClickHandler;->logItemClickedIfNeeded(Lcom/box/androidsdk/content/models/BoxItem;Z)V

    return-void
.end method
