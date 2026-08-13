.class public final Lcom/box/android/preview/wopi/OfficeAppDetector;
.super Ljava/lang/Object;
.source "OfficeAppDetector.kt"

# interfaces
.implements Lcom/box/android/preview/wopi/IOfficeAppDetector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/wopi/OfficeAppDetector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\rB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0007H\u0002J\u0008\u0010\u000c\u001a\u00020\tH\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/box/android/preview/wopi/OfficeAppDetector;",
        "Lcom/box/android/preview/wopi/IOfficeAppDetector;",
        "<init>",
        "()V",
        "detectInstalledApp",
        "Lcom/box/android/preview/wopi/OfficeAppType;",
        "fileName",
        "",
        "isOfficeFile",
        "",
        "isAppInstalled",
        "packageName",
        "isOfficeHubInstalled",
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
.field public static final $stable:I = 0x0

.field private static final Companion:Lcom/box/android/preview/wopi/OfficeAppDetector$Companion;

.field public static final MIN_VERSION_CODE:J = 0x5f70ffa8L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MSEXCEL_APP:Ljava/lang/String; = "com.microsoft.office.excel"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MSOFFICE_APP:Ljava/lang/String; = "com.microsoft.office.officehubrow"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MSPOWERPOINT_APP:Ljava/lang/String; = "com.microsoft.office.powerpoint"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MSWORD_APP:Ljava/lang/String; = "com.microsoft.office.word"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/preview/wopi/OfficeAppDetector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/preview/wopi/OfficeAppDetector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/preview/wopi/OfficeAppDetector;->Companion:Lcom/box/android/preview/wopi/OfficeAppDetector$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isAppInstalled(Ljava/lang/String;)Z
    .locals 2

    const-wide/32 v0, 0x5f70ffa8

    .line 48
    invoke-static {p1, v0, v1}, Lcom/box/android/common/utilities/CommonBoxUtil;->doesPackageExistWithMinimumVersionCode(Ljava/lang/String;J)Z

    move-result p0

    return p0
.end method

.method private final isOfficeHubInstalled()Z
    .locals 0

    .line 50
    const-string p0, "com.microsoft.office.officehubrow"

    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->doesPackageExist(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public detectInstalledApp(Ljava/lang/String;)Lcom/box/android/preview/wopi/OfficeAppType;
    .locals 1

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, ""

    invoke-static {p1, v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->getFileExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    sget-object v0, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v0, p1}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isMicrosoftWordExtension(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.microsoft.office.word"

    invoke-direct {p0, v0}, Lcom/box/android/preview/wopi/OfficeAppDetector;->isAppInstalled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/box/android/preview/wopi/OfficeAppType;->WORD:Lcom/box/android/preview/wopi/OfficeAppType;

    return-object p0

    .line 35
    :cond_0
    sget-object v0, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v0, p1}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isMicrosoftPowerPointExtension(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.microsoft.office.powerpoint"

    invoke-direct {p0, v0}, Lcom/box/android/preview/wopi/OfficeAppDetector;->isAppInstalled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/box/android/preview/wopi/OfficeAppType;->POWERPOINT:Lcom/box/android/preview/wopi/OfficeAppType;

    return-object p0

    .line 36
    :cond_1
    sget-object v0, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v0, p1}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isMicrosoftExcelExtension(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.microsoft.office.excel"

    invoke-direct {p0, v0}, Lcom/box/android/preview/wopi/OfficeAppDetector;->isAppInstalled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/box/android/preview/wopi/OfficeAppType;->EXCEL:Lcom/box/android/preview/wopi/OfficeAppType;

    return-object p0

    .line 37
    :cond_2
    sget-object v0, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v0, p1}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isMicrosoftOfficeExtension(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/box/android/preview/wopi/OfficeAppDetector;->isOfficeHubInstalled()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/box/android/preview/wopi/OfficeAppType;->OFFICE_365:Lcom/box/android/preview/wopi/OfficeAppType;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public isOfficeFile(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "fileName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string p0, ""

    invoke-static {p1, p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->getFileExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 44
    sget-object p1, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {p1, p0}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isMicrosoftOfficeExtension(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
