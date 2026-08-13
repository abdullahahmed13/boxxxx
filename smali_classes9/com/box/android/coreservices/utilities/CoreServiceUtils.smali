.class public final Lcom/box/android/coreservices/utilities/CoreServiceUtils;
.super Ljava/lang/Object;
.source "CoreServiceUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/coreservices/utilities/CoreServiceUtils$CoreServiceUtilsEntryPoint;,
        Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoreServiceUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreServiceUtils.kt\ncom/box/android/coreservices/utilities/CoreServiceUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,886:1\n1#2:887\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002Z[B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u001e\u0010\r\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007J\u001c\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0007J\u0014\u0010\u0012\u001a\u00020\u000f2\n\u0010\u0013\u001a\u00060\u0014j\u0002`\u0015H\u0007J\u0014\u0010\u0016\u001a\u00020\u000f2\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0018H\u0007J\u0010\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0007H\u0007J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0007J,\u0010!\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\"2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010$\u001a\u0004\u0018\u00010\u00072\u0008\u0010%\u001a\u0004\u0018\u00010\u0007H\u0007J&\u0010&\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010$\u001a\u0004\u0018\u00010\u00072\u0008\u0010%\u001a\u0004\u0018\u00010\u0007H\u0007J\u0018\u0010\'\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010(\u0018\u00010\"2\u0006\u0010)\u001a\u00020*J\u0016\u0010+\u001a\u0008\u0012\u0004\u0012\u00020(0,2\u0006\u0010\u001f\u001a\u00020 H\u0007J\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020(0,2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u0002000/J.\u00101\u001a\u0008\u0012\u0004\u0012\u00020(0,2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u0002000/2\u0006\u00103\u001a\u0002042\u0008\u0008\u0002\u00105\u001a\u00020\u000fH\u0002JV\u00106\u001a\u00020\u001c2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u0002000\"2\u0006\u00107\u001a\u00020\u00052\u0006\u00108\u001a\u00020\u00052\u0006\u00109\u001a\u0002002\u0006\u0010:\u001a\u00020;2\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020(0,2\u0006\u00103\u001a\u0002042\u0008\u0008\u0002\u00105\u001a\u00020\u000fH\u0002J\u0012\u0010=\u001a\u00020\u000f2\u0008\u0010>\u001a\u0004\u0018\u00010\nH\u0007J\u0010\u0010?\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020 H\u0007J\u0012\u0010@\u001a\u00020\u00052\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0007J\u0018\u0010A\u001a\u00020 2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010B\u001a\u00020CH\u0007J$\u0010A\u001a\u00020 2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010B\u001a\u0004\u0018\u00010C2\u0008\u0010D\u001a\u0004\u0018\u00010\u0007H\u0007J\u0008\u0010E\u001a\u00020\u000fH\u0007J\u0008\u0010F\u001a\u00020\u000fH\u0007J\u001a\u0010G\u001a\u00020\u000f2\u0006\u0010H\u001a\u00020I2\u0008\u0010J\u001a\u0004\u0018\u00010\u0007H\u0007J\u001a\u0010K\u001a\u00020\u000f2\u0006\u0010L\u001a\u00020M2\u0008\u0010J\u001a\u0004\u0018\u00010\u0007H\u0007J.\u0010N\u001a\u00020\u001c2\u0006\u0010O\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010B\u001a\u00020P2\u0006\u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u00020TJ0\u0010N\u001a\u00020\u001c2\u0006\u0010O\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010B\u001a\u00020*2\u0006\u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u00020TH\u0007J\u0010\u0010U\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010V\u001a\u00020\u001cH\u0003J\u0010\u0010W\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010W\u001a\u00020\u000f2\u0006\u0010X\u001a\u00020PH\u0007J\u0010\u0010Y\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020 H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/box/android/coreservices/utilities/CoreServiceUtils;",
        "",
        "<init>",
        "()V",
        "MINIMUM_ACCOUNT_UPLOAD_LIMIT",
        "",
        "GRAPH_QL_UPDATE_ACTION",
        "",
        "getLocalizedItemName",
        "boxItem",
        "Lcom/box/androidsdk/content/models/BoxItem;",
        "context",
        "Landroid/content/Context;",
        "getLocalizedUploadItemName",
        "canOfflineFile",
        "",
        "userSharedPrefs",
        "Landroid/content/SharedPreferences;",
        "isConnectionIssueException",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "hasShieldPermissionError",
        "message",
        "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;",
        "getConflictResolveName",
        "fileNameWithExtension",
        "broadcastIntent",
        "",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "intent",
        "Landroid/content/Intent;",
        "getLineage",
        "",
        "Lcom/box/android/coreservices/jobmanager/dao/NameIdPair;",
        "itemId",
        "itemType",
        "getParentId",
        "getAllIntentsAvailableToOpenFile",
        "Lcom/box/android/coreservices/utilities/DisplayResolveInfo;",
        "boxFile",
        "Lcom/box/androidsdk/content/models/BoxFile;",
        "getAvailableIntents",
        "Ljava/util/ArrayList;",
        "getDisplayResolveInfos",
        "resolveInfos",
        "",
        "Landroid/content/pm/ResolveInfo;",
        "processList",
        "rList",
        "mPm",
        "Landroid/content/pm/PackageManager;",
        "shouldFilter",
        "processGroup",
        "start",
        "end",
        "ro",
        "roLabel",
        "",
        "mList",
        "isItemOutsideTree",
        "item",
        "logcatIntent",
        "getNumIntentsAvailableToOpenFile",
        "getOpenIntent",
        "file",
        "Ljava/io/File;",
        "_mimeType",
        "getIsScreenCaptureAllowedByMAMPolicy",
        "getIsPinRequiredByMAMPolicy",
        "getIsSaveToLocationAllowed",
        "saveLocation",
        "Lcom/microsoft/intune/mam/policy/SaveLocation;",
        "s",
        "getIsOpenFromLocationAllowed",
        "openLocation",
        "Lcom/microsoft/intune/mam/policy/OpenLocation;",
        "openFileExternally",
        "ctx",
        "Lcom/box/android/domain/models/item/FileModel;",
        "notificationServices",
        "Lcom/box/android/coreservices/services/NotificationServices;",
        "intentServices",
        "Lcom/box/android/coreservices/services/IntentServices;",
        "isRateLimited",
        "displayRateLimitedToast",
        "canSeeShareInfo",
        "fileModel",
        "unAuthorized",
        "CoreServiceUtilsEntryPoint",
        "ErrorType",
        "coreservices_generalProdRelease"
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
.field public static final GRAPH_QL_UPDATE_ACTION:Ljava/lang/String; = "GRAPH_QL_UPDATE_ACTION"

.field public static final INSTANCE:Lcom/box/android/coreservices/utilities/CoreServiceUtils;

.field public static final MINIMUM_ACCOUNT_UPLOAD_LIMIT:I = 0x1900000


# direct methods
.method public static synthetic $r8$lambda$svcyW0vCx0TzZFBLZsBIXcloZpM()V
    .locals 0

    invoke-static {}, Lcom/box/android/coreservices/utilities/CoreServiceUtils;->displayRateLimitedToast$lambda$0()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/coreservices/utilities/CoreServiceUtils;

    invoke-direct {v0}, Lcom/box/android/coreservices/utilities/CoreServiceUtils;-><init>()V

    sput-object v0, Lcom/box/android/coreservices/utilities/CoreServiceUtils;->INSTANCE:Lcom/box/android/coreservices/utilities/CoreServiceUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final broadcastIntent(Lcom/box/android/domain/identity/IUserContextManager;Landroid/content/Intent;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "userContextManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    sget-object v0, Lcom/box/android/common/utilities/BuildConfigProvider;->INSTANCE:Lcom/box/android/common/utilities/BuildConfigProvider;

    invoke-virtual {v0}, Lcom/box/android/common/utilities/BuildConfigProvider;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    const-class v0, Lcom/box/android/coreservices/modelcontroller/messages/Controller;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->dumpIntent(Landroid/content/Intent;Ljava/lang/String;)V

    .line 203
    instance-of v0, p1, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;

    invoke-virtual {v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->getException()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 204
    invoke-virtual {v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->getException()Ljava/lang/Exception;

    move-result-object v0

    const-string v1, "getException(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    .line 207
    :cond_0
    sget-object v0, Lcom/box/android/coreservices/utilities/CoreServiceUtils;->INSTANCE:Lcom/box/android/coreservices/utilities/CoreServiceUtils;

    invoke-direct {v0, p1}, Lcom/box/android/coreservices/utilities/CoreServiceUtils;->isRateLimited(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 208
    invoke-direct {v0}, Lcom/box/android/coreservices/utilities/CoreServiceUtils;->displayRateLimitedToast()V

    .line 210
    :cond_1
    invoke-direct {v0, p1}, Lcom/box/android/coreservices/utilities/CoreServiceUtils;->unAuthorized(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    new-instance v0, Lcom/box/android/coreservices/utilities/CoreServiceUtils$broadcastIntent$1;

    invoke-direct {v0, p1, p0}, Lcom/box/android/coreservices/utilities/CoreServiceUtils$broadcastIntent$1;-><init>(Landroid/content/Intent;Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 220
    invoke-virtual {v0}, Lcom/box/android/coreservices/utilities/CoreServiceUtils$broadcastIntent$1;->start()V

    return-void

    .line 222
    :cond_2
    invoke-static {}, Lcom/box/android/common/utilities/ApplicationProvider;->getApplication()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public static final canOfflineFile(Lcom/box/androidsdk/content/models/BoxItem;Landroid/content/SharedPreferences;)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxItem;->getPermissions()Ljava/util/EnumSet;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 122
    :cond_1
    instance-of v2, p0, Lcom/box/androidsdk/content/models/BoxFolder;

    const/4 v3, 0x1

    if-nez v2, :cond_3

    .line 124
    sget-object v2, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    .line 125
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxItem;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v4, ""

    invoke-static {p0, v4}, Lcom/box/android/common/utilities/CommonBoxUtil;->getFileExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 124
    invoke-virtual {v2, p0}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isSupportedExtension(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 127
    sget-object p0, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_PREVIEW:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {v1, p0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move p0, v0

    goto :goto_1

    :cond_3
    :goto_0
    move p0, v3

    .line 129
    :goto_1
    sget-object v2, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_DOWNLOAD:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz p1, :cond_4

    .line 132
    invoke-static {p1}, Lcom/box/android/coreservices/models/BoxAccountManager;->isMobilePreviewOnlyOffliningEnabled(Landroid/content/SharedPreferences;)Z

    move-result p1

    goto :goto_2

    :cond_4
    move p1, v0

    :goto_2
    if-nez v1, :cond_6

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    return v0

    :cond_6
    :goto_3
    return v3
.end method

.method public static final canSeeShareInfo(Lcom/box/android/domain/models/item/FileModel;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "fileModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    sget-object v0, Lcom/box/android/domain/mappers/ItemModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/ItemModelMapper;

    check-cast p0, Lcom/box/android/domain/models/item/ItemModel;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/box/android/domain/mappers/ItemModelMapper;->toBoxItem(Lcom/box/android/domain/models/item/ItemModel;Z)Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object p0

    invoke-static {p0}, Lcom/box/android/coreservices/utilities/CoreServiceUtils;->canSeeShareInfo(Lcom/box/androidsdk/content/models/BoxItem;)Z

    move-result p0

    return p0
.end method

.method public static final canSeeShareInfo(Lcom/box/androidsdk/content/models/BoxItem;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "boxItem"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxItem;->getPermissions()Ljava/util/EnumSet;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_SHARE:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 726
    invoke-static {p0}, Lcom/box/android/coreservices/utilities/CoreServiceUtils;->isItemOutsideTree(Lcom/box/androidsdk/content/models/BoxItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 727
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxItem;->getSharedLink()Lcom/box/androidsdk/content/models/BoxSharedLink;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method private final displayRateLimitedToast()V
    .locals 1

    .line 703
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 704
    new-instance v0, Lcom/box/android/coreservices/utilities/CoreServiceUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/box/android/coreservices/utilities/CoreServiceUtils$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final displayRateLimitedToast$lambda$0()V
    .locals 4

    .line 706
    invoke-static {}, Lcom/box/android/common/utilities/ApplicationProvider;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 707
    sget v1, Lcom/box/android/coreservices/R$string;->Box_is_temporarily_busy:I

    const/4 v2, 0x1

    .line 705
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const-string v1, "makeText(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0xa

    const/16 v3, 0x30

    .line 710
    invoke-virtual {v0, v3, v1, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 712
    invoke-static {}, Lcom/box/android/common/utilities/ApplicationProvider;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 713
    const-class v2, Lcom/box/android/coreservices/utilities/CoreServiceUtils$CoreServiceUtilsEntryPoint;

    .line 711
    invoke-static {v1, v2}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/box/android/coreservices/utilities/CoreServiceUtils$CoreServiceUtilsEntryPoint;

    .line 715
    invoke-interface {v1}, Lcom/box/android/coreservices/utilities/CoreServiceUtils$CoreServiceUtilsEntryPoint;->notificationServices()Lcom/box/android/coreservices/services/NotificationServices;

    move-result-object v1

    .line 718
    sget v2, Lcom/box/android/coreservices/R$string;->Box_is_temporarily_busy:I

    invoke-static {v2}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v2

    .line 719
    invoke-static {}, Lcom/box/android/common/utilities/ApplicationProvider;->getApplication()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 716
    invoke-interface {v1, v0, v2, v3}, Lcom/box/android/coreservices/services/NotificationServices;->displayToast(Landroid/widget/Toast;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static final getAvailableIntents(Landroid/content/Intent;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/box/android/coreservices/utilities/DisplayResolveInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "intent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-static {}, Lcom/box/android/common/utilities/ApplicationProvider;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v0, "getPackageManager(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x10040

    .line 300
    invoke-static {v3, p0, v0}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    const-string/jumbo p0, "queryIntentActivities(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    sget-object v1, Lcom/box/android/coreservices/utilities/CoreServiceUtils;->INSTANCE:Lcom/box/android/coreservices/utilities/CoreServiceUtils;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/box/android/coreservices/utilities/CoreServiceUtils;->processList$default(Lcom/box/android/coreservices/utilities/CoreServiceUtils;Ljava/util/List;Landroid/content/pm/PackageManager;ZILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    .line 306
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    .line 309
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 310
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "iterator(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 312
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/box/android/coreservices/utilities/DisplayResolveInfo;

    .line 313
    invoke-virtual {v2}, Lcom/box/android/coreservices/utilities/DisplayResolveInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 314
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 316
    :cond_1
    invoke-virtual {v2}, Lcom/box/android/coreservices/utilities/DisplayResolveInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static final getConflictResolveName(Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "substring(...)"

    const-string v1, "-"

    const-string v2, "fileNameWithExtension"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->getFileNameAndExt(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 175
    aget-object v4, v2, v3

    const/4 v5, 0x1

    .line 176
    aget-object v2, v2, v5

    .line 179
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/16 v7, 0x2d

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v6

    .line 181
    const-string v7, "-1"

    if-lez v6, :cond_0

    add-int/lit8 v8, v6, 0x1

    .line 183
    :try_start_0
    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v5

    .line 185
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 186
    invoke-virtual {p0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, p0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 188
    const-string v0, "getAutoRenamedFileName"

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v0, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getIsOpenFromLocationAllowed(Lcom/microsoft/intune/mam/policy/OpenLocation;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "openLocation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    invoke-static {}, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManager;->getCurrentThreadPolicy()Lcom/microsoft/intune/mam/policy/AppPolicy;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/microsoft/intune/mam/policy/AppPolicy;->getIsOpenFromLocationAllowedForOID(Lcom/microsoft/intune/mam/policy/OpenLocation;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final getIsPinRequiredByMAMPolicy()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 584
    invoke-static {}, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManager;->getCurrentThreadPolicy()Lcom/microsoft/intune/mam/policy/AppPolicy;

    move-result-object v0

    invoke-interface {v0}, Lcom/microsoft/intune/mam/policy/AppPolicy;->getIsPinRequired()Z

    move-result v0

    return v0
.end method

.method public static final getIsSaveToLocationAllowed(Lcom/microsoft/intune/mam/policy/SaveLocation;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "saveLocation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    invoke-static {}, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManager;->getCurrentThreadPolicy()Lcom/microsoft/intune/mam/policy/AppPolicy;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/microsoft/intune/mam/policy/AppPolicy;->getIsSaveToLocationAllowedForOID(Lcom/microsoft/intune/mam/policy/SaveLocation;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final getIsScreenCaptureAllowedByMAMPolicy()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 580
    invoke-static {}, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManager;->getCurrentThreadPolicy()Lcom/microsoft/intune/mam/policy/AppPolicy;

    move-result-object v0

    invoke-interface {v0}, Lcom/microsoft/intune/mam/policy/AppPolicy;->getIsScreenCaptureAllowed()Z

    move-result v0

    return v0
.end method

.method public static final getLineage(Lcom/box/android/domain/identity/IUserContextManager;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/box/android/coreservices/jobmanager/dao/NameIdPair;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "userContextManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 235
    :try_start_0
    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContext;->getSQLHelper()Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object p0

    .line 236
    invoke-interface {p0}, Lcom/box/android/domain/localrepo/ISQLHelper;->getQueryManager()Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;

    move-result-object v1

    .line 237
    invoke-interface {p0, p2}, Lcom/box/android/domain/localrepo/ISQLHelper;->getDao(Ljava/lang/String;)Lcom/j256/ormlite/dao/Dao;

    move-result-object p2

    invoke-interface {p2}, Lcom/j256/ormlite/dao/Dao;->getDataClass()Ljava/lang/Class;

    move-result-object p2

    .line 236
    invoke-virtual {v1, p2, p1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->queryForId(Ljava/lang/Class;Ljava/lang/String;)Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.box.android.domain.localrepo.sqlitetables.BoxItemSQLData"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/box/android/domain/localrepo/sqlitetables/BoxItemSQLData;

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 240
    invoke-virtual {p1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxItemSQLData;->getParentId()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 241
    invoke-interface {p0}, Lcom/box/android/domain/localrepo/ISQLHelper;->getQueryManager()Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;

    move-result-object p2

    .line 242
    const-class v1, Lcom/box/android/domain/localrepo/sqlitetables/BoxFolderSQLData;

    .line 243
    invoke-virtual {p1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxItemSQLData;->getParentId()Ljava/lang/String;

    move-result-object p1

    .line 241
    invoke-virtual {p2, v1, p1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->queryForId(Ljava/lang/Class;Ljava/lang/String;)Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/localrepo/sqlitetables/BoxItemSQLData;

    if-eqz p1, :cond_0

    .line 246
    move-object p2, p1

    check-cast p2, Lcom/box/android/domain/localrepo/sqlitetables/BoxFolderSQLData;

    invoke-virtual {p2}, Lcom/box/android/domain/localrepo/sqlitetables/BoxFolderSQLData;->getId()Ljava/lang/String;

    move-result-object p2

    const-string v1, "0"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 248
    new-instance p0, Lcom/box/android/coreservices/jobmanager/dao/NameIdPair;

    sget p2, Lcom/box/android/coreservices/R$string;->files:I

    invoke-static {p2}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/box/android/domain/localrepo/sqlitetables/BoxFolderSQLData;

    invoke-virtual {p1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxFolderSQLData;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/box/android/coreservices/jobmanager/dao/NameIdPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 251
    :cond_1
    new-instance p2, Lcom/box/android/coreservices/jobmanager/dao/NameIdPair;

    move-object v1, p1

    check-cast v1, Lcom/box/android/domain/localrepo/sqlitetables/BoxFolderSQLData;

    invoke-virtual {v1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxFolderSQLData;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/box/android/domain/localrepo/sqlitetables/BoxFolderSQLData;

    invoke-virtual {v2}, Lcom/box/android/domain/localrepo/sqlitetables/BoxFolderSQLData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v1, v2}, Lcom/box/android/coreservices/jobmanager/dao/NameIdPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v0

    :catch_0
    move-exception p0

    .line 256
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final getLocalizedItemName(Lcom/box/androidsdk/content/models/BoxItem;Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "boxItem"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxItem;->getName()Ljava/lang/String;

    move-result-object v0

    .line 86
    instance-of v1, p0, Lcom/box/androidsdk/content/models/BoxFolder;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxFolder;->getId()Ljava/lang/String;

    move-result-object p0

    const-string v1, "0"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 87
    sget p0, Lcom/box/android/coreservices/R$string;->files:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final getLocalizedUploadItemName(Lcom/box/androidsdk/content/models/BoxItem;Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 98
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 99
    sget v0, Lcom/box/android/coreservices/R$string;->upload_to_x:I

    invoke-static {v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/box/android/coreservices/utilities/CoreServiceUtils;->getLocalizedItemName(Lcom/box/androidsdk/content/models/BoxItem;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    .line 98
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getNumIntentsAvailableToOpenFile(Lcom/box/androidsdk/content/models/BoxFile;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 530
    sget-object v0, Lcom/box/android/coreservices/utilities/CoreServiceUtils;->INSTANCE:Lcom/box/android/coreservices/utilities/CoreServiceUtils;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/box/android/coreservices/utilities/CoreServiceUtils;->getAllIntentsAvailableToOpenFile(Lcom/box/androidsdk/content/models/BoxFile;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 531
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static final getOpenIntent(Landroid/content/Context;Ljava/io/File;)Landroid/content/Intent;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    .line 544
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 545
    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 547
    const-string v0, "*/*"

    .line 549
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/box/android/coreservices/utilities/CoreServiceUtils;->getOpenIntent(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final getOpenIntent(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 563
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 565
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 566
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 567
    sget v2, Lcom/box/android/coreservices/R$string;->fileProviderAuthority:I

    .line 566
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 569
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 564
    invoke-static {v1, p0, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    .line 572
    invoke-static {p0, p1}, Lcom/box/android/common/providers/LegacyCompatFileProvider;->addUriMapping(Landroid/net/Uri;Ljava/io/File;)V

    .line 573
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x3

    .line 574
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public static final getParentId(Lcom/box/android/domain/identity/IUserContextManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "userContextManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContext;->getSQLHelper()Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object p0

    .line 265
    invoke-interface {p0}, Lcom/box/android/domain/localrepo/ISQLHelper;->getQueryManager()Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;

    move-result-object v0

    .line 266
    invoke-interface {p0, p2}, Lcom/box/android/domain/localrepo/ISQLHelper;->getDao(Ljava/lang/String;)Lcom/j256/ormlite/dao/Dao;

    move-result-object p0

    invoke-interface {p0}, Lcom/j256/ormlite/dao/Dao;->getDataClass()Ljava/lang/Class;

    move-result-object p0

    .line 265
    invoke-virtual {v0, p0, p1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->queryForId(Ljava/lang/Class;Ljava/lang/String;)Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;

    move-result-object p0

    instance-of p1, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxItemSQLData;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxItemSQLData;

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    if-eqz p0, :cond_1

    .line 269
    invoke-virtual {p0}, Lcom/box/android/domain/localrepo/sqlitetables/BoxItemSQLData;->getParentId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p2
.end method

.method public static final hasShieldPermissionError(Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
            "*>;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    instance-of v0, p0, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;

    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;->getException()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/box/androidsdk/content/BoxException;

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;->getException()Ljava/lang/Exception;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.box.androidsdk.content.BoxException"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/box/androidsdk/content/BoxException;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxException;->getErrorType()Lcom/box/androidsdk/content/BoxException$ErrorType;

    move-result-object p0

    sget-object v0, Lcom/box/androidsdk/content/BoxException$ErrorType;->FORBIDDEN_DUE_TO_SHIELD_POLICY:Lcom/box/androidsdk/content/BoxException$ErrorType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static final isConnectionIssueException(Ljava/lang/Exception;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "exception"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    instance-of v0, p0, Ljava/io/IOException;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p0, Ljava/io/FileNotFoundException;

    if-nez v0, :cond_1

    .line 143
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/net/UnknownHostException;

    return p0

    :cond_0
    return v1

    .line 148
    :cond_1
    instance-of v0, p0, Lcom/box/androidsdk/content/BoxException;

    if-eqz v0, :cond_2

    .line 149
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 150
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_2

    instance-of p0, p0, Ljava/io/FileNotFoundException;

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final isItemOutsideTree(Lcom/box/androidsdk/content/models/BoxItem;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 477
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxItem;->getPathCollection()Lcom/box/androidsdk/content/models/BoxIterator;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 480
    :cond_0
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxItem;->getPathCollection()Lcom/box/androidsdk/content/models/BoxIterator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxIterator;->getEntries()Ljava/util/ArrayList;

    move-result-object p0

    const-string v1, "getEntries(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    .line 481
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxFolder;->getId()Ljava/lang/String;

    move-result-object p0

    const-string v2, "0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method private final isRateLimited(Landroid/content/Intent;)Z
    .locals 1

    .line 692
    instance-of p0, p1, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 693
    check-cast p1, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;

    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->getException()Ljava/lang/Exception;

    move-result-object p0

    .line 694
    instance-of p1, p0, Lcom/box/androidsdk/content/BoxException;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/box/androidsdk/content/BoxException;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxException;->getAsBoxError()Lcom/box/androidsdk/content/models/BoxError;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 695
    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxException;->getAsBoxError()Lcom/box/androidsdk/content/models/BoxError;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxError;->getStatus()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x1ad

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final logcatIntent(Landroid/content/Intent;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "intent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    sget-object v0, Lcom/box/android/common/utilities/BuildConfigProvider;->INSTANCE:Lcom/box/android/common/utilities/BuildConfigProvider;

    invoke-virtual {v0}, Lcom/box/android/common/utilities/BuildConfigProvider;->isDebugBuild()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 495
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BOX"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "package: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "component: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "data: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    instance-of v0, p0, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;

    if-eqz v0, :cond_2

    .line 501
    move-object v0, p0

    check-cast v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;

    invoke-virtual {v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;->getRequest()Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "request "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BoxRequest "

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    invoke-virtual {v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;->getResponse()Lcom/box/androidsdk/content/requests/BoxResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v2

    instance-of v2, v2, Lcom/box/androidsdk/content/models/BoxJsonObject;

    if-eqz v2, :cond_1

    .line 505
    invoke-virtual {v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;->getResponse()Lcom/box/androidsdk/content/requests/BoxResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.box.androidsdk.content.models.BoxJsonObject"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/box/androidsdk/content/models/BoxJsonObject;

    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxJsonObject;->toJson()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "result "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 503
    const-string v3, "BoxResponse "

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    :cond_1
    invoke-virtual {v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;->getException()Ljava/lang/Exception;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 509
    invoke-virtual {v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 512
    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 515
    :cond_3
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 516
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 517
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 518
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "extra: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " => "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public static final openFileExternally(Landroid/content/Context;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/android/coreservices/services/NotificationServices;Lcom/box/android/coreservices/services/IntentServices;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userContextManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationServices"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentServices"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    invoke-interface {p1}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object v0

    .line 635
    sget-object v1, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->LOCAL_SHARED_PREFERENCES:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    .line 634
    invoke-interface {v0, v1}, Lcom/box/android/domain/identity/IUserContext;->getUserContextComponent(Lcom/box/android/domain/identity/IUserContext$UserContextComponent;)Lcom/box/android/domain/identity/IUserContextComponent;

    move-result-object v0

    .line 633
    const-string v1, "null cannot be cast to non-null type com.box.android.domain.localrepo.ILocalSharedPreferences"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences;

    .line 637
    invoke-interface {v0}, Lcom/box/android/domain/localrepo/ILocalSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 638
    invoke-static {p2}, Lcom/box/android/coreservices/utilities/CoreServiceUtils;->getNumIntentsAvailableToOpenFile(Lcom/box/androidsdk/content/models/BoxFile;)I

    move-result v1

    const/4 v2, 0x1

    .line 640
    const-string v3, "getApplicationContext(...)"

    if-ge v1, v2, :cond_0

    .line 643
    sget p0, Lcom/box/android/coreservices/R$string;->err_app:I

    .line 644
    invoke-static {}, Lcom/box/android/common/utilities/ApplicationProvider;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    invoke-interface {p3, p0, p1}, Lcom/box/android/coreservices/services/NotificationServices;->displayToast(ILandroid/content/Context;)V

    return-void

    .line 649
    :cond_0
    sget-object v1, Lcom/microsoft/intune/mam/policy/SaveLocation;->LOCAL:Lcom/microsoft/intune/mam/policy/SaveLocation;

    const/4 v2, 0x0

    .line 648
    invoke-static {v1, v2}, Lcom/box/android/coreservices/utilities/CoreServiceUtils;->getIsSaveToLocationAllowed(Lcom/microsoft/intune/mam/policy/SaveLocation;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 652
    invoke-static {v0}, Lcom/box/android/coreservices/models/BoxAccountManager;->isSaveOnDeviceAdminDisabled(Landroid/content/SharedPreferences;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 655
    invoke-static {p1}, Lcom/box/android/coreservices/models/BoxAccountManager;->isMobileOpenInEnabled(Lcom/box/android/domain/identity/IUserContextManager;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 663
    :cond_1
    invoke-static {v0}, Lcom/box/android/coreservices/models/BoxAccountManager;->doesSaveOnDeviceRequireEncryptedDevice(Landroid/content/SharedPreferences;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 665
    sget p0, Lcom/box/android/coreservices/R$string;->Feature_disabled:I

    .line 666
    sget p1, Lcom/box/android/coreservices/R$string;->Encrypted_device_requird_for_this_feature:I

    .line 664
    invoke-interface {p3, p0, p1}, Lcom/box/android/coreservices/services/NotificationServices;->displayDialog(II)V

    return-void

    .line 670
    :cond_2
    move-object p1, p2

    check-cast p1, Lcom/box/androidsdk/content/models/BoxItem;

    sget-object v1, Lcom/box/android/coreservices/utilities/Permissions$ACTION;->DOWNLOAD:Lcom/box/android/coreservices/utilities/Permissions$ACTION;

    const/4 v4, 0x0

    invoke-static {p1, v1, v4, v0}, Lcom/box/android/coreservices/utilities/Permissions;->hasPermission(Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/android/coreservices/utilities/Permissions$ACTION;ZLandroid/content/SharedPreferences;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 672
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 674
    const-string v0, "mounted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 675
    invoke-interface {p4, p0, p2, v2}, Lcom/box/android/coreservices/services/IntentServices;->openFileIntent(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxFile;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 678
    :cond_3
    sget p0, Lcom/box/android/coreservices/R$string;->toast_sdcard1:I

    .line 679
    invoke-static {}, Lcom/box/android/common/utilities/ApplicationProvider;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    invoke-interface {p3, p0, p1}, Lcom/box/android/coreservices/services/NotificationServices;->displayToast(ILandroid/content/Context;)V

    :cond_4
    return-void

    .line 685
    :cond_5
    sget p0, Lcom/box/android/coreservices/R$string;->you_do_not_have_permission_to_open_or_download_this_item:I

    .line 686
    invoke-static {}, Lcom/box/android/common/utilities/ApplicationProvider;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    invoke-interface {p3, p0, p1}, Lcom/box/android/coreservices/services/NotificationServices;->displayToast(ILandroid/content/Context;)V

    return-void

    .line 658
    :cond_6
    :goto_0
    sget p0, Lcom/box/android/coreservices/R$string;->Feature_disabled:I

    .line 659
    sget p1, Lcom/box/android/coreservices/R$string;->This_feature_has_been_disabled_by_your_or_your_administrator:I

    .line 657
    invoke-interface {p3, p0, p1}, Lcom/box/android/coreservices/services/NotificationServices;->displayDialog(II)V

    return-void
.end method

.method private final processGroup(Ljava/util/List;IILandroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;Ljava/util/ArrayList;Landroid/content/pm/PackageManager;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/content/pm/ResolveInfo;",
            ">;II",
            "Landroid/content/pm/ResolveInfo;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/ArrayList<",
            "Lcom/box/android/coreservices/utilities/DisplayResolveInfo;",
            ">;",
            "Landroid/content/pm/PackageManager;",
            "Z)V"
        }
    .end annotation

    .line 412
    invoke-static {}, Lcom/box/android/common/utilities/ApplicationProvider;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iget-object v0, p4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p8, :cond_0

    goto/16 :goto_4

    :cond_0
    sub-int p0, p3, p2

    const/4 p8, 0x1

    add-int/2addr p0, p8

    if-ne p0, p8, :cond_1

    .line 420
    new-instance p0, Lcom/box/android/coreservices/utilities/DisplayResolveInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p4, p5, p1}, Lcom/box/android/coreservices/utilities/DisplayResolveInfo;-><init>(Landroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {p6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 423
    :cond_1
    iget-object p0, p4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0, p7}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    const-string p4, "loadLabel(...)"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 430
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p2, 0x1

    if-gt p0, p3, :cond_3

    .line 432
    :goto_0
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 433
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, p7}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 438
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eq p0, p3, :cond_3

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p8, 0x0

    .line 442
    :goto_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    if-gt p2, p3, :cond_6

    .line 445
    :goto_2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 448
    invoke-static {}, Lcom/box/android/common/utilities/ApplicationProvider;->getApplication()Landroid/app/Application;

    move-result-object p4

    invoke-virtual {p4}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    if-eqz p8, :cond_4

    .line 453
    new-instance p4, Lcom/box/android/coreservices/utilities/DisplayResolveInfo;

    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {p4, p0, p5, v0}, Lcom/box/android/coreservices/utilities/DisplayResolveInfo;-><init>(Landroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 452
    invoke-virtual {p6, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 458
    :cond_4
    new-instance p4, Lcom/box/android/coreservices/utilities/DisplayResolveInfo;

    .line 461
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, p7}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 458
    invoke-direct {p4, p0, p5, v0}, Lcom/box/android/coreservices/utilities/DisplayResolveInfo;-><init>(Landroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 457
    invoke-virtual {p6, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    if-eq p2, p3, :cond_6

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    return-void
.end method

.method static synthetic processGroup$default(Lcom/box/android/coreservices/utilities/CoreServiceUtils;Ljava/util/List;IILandroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;Ljava/util/ArrayList;Landroid/content/pm/PackageManager;ZILjava/lang/Object;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v9, v0

    goto :goto_0

    :cond_0
    move/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 400
    invoke-direct/range {v1 .. v9}, Lcom/box/android/coreservices/utilities/CoreServiceUtils;->processGroup(Ljava/util/List;IILandroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;Ljava/util/ArrayList;Landroid/content/pm/PackageManager;Z)V

    return-void
.end method

.method private final processList(Ljava/util/List;Landroid/content/pm/PackageManager;Z)Ljava/util/ArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Landroid/content/pm/PackageManager;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/box/android/coreservices/utilities/DisplayResolveInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    .line 334
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 335
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v2, 0x0

    .line 338
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    const/4 v9, 0x1

    move v10, v0

    move v4, v9

    :goto_0
    if-ge v4, v0, :cond_2

    .line 340
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 341
    iget v8, v3, Landroid/content/pm/ResolveInfo;->priority:I

    iget v11, v5, Landroid/content/pm/ResolveInfo;->priority:I

    if-ne v8, v11, :cond_0

    iget-boolean v8, v3, Landroid/content/pm/ResolveInfo;->isDefault:Z

    iget-boolean v5, v5, Landroid/content/pm/ResolveInfo;->isDefault:Z

    if-eq v8, v5, :cond_1

    :cond_0
    :goto_1
    if-ge v4, v10, :cond_1

    .line 343
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v10, v10, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-le v10, v9, :cond_3

    .line 349
    new-instance v0, Landroid/content/pm/ResolveInfo$DisplayNameComparator;

    invoke-direct {v0, v7}, Landroid/content/pm/ResolveInfo$DisplayNameComparator;-><init>(Landroid/content/pm/PackageManager;)V

    .line 350
    check-cast v0, Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 355
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 357
    invoke-virtual {v0, v7}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    const-string v11, "loadLabel(...)"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    move-object v5, v3

    move v12, v9

    :goto_2
    if-ge v12, v10, :cond_5

    .line 362
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/content/pm/ResolveInfo;

    .line 363
    invoke-virtual {v13, v7}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v12, -0x1

    move-object v0, p0

    move/from16 v8, p3

    .line 370
    invoke-direct/range {v0 .. v8}, Lcom/box/android/coreservices/utilities/CoreServiceUtils;->processGroup(Ljava/util/List;IILandroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;Ljava/util/ArrayList;Landroid/content/pm/PackageManager;Z)V

    move v2, v12

    move-object v4, v13

    move-object v5, v14

    :goto_3
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v10, -0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move/from16 v8, p3

    .line 376
    invoke-direct/range {v0 .. v8}, Lcom/box/android/coreservices/utilities/CoreServiceUtils;->processGroup(Ljava/util/List;IILandroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;Ljava/util/ArrayList;Landroid/content/pm/PackageManager;Z)V

    :cond_6
    return-object v6
.end method

.method static synthetic processList$default(Lcom/box/android/coreservices/utilities/CoreServiceUtils;Ljava/util/List;Landroid/content/pm/PackageManager;ZILjava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 328
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/coreservices/utilities/CoreServiceUtils;->processList(Ljava/util/List;Landroid/content/pm/PackageManager;Z)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private final unAuthorized(Landroid/content/Intent;)Z
    .locals 1

    .line 733
    instance-of p0, p1, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 734
    check-cast p1, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;

    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->getException()Ljava/lang/Exception;

    move-result-object p0

    .line 735
    instance-of p1, p0, Lcom/box/androidsdk/content/BoxException$RefreshFailure;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/box/androidsdk/content/BoxException$RefreshFailure;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxException$RefreshFailure;->isErrorFatal()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final getAllIntentsAvailableToOpenFile(Lcom/box/androidsdk/content/models/BoxFile;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxFile;",
            ")",
            "Ljava/util/List<",
            "Lcom/box/android/coreservices/utilities/DisplayResolveInfo;",
            ">;"
        }
    .end annotation

    const-string p0, "boxFile"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    new-instance p0, Ljava/io/File;

    const-string v0, "/non_existent_faux_folder/"

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    .line 283
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lcom/box/android/common/utilities/CommonBoxUtil;->getFileExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/box/android/domain/utils/MimeTypeHelper;->getTypeFromExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 281
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    invoke-static {v0}, Lcom/box/android/coreservices/utilities/CoreServiceUtils;->getAvailableIntents(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getDisplayResolveInfos(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/box/android/coreservices/utilities/DisplayResolveInfo;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "resolveInfos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    invoke-static {}, Lcom/box/android/common/utilities/ApplicationProvider;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "getPackageManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/box/android/coreservices/utilities/CoreServiceUtils;->processList(Ljava/util/List;Landroid/content/pm/PackageManager;Z)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final openFileExternally(Landroid/content/Context;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/coreservices/services/NotificationServices;Lcom/box/android/coreservices/services/IntentServices;)V
    .locals 3

    const-string p0, "ctx"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "userContextManager"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "file"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "notificationServices"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "intentServices"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    sget-object p0, Lcom/box/android/domain/mappers/FileModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FileModelMapper;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p3, v2, v0, v1}, Lcom/box/android/domain/mappers/FileModelMapper;->toBoxFile$default(Lcom/box/android/domain/mappers/FileModelMapper;Lcom/box/android/domain/models/item/FileModel;ZILjava/lang/Object;)Lcom/box/androidsdk/content/models/BoxFile;

    move-result-object p0

    .line 607
    invoke-static {p1, p2, p0, p4, p5}, Lcom/box/android/coreservices/utilities/CoreServiceUtils;->openFileExternally(Landroid/content/Context;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/android/coreservices/services/NotificationServices;Lcom/box/android/coreservices/services/IntentServices;)V

    return-void
.end method
