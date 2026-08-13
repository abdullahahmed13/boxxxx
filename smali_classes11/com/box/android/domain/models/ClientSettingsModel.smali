.class public final Lcom/box/android/domain/models/ClientSettingsModel;
.super Ljava/lang/Object;
.source "ClientSettingsModel.kt"

# interfaces
.implements Lcom/box/android/domain/models/DomainModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008@\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0089\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u000b\u00100\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u00102\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010&J\u000b\u00103\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u000bH\u00c6\u0003J\u0010\u00107\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010-J\u0010\u00108\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010-J\u0010\u00109\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010-J\u0010\u0010:\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010-J\u0010\u0010;\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010-J\u0010\u0010<\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010-J\u0010\u0010=\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010-J\u0010\u0010>\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010-J\u0010\u0010?\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010-J\u0010\u0010@\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010-J\u0010\u0010A\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010-J\u0010\u0010B\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010-J\u0010\u0010C\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010-J\u0010\u0010D\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010-J\u0010\u0010E\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010-J\u0010\u0010F\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010-J\u0010\u0010G\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010-J\u0010\u0010H\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010-J\u000b\u0010I\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u00c4\u0002\u0010J\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010KJ\u0013\u0010L\u001a\u00020\r2\u0008\u0010M\u001a\u0004\u0018\u00010NH\u00d6\u0003J\t\u0010O\u001a\u00020\u000bH\u00d6\u0001J\t\u0010P\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010#R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008%\u0010&R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010#R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010#R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010#R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010.\u001a\u0004\u0008\u000c\u0010-R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010.\u001a\u0004\u0008\u000e\u0010-R\u0015\u0010\u000f\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010.\u001a\u0004\u0008\u000f\u0010-R\u0015\u0010\u0010\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010.\u001a\u0004\u0008\u0010\u0010-R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010.\u001a\u0004\u0008\u0011\u0010-R\u0015\u0010\u0012\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010.\u001a\u0004\u0008\u0012\u0010-R\u0015\u0010\u0013\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010.\u001a\u0004\u0008\u0013\u0010-R\u0015\u0010\u0014\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010.\u001a\u0004\u0008\u0014\u0010-R\u0015\u0010\u0015\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010.\u001a\u0004\u0008\u0015\u0010-R\u0015\u0010\u0016\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010.\u001a\u0004\u0008\u0016\u0010-R\u0015\u0010\u0017\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010.\u001a\u0004\u0008\u0017\u0010-R\u0015\u0010\u0018\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010.\u001a\u0004\u0008\u0018\u0010-R\u0015\u0010\u0019\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010.\u001a\u0004\u0008\u0019\u0010-R\u0015\u0010\u001a\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010.\u001a\u0004\u0008\u001a\u0010-R\u0015\u0010\u001b\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010.\u001a\u0004\u0008\u001b\u0010-R\u0015\u0010\u001c\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010.\u001a\u0004\u0008\u001c\u0010-R\u0015\u0010\u001d\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010.\u001a\u0004\u0008\u001d\u0010-R\u0015\u0010\u001e\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010.\u001a\u0004\u0008\u001e\u0010-R\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010#\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/box/android/domain/models/ClientSettingsModel;",
        "Lcom/box/android/domain/models/DomainModel;",
        "geniusScanLicense",
        "",
        "rumProxyUrl",
        "rumSamplingRatio",
        "",
        "minimumVersion",
        "minimumVersionFailureMessage",
        "minimumVersionFailureAction",
        "passcodeLockInterval",
        "",
        "isPasscodeLockRequired",
        "",
        "isSaveOnDeviceAllowed",
        "isEncryptedDeviceRequired",
        "isCopyPasteAllowed",
        "isPrintAllowed",
        "isOpenInAllowed",
        "isAutoPhotoUploadAllowed",
        "isPreviewOnlyOffliningEnabled",
        "isViewingAnnotationsAllowed",
        "isCreatingAnnotationsAllowed",
        "isIntuneMAMEnabled",
        "isBoxAiPreviewEnabled",
        "isBoxAiStudioEnabled",
        "isBoxAiNotesEnabled",
        "isBoxAiMultidocEnabled",
        "isHubsGalleryEnabled",
        "isHubsAIEnabled",
        "isAxCenterInWebEnabled",
        "wopiServiceId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "getGeniusScanLicense",
        "()Ljava/lang/String;",
        "getRumProxyUrl",
        "getRumSamplingRatio",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getMinimumVersion",
        "getMinimumVersionFailureMessage",
        "getMinimumVersionFailureAction",
        "getPasscodeLockInterval",
        "()I",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getWopiServiceId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/box/android/domain/models/ClientSettingsModel;",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "domain_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final geniusScanLicense:Ljava/lang/String;

.field private final isAutoPhotoUploadAllowed:Ljava/lang/Boolean;

.field private final isAxCenterInWebEnabled:Ljava/lang/Boolean;

.field private final isBoxAiMultidocEnabled:Ljava/lang/Boolean;

.field private final isBoxAiNotesEnabled:Ljava/lang/Boolean;

.field private final isBoxAiPreviewEnabled:Ljava/lang/Boolean;

.field private final isBoxAiStudioEnabled:Ljava/lang/Boolean;

.field private final isCopyPasteAllowed:Ljava/lang/Boolean;

.field private final isCreatingAnnotationsAllowed:Ljava/lang/Boolean;

.field private final isEncryptedDeviceRequired:Ljava/lang/Boolean;

.field private final isHubsAIEnabled:Ljava/lang/Boolean;

.field private final isHubsGalleryEnabled:Ljava/lang/Boolean;

.field private final isIntuneMAMEnabled:Ljava/lang/Boolean;

.field private final isOpenInAllowed:Ljava/lang/Boolean;

.field private final isPasscodeLockRequired:Ljava/lang/Boolean;

.field private final isPreviewOnlyOffliningEnabled:Ljava/lang/Boolean;

.field private final isPrintAllowed:Ljava/lang/Boolean;

.field private final isSaveOnDeviceAllowed:Ljava/lang/Boolean;

.field private final isViewingAnnotationsAllowed:Ljava/lang/Boolean;

.field private final minimumVersion:Ljava/lang/String;

.field private final minimumVersionFailureAction:Ljava/lang/String;

.field private final minimumVersionFailureMessage:Ljava/lang/String;

.field private final passcodeLockInterval:I

.field private final rumProxyUrl:Ljava/lang/String;

.field private final rumSamplingRatio:Ljava/lang/Double;

.field private final wopiServiceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/box/android/domain/models/ClientSettingsModel;->geniusScanLicense:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/box/android/domain/models/ClientSettingsModel;->rumProxyUrl:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/box/android/domain/models/ClientSettingsModel;->rumSamplingRatio:Ljava/lang/Double;

    .line 7
    iput-object p4, p0, Lcom/box/android/domain/models/ClientSettingsModel;->minimumVersion:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/box/android/domain/models/ClientSettingsModel;->minimumVersionFailureMessage:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/box/android/domain/models/ClientSettingsModel;->minimumVersionFailureAction:Ljava/lang/String;

    .line 10
    iput p7, p0, Lcom/box/android/domain/models/ClientSettingsModel;->passcodeLockInterval:I

    .line 11
    iput-object p8, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isPasscodeLockRequired:Ljava/lang/Boolean;

    .line 12
    iput-object p9, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isSaveOnDeviceAllowed:Ljava/lang/Boolean;

    .line 13
    iput-object p10, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isEncryptedDeviceRequired:Ljava/lang/Boolean;

    .line 14
    iput-object p11, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isCopyPasteAllowed:Ljava/lang/Boolean;

    .line 15
    iput-object p12, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isPrintAllowed:Ljava/lang/Boolean;

    .line 16
    iput-object p13, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isOpenInAllowed:Ljava/lang/Boolean;

    .line 17
    iput-object p14, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isAutoPhotoUploadAllowed:Ljava/lang/Boolean;

    .line 18
    iput-object p15, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isPreviewOnlyOffliningEnabled:Ljava/lang/Boolean;

    move-object/from16 p1, p16

    .line 19
    iput-object p1, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isViewingAnnotationsAllowed:Ljava/lang/Boolean;

    move-object/from16 p1, p17

    .line 20
    iput-object p1, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isCreatingAnnotationsAllowed:Ljava/lang/Boolean;

    move-object/from16 p1, p18

    .line 21
    iput-object p1, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isIntuneMAMEnabled:Ljava/lang/Boolean;

    move-object/from16 p1, p19

    .line 22
    iput-object p1, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isBoxAiPreviewEnabled:Ljava/lang/Boolean;

    move-object/from16 p1, p20

    .line 23
    iput-object p1, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isBoxAiStudioEnabled:Ljava/lang/Boolean;

    move-object/from16 p1, p21

    .line 24
    iput-object p1, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isBoxAiNotesEnabled:Ljava/lang/Boolean;

    move-object/from16 p1, p22

    .line 25
    iput-object p1, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isBoxAiMultidocEnabled:Ljava/lang/Boolean;

    move-object/from16 p1, p23

    .line 26
    iput-object p1, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isHubsGalleryEnabled:Ljava/lang/Boolean;

    move-object/from16 p1, p24

    .line 27
    iput-object p1, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isHubsAIEnabled:Ljava/lang/Boolean;

    move-object/from16 p1, p25

    .line 28
    iput-object p1, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isAxCenterInWebEnabled:Ljava/lang/Boolean;

    move-object/from16 p1, p26

    .line 29
    iput-object p1, p0, Lcom/box/android/domain/models/ClientSettingsModel;->wopiServiceId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/domain/models/ClientSettingsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/ClientSettingsModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p27

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/box/android/domain/models/ClientSettingsModel;->geniusScanLicense:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/box/android/domain/models/ClientSettingsModel;->rumProxyUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/box/android/domain/models/ClientSettingsModel;->rumSamplingRatio:Ljava/lang/Double;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/box/android/domain/models/ClientSettingsModel;->minimumVersion:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/box/android/domain/models/ClientSettingsModel;->minimumVersionFailureMessage:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/box/android/domain/models/ClientSettingsModel;->minimumVersionFailureAction:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/box/android/domain/models/ClientSettingsModel;->passcodeLockInterval:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/box/android/domain/models/ClientSettingsModel;->isPasscodeLockRequired:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/box/android/domain/models/ClientSettingsModel;->isSaveOnDeviceAllowed:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/box/android/domain/models/ClientSettingsModel;->isEncryptedDeviceRequired:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/box/android/domain/models/ClientSettingsModel;->isCopyPasteAllowed:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/box/android/domain/models/ClientSettingsModel;->isPrintAllowed:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/box/android/domain/models/ClientSettingsModel;->isOpenInAllowed:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/box/android/domain/models/ClientSettingsModel;->isAutoPhotoUploadAllowed:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/box/android/domain/models/ClientSettingsModel;->isPreviewOnlyOffliningEnabled:Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/box/android/domain/models/ClientSettingsModel;->isViewingAnnotationsAllowed:Ljava/lang/Boolean;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p27, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/box/android/domain/models/ClientSettingsModel;->isCreatingAnnotationsAllowed:Ljava/lang/Boolean;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p27, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/box/android/domain/models/ClientSettingsModel;->isIntuneMAMEnabled:Ljava/lang/Boolean;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p27, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/box/android/domain/models/ClientSettingsModel;->isBoxAiPreviewEnabled:Ljava/lang/Boolean;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p27, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/box/android/domain/models/ClientSettingsModel;->isBoxAiStudioEnabled:Ljava/lang/Boolean;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p27, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/box/android/domain/models/ClientSettingsModel;->isBoxAiNotesEnabled:Ljava/lang/Boolean;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p27, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/box/android/domain/models/ClientSettingsModel;->isBoxAiMultidocEnabled:Ljava/lang/Boolean;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p27, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lcom/box/android/domain/models/ClientSettingsModel;->isHubsGalleryEnabled:Ljava/lang/Boolean;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p27, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Lcom/box/android/domain/models/ClientSettingsModel;->isHubsAIEnabled:Ljava/lang/Boolean;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p27, v16

    move-object/from16 p10, v1

    if-eqz v16, :cond_18

    iget-object v1, v0, Lcom/box/android/domain/models/ClientSettingsModel;->isAxCenterInWebEnabled:Ljava/lang/Boolean;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p27, v16

    if-eqz v16, :cond_19

    move-object/from16 p11, v1

    iget-object v1, v0, Lcom/box/android/domain/models/ClientSettingsModel;->wopiServiceId:Ljava/lang/String;

    move-object/from16 p26, p11

    move-object/from16 p27, v1

    goto :goto_19

    :cond_19
    move-object/from16 p27, p26

    move-object/from16 p26, v1

    :goto_19
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p25, p10

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p27}, Lcom/box/android/domain/models/ClientSettingsModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/box/android/domain/models/ClientSettingsModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/ClientSettingsModel;->geniusScanLicense:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isEncryptedDeviceRequired:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isCopyPasteAllowed:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component12()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isPrintAllowed:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component13()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isOpenInAllowed:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component14()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isAutoPhotoUploadAllowed:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component15()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isPreviewOnlyOffliningEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component16()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isViewingAnnotationsAllowed:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component17()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isCreatingAnnotationsAllowed:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component18()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isIntuneMAMEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component19()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isBoxAiPreviewEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/ClientSettingsModel;->rumProxyUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component20()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isBoxAiStudioEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component21()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isBoxAiNotesEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component22()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isBoxAiMultidocEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component23()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isHubsGalleryEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component24()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isHubsAIEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component25()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isAxCenterInWebEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component26()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/ClientSettingsModel;->wopiServiceId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/ClientSettingsModel;->rumSamplingRatio:Ljava/lang/Double;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/ClientSettingsModel;->minimumVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/ClientSettingsModel;->minimumVersionFailureMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/ClientSettingsModel;->minimumVersionFailureAction:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/box/android/domain/models/ClientSettingsModel;->passcodeLockInterval:I

    return p0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isPasscodeLockRequired:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isSaveOnDeviceAllowed:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/box/android/domain/models/ClientSettingsModel;
    .locals 27

    new-instance v0, Lcom/box/android/domain/models/ClientSettingsModel;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    invoke-direct/range {v0 .. v26}, Lcom/box/android/domain/models/ClientSettingsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/domain/models/ClientSettingsModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/domain/models/ClientSettingsModel;

    iget-object v1, p0, Lcom/box/android/domain/models/ClientSettingsModel;->geniusScanLicense:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/domain/models/ClientSettingsModel;->geniusScanLicense:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/domain/models/ClientSettingsModel;->rumProxyUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/domain/models/ClientSettingsModel;->rumProxyUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/domain/models/ClientSettingsModel;->rumSamplingRatio:Ljava/lang/Double;

    iget-object v3, p1, Lcom/box/android/domain/models/ClientSettingsModel;->rumSamplingRatio:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/domain/models/ClientSettingsModel;->minimumVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/domain/models/ClientSettingsModel;->minimumVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/box/android/domain/models/ClientSettingsModel;->minimumVersionFailureMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/domain/models/ClientSettingsModel;->minimumVersionFailureMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/box/android/domain/models/ClientSettingsModel;->minimumVersionFailureAction:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/domain/models/ClientSettingsModel;->minimumVersionFailureAction:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/box/android/domain/models/ClientSettingsModel;->passcodeLockInterval:I

    iget v3, p1, Lcom/box/android/domain/models/ClientSettingsModel;->passcodeLockInterval:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isPasscodeLockRequired:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/box/android/domain/models/ClientSettingsModel;->isPasscodeLockRequired:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isSaveOnDeviceAllowed:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/box/android/domain/models/ClientSettingsModel;->isSaveOnDeviceAllowed:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isEncryptedDeviceRequired:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/box/android/domain/models/ClientSettingsModel;->isEncryptedDeviceRequired:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isCopyPasteAllowed:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/box/android/domain/models/ClientSettingsModel;->isCopyPasteAllowed:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isPrintAllowed:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/box/android/domain/models/ClientSettingsModel;->isPrintAllowed:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isOpenInAllowed:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/box/android/domain/models/ClientSettingsModel;->isOpenInAllowed:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isAutoPhotoUploadAllowed:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/box/android/domain/models/ClientSettingsModel;->isAutoPhotoUploadAllowed:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isPreviewOnlyOffliningEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/box/android/domain/models/ClientSettingsModel;->isPreviewOnlyOffliningEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isViewingAnnotationsAllowed:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/box/android/domain/models/ClientSettingsModel;->isViewingAnnotationsAllowed:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isCreatingAnnotationsAllowed:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/box/android/domain/models/ClientSettingsModel;->isCreatingAnnotationsAllowed:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isIntuneMAMEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/box/android/domain/models/ClientSettingsModel;->isIntuneMAMEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isBoxAiPreviewEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/box/android/domain/models/ClientSettingsModel;->isBoxAiPreviewEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isBoxAiStudioEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/box/android/domain/models/ClientSettingsModel;->isBoxAiStudioEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isBoxAiNotesEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/box/android/domain/models/ClientSettingsModel;->isBoxAiNotesEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isBoxAiMultidocEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/box/android/domain/models/ClientSettingsModel;->isBoxAiMultidocEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isHubsGalleryEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/box/android/domain/models/ClientSettingsModel;->isHubsGalleryEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isHubsAIEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/box/android/domain/models/ClientSettingsModel;->isHubsAIEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isAxCenterInWebEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/box/android/domain/models/ClientSettingsModel;->isAxCenterInWebEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object p0, p0, Lcom/box/android/domain/models/ClientSettingsModel;->wopiServiceId:Ljava/lang/String;

    iget-object p1, p1, Lcom/box/android/domain/models/ClientSettingsModel;->wopiServiceId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public final getGeniusScanLicense()Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/box/android/domain/models/ClientSettingsModel;->geniusScanLicense:Ljava/lang/String;

    return-object p0
.end method

.method public final getMinimumVersion()Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/box/android/domain/models/ClientSettingsModel;->minimumVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final getMinimumVersionFailureAction()Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/box/android/domain/models/ClientSettingsModel;->minimumVersionFailureAction:Ljava/lang/String;

    return-object p0
.end method

.method public final getMinimumVersionFailureMessage()Ljava/lang/String;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/box/android/domain/models/ClientSettingsModel;->minimumVersionFailureMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final getPasscodeLockInterval()I
    .locals 0

    .line 10
    iget p0, p0, Lcom/box/android/domain/models/ClientSettingsModel;->passcodeLockInterval:I

    return p0
.end method

.method public final getRumProxyUrl()Ljava/lang/String;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/box/android/domain/models/ClientSettingsModel;->rumProxyUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getRumSamplingRatio()Ljava/lang/Double;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/box/android/domain/models/ClientSettingsModel;->rumSamplingRatio:Ljava/lang/Double;

    return-object p0
.end method

.method public final getWopiServiceId()Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/box/android/domain/models/ClientSettingsModel;->wopiServiceId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/domain/models/ClientSettingsModel;->geniusScanLicense:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/domain/models/ClientSettingsModel;->rumProxyUrl:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/domain/models/ClientSettingsModel;->rumSamplingRatio:Ljava/lang/Double;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/domain/models/ClientSettingsModel;->minimumVersion:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/domain/models/ClientSettingsModel;->minimumVersionFailureMessage:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/domain/models/ClientSettingsModel;->minimumVersionFailureAction:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/box/android/domain/models/ClientSettingsModel;->passcodeLockInterval:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isPasscodeLockRequired:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isSaveOnDeviceAllowed:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isEncryptedDeviceRequired:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isCopyPasteAllowed:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isPrintAllowed:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isOpenInAllowed:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isAutoPhotoUploadAllowed:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isPreviewOnlyOffliningEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isViewingAnnotationsAllowed:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isCreatingAnnotationsAllowed:Ljava/lang/Boolean;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isIntuneMAMEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isBoxAiPreviewEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isBoxAiStudioEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isBoxAiNotesEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isBoxAiMultidocEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_14

    move v2, v1

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isHubsGalleryEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_15

    move v2, v1

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isHubsAIEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_16

    move v2, v1

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isAxCenterInWebEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_17

    move v2, v1

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/domain/models/ClientSettingsModel;->wopiServiceId:Ljava/lang/String;

    if-nez p0, :cond_18

    goto :goto_18

    :cond_18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_18
    add-int/2addr v0, v1

    return v0
.end method

.method public final isAutoPhotoUploadAllowed()Ljava/lang/Boolean;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isAutoPhotoUploadAllowed:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final isAxCenterInWebEnabled()Ljava/lang/Boolean;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isAxCenterInWebEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final isBoxAiMultidocEnabled()Ljava/lang/Boolean;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isBoxAiMultidocEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final isBoxAiNotesEnabled()Ljava/lang/Boolean;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isBoxAiNotesEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final isBoxAiPreviewEnabled()Ljava/lang/Boolean;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isBoxAiPreviewEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final isBoxAiStudioEnabled()Ljava/lang/Boolean;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isBoxAiStudioEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final isCopyPasteAllowed()Ljava/lang/Boolean;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isCopyPasteAllowed:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final isCreatingAnnotationsAllowed()Ljava/lang/Boolean;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isCreatingAnnotationsAllowed:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final isEncryptedDeviceRequired()Ljava/lang/Boolean;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isEncryptedDeviceRequired:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final isHubsAIEnabled()Ljava/lang/Boolean;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isHubsAIEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final isHubsGalleryEnabled()Ljava/lang/Boolean;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isHubsGalleryEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final isIntuneMAMEnabled()Ljava/lang/Boolean;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isIntuneMAMEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final isOpenInAllowed()Ljava/lang/Boolean;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isOpenInAllowed:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final isPasscodeLockRequired()Ljava/lang/Boolean;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isPasscodeLockRequired:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final isPreviewOnlyOffliningEnabled()Ljava/lang/Boolean;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isPreviewOnlyOffliningEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final isPrintAllowed()Ljava/lang/Boolean;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isPrintAllowed:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final isSaveOnDeviceAllowed()Ljava/lang/Boolean;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isSaveOnDeviceAllowed:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final isViewingAnnotationsAllowed()Ljava/lang/Boolean;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/box/android/domain/models/ClientSettingsModel;->isViewingAnnotationsAllowed:Ljava/lang/Boolean;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/box/android/domain/models/ClientSettingsModel;->geniusScanLicense:Ljava/lang/String;

    iget-object v2, v0, Lcom/box/android/domain/models/ClientSettingsModel;->rumProxyUrl:Ljava/lang/String;

    iget-object v3, v0, Lcom/box/android/domain/models/ClientSettingsModel;->rumSamplingRatio:Ljava/lang/Double;

    iget-object v4, v0, Lcom/box/android/domain/models/ClientSettingsModel;->minimumVersion:Ljava/lang/String;

    iget-object v5, v0, Lcom/box/android/domain/models/ClientSettingsModel;->minimumVersionFailureMessage:Ljava/lang/String;

    iget-object v6, v0, Lcom/box/android/domain/models/ClientSettingsModel;->minimumVersionFailureAction:Ljava/lang/String;

    iget v7, v0, Lcom/box/android/domain/models/ClientSettingsModel;->passcodeLockInterval:I

    iget-object v8, v0, Lcom/box/android/domain/models/ClientSettingsModel;->isPasscodeLockRequired:Ljava/lang/Boolean;

    iget-object v9, v0, Lcom/box/android/domain/models/ClientSettingsModel;->isSaveOnDeviceAllowed:Ljava/lang/Boolean;

    iget-object v10, v0, Lcom/box/android/domain/models/ClientSettingsModel;->isEncryptedDeviceRequired:Ljava/lang/Boolean;

    iget-object v11, v0, Lcom/box/android/domain/models/ClientSettingsModel;->isCopyPasteAllowed:Ljava/lang/Boolean;

    iget-object v12, v0, Lcom/box/android/domain/models/ClientSettingsModel;->isPrintAllowed:Ljava/lang/Boolean;

    iget-object v13, v0, Lcom/box/android/domain/models/ClientSettingsModel;->isOpenInAllowed:Ljava/lang/Boolean;

    iget-object v14, v0, Lcom/box/android/domain/models/ClientSettingsModel;->isAutoPhotoUploadAllowed:Ljava/lang/Boolean;

    iget-object v15, v0, Lcom/box/android/domain/models/ClientSettingsModel;->isPreviewOnlyOffliningEnabled:Ljava/lang/Boolean;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/box/android/domain/models/ClientSettingsModel;->isViewingAnnotationsAllowed:Ljava/lang/Boolean;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/box/android/domain/models/ClientSettingsModel;->isCreatingAnnotationsAllowed:Ljava/lang/Boolean;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/box/android/domain/models/ClientSettingsModel;->isIntuneMAMEnabled:Ljava/lang/Boolean;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/box/android/domain/models/ClientSettingsModel;->isBoxAiPreviewEnabled:Ljava/lang/Boolean;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/box/android/domain/models/ClientSettingsModel;->isBoxAiStudioEnabled:Ljava/lang/Boolean;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/box/android/domain/models/ClientSettingsModel;->isBoxAiNotesEnabled:Ljava/lang/Boolean;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/box/android/domain/models/ClientSettingsModel;->isBoxAiMultidocEnabled:Ljava/lang/Boolean;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/box/android/domain/models/ClientSettingsModel;->isHubsGalleryEnabled:Ljava/lang/Boolean;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/box/android/domain/models/ClientSettingsModel;->isHubsAIEnabled:Ljava/lang/Boolean;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/box/android/domain/models/ClientSettingsModel;->isAxCenterInWebEnabled:Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/box/android/domain/models/ClientSettingsModel;->wopiServiceId:Ljava/lang/String;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v26, v15

    const-string v15, "ClientSettingsModel(geniusScanLicense="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rumProxyUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rumSamplingRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minimumVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minimumVersionFailureMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minimumVersionFailureAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", passcodeLockInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPasscodeLockRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSaveOnDeviceAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isEncryptedDeviceRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isCopyPasteAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPrintAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isOpenInAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAutoPhotoUploadAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPreviewOnlyOffliningEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isViewingAnnotationsAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isCreatingAnnotationsAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isIntuneMAMEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isBoxAiPreviewEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isBoxAiStudioEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isBoxAiNotesEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isBoxAiMultidocEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isHubsGalleryEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isHubsAIEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAxCenterInWebEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wopiServiceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
