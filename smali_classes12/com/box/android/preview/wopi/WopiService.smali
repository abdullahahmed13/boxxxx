.class public final Lcom/box/android/preview/wopi/WopiService;
.super Ljava/lang/Object;
.source "WopiService.kt"

# interfaces
.implements Lcom/box/android/preview/wopi/IWopiService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/wopi/WopiService$Companion;,
        Lcom/box/android/preview/wopi/WopiService$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWopiService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WopiService.kt\ncom/box/android/preview/wopi/WopiService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1#2:81\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J*\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/box/android/preview/wopi/WopiService;",
        "Lcom/box/android/preview/wopi/IWopiService;",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "officeAppDetector",
        "Lcom/box/android/preview/wopi/IOfficeAppDetector;",
        "featureFlips",
        "Lcom/box/android/domain/configuration/FeatureFlips;",
        "clientSettingsService",
        "Lcom/box/android/domain/services/IClientSettingsService;",
        "<init>",
        "(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/preview/wopi/IOfficeAppDetector;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/services/IClientSettingsService;)V",
        "getWopiConfiguration",
        "Lcom/box/android/preview/wopi/WopiConfiguration;",
        "fileModel",
        "Lcom/box/android/domain/models/item/FileModel;",
        "resolveServiceId",
        "",
        "buildWopiUrl",
        "userId",
        "appType",
        "Lcom/box/android/preview/wopi/OfficeAppType;",
        "serviceId",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final BOX:Ljava/lang/String; = "box"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final COAUTH_SERVICE_ID:Ljava/lang/String; = "TP_BOX_2"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/box/android/preview/wopi/WopiService$Companion;

.field public static final EXCEL_SCHEME:Ljava/lang/String; = "ms-excel"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final POWERPOINT_SCHEME:Ljava/lang/String; = "ms-powerpoint"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SERVICE_ID:Ljava/lang/String; = "TP_BOX"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final VALID_SERVICE_IDS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final WORD_SCHEME:Ljava/lang/String; = "ms-word"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final clientSettingsService:Lcom/box/android/domain/services/IClientSettingsService;

.field private final featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

.field private final officeAppDetector:Lcom/box/android/preview/wopi/IOfficeAppDetector;

.field private final userContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/box/android/preview/wopi/WopiService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/preview/wopi/WopiService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/preview/wopi/WopiService;->Companion:Lcom/box/android/preview/wopi/WopiService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/preview/wopi/WopiService;->$stable:I

    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "TP_BOX"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "TP_BOX_2"

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/box/android/preview/wopi/WopiService;->VALID_SERVICE_IDS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/preview/wopi/IOfficeAppDetector;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/services/IClientSettingsService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "userContextManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "officeAppDetector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlips"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSettingsService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/box/android/preview/wopi/WopiService;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 21
    iput-object p2, p0, Lcom/box/android/preview/wopi/WopiService;->officeAppDetector:Lcom/box/android/preview/wopi/IOfficeAppDetector;

    .line 22
    iput-object p3, p0, Lcom/box/android/preview/wopi/WopiService;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    .line 23
    iput-object p4, p0, Lcom/box/android/preview/wopi/WopiService;->clientSettingsService:Lcom/box/android/domain/services/IClientSettingsService;

    return-void
.end method

.method public static final synthetic access$getVALID_SERVICE_IDS$cp()Ljava/util/Set;
    .locals 1

    .line 19
    sget-object v0, Lcom/box/android/preview/wopi/WopiService;->VALID_SERVICE_IDS:Ljava/util/Set;

    return-object v0
.end method

.method private final buildWopiUrl(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Lcom/box/android/preview/wopi/OfficeAppType;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 65
    sget-object p0, Lcom/box/android/preview/wopi/WopiService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lcom/box/android/preview/wopi/OfficeAppType;->ordinal()I

    move-result p3

    aget p0, p0, p3

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    return-object p3

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 68
    :cond_1
    const-string p0, "ms-excel"

    goto :goto_0

    .line 67
    :cond_2
    const-string p0, "ms-powerpoint"

    goto :goto_0

    .line 66
    :cond_3
    const-string p0, "ms-word"

    .line 72
    :goto_0
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanRename()Z

    move-result v1

    if-ne v1, v0, :cond_4

    const-string v0, "ofe"

    goto :goto_1

    :cond_4
    const-string v0, "ofv"

    .line 73
    :goto_1
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getName()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object p1

    instance-of v2, p1, Lcom/box/android/domain/models/ItemId$Remote;

    if-eqz v2, :cond_5

    check-cast p1, Lcom/box/android/domain/models/ItemId$Remote;

    goto :goto_2

    :cond_5
    move-object p1, p3

    :goto_2
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    .line 77
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p3, ":"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo p3, "|u|https://api.box.com/wopi/files/"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo p1, "|d|"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo p1, "|e|"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo p1, "|n|"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo p1, "|a|App"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_3
    return-object p3
.end method

.method private final resolveServiceId()Ljava/lang/String;
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/box/android/preview/wopi/WopiService;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-virtual {v0}, Lcom/box/android/domain/configuration/FeatureFlips;->getUseCoAuthoring()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result v0

    const-string v1, "TP_BOX"

    if-nez v0, :cond_0

    return-object v1

    .line 55
    :cond_0
    iget-object p0, p0, Lcom/box/android/preview/wopi/WopiService;->clientSettingsService:Lcom/box/android/domain/services/IClientSettingsService;

    invoke-interface {p0}, Lcom/box/android/domain/services/IClientSettingsService;->getClientSettingsLocal()Lcom/box/android/domain/utils/result/Result;

    move-result-object p0

    invoke-static {p0}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/ClientSettingsModel;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/box/android/domain/models/ClientSettingsModel;->getWopiServiceId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_4

    .line 56
    sget-object v2, Lcom/box/android/preview/wopi/WopiService;->VALID_SERVICE_IDS:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, p0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    return-object v1
.end method


# virtual methods
.method public getWopiConfiguration(Lcom/box/android/domain/models/item/FileModel;)Lcom/box/android/preview/wopi/WopiConfiguration;
    .locals 8

    const-string v0, "fileModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/box/android/preview/wopi/WopiService;->officeAppDetector:Lcom/box/android/preview/wopi/IOfficeAppDetector;

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/box/android/preview/wopi/IOfficeAppDetector;->detectInstalledApp(Ljava/lang/String;)Lcom/box/android/preview/wopi/OfficeAppType;

    move-result-object v3

    const/4 v0, 0x0

    if-nez v3, :cond_0

    return-object v0

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/box/android/preview/wopi/WopiService;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v1}, Lcom/box/android/domain/identity/IUserContextManager;->getUserInfo()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-direct {p0}, Lcom/box/android/preview/wopi/WopiService;->resolveServiceId()Ljava/lang/String;

    move-result-object v7

    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1, v3, v7}, Lcom/box/android/preview/wopi/WopiService;->buildWopiUrl(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Lcom/box/android/preview/wopi/OfficeAppType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "constructed WOPI URL -> "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WOPI"

    invoke-static {v0, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v2, Lcom/box/android/preview/wopi/WopiConfiguration;

    .line 47
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanRename()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    move v5, v1

    goto :goto_0

    :cond_2
    move v5, v0

    .line 48
    :goto_0
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getExtension()Ljava/lang/String;

    move-result-object v6

    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/box/android/preview/wopi/WopiConfiguration;-><init>(Lcom/box/android/preview/wopi/OfficeAppType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
