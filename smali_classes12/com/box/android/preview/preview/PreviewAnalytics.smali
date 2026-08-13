.class public final Lcom/box/android/preview/preview/PreviewAnalytics;
.super Ljava/lang/Object;
.source "PreviewAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/preview/PreviewAnalytics$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0016\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0016\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\tJ\u000e\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010 \u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010!\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\"\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020$J\u000e\u0010%\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010&\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0010\u0010\'\u001a\u00020(2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u000e\u0010)\u001a\u0004\u0018\u00010\t*\u00020\u000fH\u0002J\u000c\u0010*\u001a\u00020\t*\u00020+H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/box/android/preview/preview/PreviewAnalytics;",
        "",
        "wopiEventBuilder",
        "Lcom/box/android/domain/analytics/WopiPropertyBuilder;",
        "<init>",
        "(Lcom/box/android/domain/analytics/WopiPropertyBuilder;)V",
        "itemIdToLaunchMode",
        "",
        "Lcom/box/android/domain/models/ItemId;",
        "",
        "navigationTriggered",
        "",
        "fileModel",
        "Lcom/box/android/domain/models/item/FileModel;",
        "route",
        "Lcom/box/android/preview/routing/PreviewRoute;",
        "copyLinkTriggered",
        "makeAvailableOfflineTriggered",
        "renameTriggered",
        "displayModeTriggered",
        "displayMode",
        "Lcom/box/android/preview/previewtype/document/DisplayMode;",
        "moreActionsMenuTriggered",
        "galleryViewTriggered",
        "playlistViewTriggered",
        "annotationsTriggered",
        "boxAiTriggered",
        "closeTriggered",
        "previewInitiated",
        "previewLaunchMode",
        "previewError",
        "previewScreenRenderingInitiated",
        "previewScreenLoaded",
        "searchDocumentTriggered",
        "previewByWopiTriggered",
        "wopiConfiguration",
        "Lcom/box/android/preview/wopi/WopiConfiguration;",
        "previousVersionPreviewScreenLoaded",
        "noteOpened",
        "previewEventBuilder",
        "Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PreviewEventPropertyBuilder;",
        "toEventName",
        "toPageName",
        "Lcom/box/android/preview/wopi/OfficeAppType;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final itemIdToLaunchMode:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/box/android/domain/models/ItemId;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final wopiEventBuilder:Lcom/box/android/domain/analytics/WopiPropertyBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/analytics/WopiPropertyBuilder;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "wopiEventBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/box/android/preview/preview/PreviewAnalytics;->wopiEventBuilder:Lcom/box/android/domain/analytics/WopiPropertyBuilder;

    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/box/android/preview/preview/PreviewAnalytics;->itemIdToLaunchMode:Ljava/util/Map;

    return-void
.end method

.method private final previewEventBuilder(Lcom/box/android/domain/models/item/FileModel;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PreviewEventPropertyBuilder;
    .locals 4

    .line 149
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createPreviewEventPropertyBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PreviewEventPropertyBuilder;

    move-result-object p0

    .line 150
    sget-object v0, Lcom/box/android/domain/mappers/FileModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FileModelMapper;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lcom/box/android/domain/mappers/FileModelMapper;->toBoxFile$default(Lcom/box/android/domain/mappers/FileModelMapper;Lcom/box/android/domain/models/item/FileModel;ZILjava/lang/Object;)Lcom/box/androidsdk/content/models/BoxFile;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxItem;

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PreviewEventPropertyBuilder;->setBoxItem(Lcom/box/androidsdk/content/models/BoxItem;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    .line 151
    const-string p1, "file navigation flow"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setFlow(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    .line 149
    const-string p1, "null cannot be cast to non-null type com.box.android.domain.analytics.BoxAmplitudeAnalytics.PreviewEventPropertyBuilder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PreviewEventPropertyBuilder;

    return-object p0
.end method

.method private final toEventName(Lcom/box/android/preview/routing/PreviewRoute;)Ljava/lang/String;
    .locals 0

    .line 154
    instance-of p0, p1, Lcom/box/android/preview/routing/PreviewRoute$FileInformation;

    if-eqz p0, :cond_0

    const-string p0, "menu item info preview"

    return-object p0

    .line 155
    :cond_0
    instance-of p0, p1, Lcom/box/android/preview/routing/PreviewRoute$FileActivities;

    if-eqz p0, :cond_1

    const-string p0, "comments cta triggered"

    return-object p0

    .line 156
    :cond_1
    instance-of p0, p1, Lcom/box/android/preview/routing/PreviewRoute$MoveOrCopy;

    if-eqz p0, :cond_2

    const-string p0, "move or copy file triggered"

    return-object p0

    .line 157
    :cond_2
    instance-of p0, p1, Lcom/box/android/preview/routing/PreviewRoute$Share;

    if-eqz p0, :cond_3

    const-string p0, "share cta triggered"

    return-object p0

    .line 158
    :cond_3
    instance-of p0, p1, Lcom/box/android/preview/routing/PreviewRoute$Collections;

    if-eqz p0, :cond_4

    const-string p0, "collections preview cta triggered"

    return-object p0

    .line 159
    :cond_4
    instance-of p0, p1, Lcom/box/android/preview/routing/PreviewRoute$AddTask;

    if-eqz p0, :cond_5

    const-string p0, "add task cta triggered"

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private final toPageName(Lcom/box/android/preview/wopi/OfficeAppType;)Ljava/lang/String;
    .locals 0

    .line 163
    sget-object p0, Lcom/box/android/preview/preview/PreviewAnalytics$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/box/android/preview/wopi/OfficeAppType;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    .line 167
    const-string p0, "ms_365"

    return-object p0

    .line 163
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 166
    :cond_1
    const-string p0, "ms_power_point"

    return-object p0

    .line 165
    :cond_2
    const-string p0, "ms_excel"

    return-object p0

    .line 164
    :cond_3
    const-string p0, "ms_word"

    return-object p0
.end method


# virtual methods
.method public final annotationsTriggered(Lcom/box/android/domain/models/item/FileModel;)V
    .locals 1

    const-string v0, "fileModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0, p1}, Lcom/box/android/preview/preview/PreviewAnalytics;->previewEventBuilder(Lcom/box/android/domain/models/item/FileModel;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PreviewEventPropertyBuilder;

    move-result-object p0

    .line 70
    const-string p1, "annotations cta triggered"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PreviewEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final boxAiTriggered(Lcom/box/android/domain/models/item/FileModel;)V
    .locals 1

    const-string v0, "fileModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0, p1}, Lcom/box/android/preview/preview/PreviewAnalytics;->previewEventBuilder(Lcom/box/android/domain/models/item/FileModel;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PreviewEventPropertyBuilder;

    move-result-object p0

    .line 75
    const-string p1, "mobile_android_preview_bottombar_boxaibutton_tapped"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PreviewEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final closeTriggered(Lcom/box/android/domain/models/item/FileModel;)V
    .locals 1

    const-string v0, "fileModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0, p1}, Lcom/box/android/preview/preview/PreviewAnalytics;->previewEventBuilder(Lcom/box/android/domain/models/item/FileModel;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PreviewEventPropertyBuilder;

    move-result-object p0

    .line 80
    const-string p1, "file preview closed"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PreviewEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final copyLinkTriggered(Lcom/box/android/domain/models/item/FileModel;)V
    .locals 1

    const-string v0, "fileModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/box/android/preview/preview/PreviewAnalytics;->previewEventBuilder(Lcom/box/android/domain/models/item/FileModel;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PreviewEventPropertyBuilder;

    move-result-object p0

    .line 31
    const-string p1, "copy link preview cta triggered"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PreviewEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final displayModeTriggered(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/preview/previewtype/document/DisplayMode;)V
    .locals 1

    const-string v0, "fileModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/box/android/preview/preview/PreviewAnalytics$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/box/android/preview/previewtype/document/DisplayMode;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 48
    const-string p2, "outline triggered"

    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 47
    :cond_1
    const-string p2, "page view triggered"

    goto :goto_0

    .line 46
    :cond_2
    const-string p2, "thumbnails view triggered"

    .line 50
    :goto_0
    invoke-direct {p0, p1}, Lcom/box/android/preview/preview/PreviewAnalytics;->previewEventBuilder(Lcom/box/android/domain/models/item/FileModel;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PreviewEventPropertyBuilder;

    move-result-object p0

    .line 51
    invoke-virtual {p0, p2}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PreviewEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final galleryViewTriggered(Lcom/box/android/domain/models/item/FileModel;)V
    .locals 1

    const-string v0, "fileModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0, p1}, Lcom/box/android/preview/preview/PreviewAnalytics;->previewEventBuilder(Lcom/box/android/domain/models/item/FileModel;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PreviewEventPropertyBuilder;

    move-result-object p0

    .line 61
    const-string p1, "gallery view loaded"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PreviewEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final makeAvailableOfflineTriggered(Lcom/box/android/domain/models/item/FileModel;)V
    .locals 1

    const-string v0, "fileModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1}, Lcom/box/android/preview/preview/PreviewAnalytics;->previewEventBuilder(Lcom/box/android/domain/models/item/FileModel;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PreviewEventPropertyBuilder;

    move-result-object p0

    .line 36
    const-string p1, "make available offline triggered"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PreviewEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final moreActionsMenuTriggered(Lcom/box/android/domain/models/item/FileModel;)V
    .locals 1

    const-string v0, "fileModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, p1}, Lcom/box/android/preview/preview/PreviewAnalytics;->previewEventBuilder(Lcom/box/android/domain/models/item/FileModel;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PreviewEventPropertyBuilder;

    move-result-object p0

    .line 56
    const-string p1, "more actions menu triggered"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PreviewEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final navigationTriggered(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/preview/routing/PreviewRoute;)V
    .locals 1

    const-string v0, "fileModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p2}, Lcom/box/android/preview/preview/PreviewAnalytics;->toEventName(Lcom/box/android/preview/routing/PreviewRoute;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 24
    invoke-direct {p0, p1}, Lcom/box/android/preview/preview/PreviewAnalytics;->previewEventBuilder(Lcom/box/android/domain/models/item/FileModel;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PreviewEventPropertyBuilder;

    move-result-object p0

    .line 25
    invoke-virtual {p0, p2}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PreviewEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final noteOpened(Lcom/box/android/domain/models/item/FileModel;)V
    .locals 1

    const-string v0, "fileModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-direct {p0, p1}, Lcom/box/android/preview/preview/PreviewAnalytics;->previewEventBuilder(Lcom/box/android/domain/models/item/FileModel;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PreviewEventPropertyBuilder;

    move-result-object p0

    .line 146
    const-string p1, "mobile_android_note_opened"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PreviewEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final playlistViewTriggered(Lcom/box/android/domain/models/item/FileModel;)V
    .locals 1

    const-string v0, "fileModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0, p1}, Lcom/box/android/preview/preview/PreviewAnalytics;->previewEventBuilder(Lcom/box/android/domain/models/item/FileModel;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PreviewEventPropertyBuilder;

    move-result-object p0

    const-string p1, "playlist view loaded"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PreviewEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final previewByWopiTriggered(Lcom/box/android/preview/wopi/WopiConfiguration;)V
    .locals 2

    const-string v0, "wopiConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1}, Lcom/box/android/preview/wopi/WopiConfiguration;->getAppType()Lcom/box/android/preview/wopi/OfficeAppType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/box/android/preview/preview/PreviewAnalytics;->toPageName(Lcom/box/android/preview/wopi/OfficeAppType;)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->getInstance()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->setCurrentPage(Ljava/lang/String;)Z

    .line 131
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewAnalytics;->wopiEventBuilder:Lcom/box/android/domain/analytics/WopiPropertyBuilder;

    .line 132
    invoke-virtual {p1}, Lcom/box/android/preview/wopi/WopiConfiguration;->getServiceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/android/domain/analytics/WopiPropertyBuilder;->setServiceId(Ljava/lang/String;)Lcom/box/android/domain/analytics/WopiPropertyBuilder;

    move-result-object p0

    .line 133
    invoke-virtual {p1}, Lcom/box/android/preview/wopi/WopiConfiguration;->isEditable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/box/android/domain/analytics/WopiPropertyBuilder;->setIsFileEditable(Z)Lcom/box/android/domain/analytics/WopiPropertyBuilder;

    move-result-object p0

    .line 134
    invoke-virtual {p1}, Lcom/box/android/preview/wopi/WopiConfiguration;->getFileExtension()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/WopiPropertyBuilder;->setFileExtension(Ljava/lang/String;)Lcom/box/android/domain/analytics/WopiPropertyBuilder;

    move-result-object p0

    .line 135
    invoke-virtual {p0}, Lcom/box/android/domain/analytics/WopiPropertyBuilder;->getEventPropertyBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    .line 136
    const-string p1, "preview by wopi"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final previewError(Lcom/box/android/domain/models/item/FileModel;)V
    .locals 2

    const-string v0, "fileModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/box/android/preview/preview/PreviewAnalytics;->itemIdToLaunchMode:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 92
    invoke-direct {p0, p1}, Lcom/box/android/preview/preview/PreviewAnalytics;->previewEventBuilder(Lcom/box/android/domain/models/item/FileModel;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PreviewEventPropertyBuilder;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p1, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PreviewEventPropertyBuilder;->setLaunchMode(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PreviewEventPropertyBuilder;

    .line 96
    const-string p0, "file preview error"

    invoke-virtual {p1, p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PreviewEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void

    .line 97
    :cond_0
    check-cast p0, Lcom/box/android/preview/preview/PreviewAnalytics;

    .line 98
    const-string p0, "file prefetch error"

    invoke-virtual {p1, p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PreviewEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final previewInitiated(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;)V
    .locals 2

    const-string v0, "fileModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewLaunchMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/box/android/preview/preview/PreviewAnalytics;->itemIdToLaunchMode:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-direct {p0, p1}, Lcom/box/android/preview/preview/PreviewAnalytics;->previewEventBuilder(Lcom/box/android/domain/models/item/FileModel;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PreviewEventPropertyBuilder;

    move-result-object p0

    .line 86
    invoke-virtual {p0, p2}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PreviewEventPropertyBuilder;->setLaunchMode(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PreviewEventPropertyBuilder;

    move-result-object p0

    .line 87
    const-string p1, "file cta triggered"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PreviewEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final previewScreenLoaded(Lcom/box/android/domain/models/item/FileModel;)V
    .locals 2

    const-string v0, "fileModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/box/android/preview/preview/PreviewAnalytics;->itemIdToLaunchMode:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 114
    invoke-direct {p0, p1}, Lcom/box/android/preview/preview/PreviewAnalytics;->previewEventBuilder(Lcom/box/android/domain/models/item/FileModel;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PreviewEventPropertyBuilder;

    move-result-object p0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PreviewEventPropertyBuilder;->setLaunchMode(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PreviewEventPropertyBuilder;

    .line 118
    const-string p1, "preview screen loaded"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PreviewEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final previewScreenRenderingInitiated(Lcom/box/android/domain/models/item/FileModel;)V
    .locals 2

    const-string v0, "fileModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/box/android/preview/preview/PreviewAnalytics;->itemIdToLaunchMode:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 104
    invoke-direct {p0, p1}, Lcom/box/android/preview/preview/PreviewAnalytics;->previewEventBuilder(Lcom/box/android/domain/models/item/FileModel;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PreviewEventPropertyBuilder;

    move-result-object p0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PreviewEventPropertyBuilder;->setLaunchMode(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PreviewEventPropertyBuilder;

    .line 108
    const-string p1, "preview screen rendering initiated"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PreviewEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final previousVersionPreviewScreenLoaded(Lcom/box/android/domain/models/item/FileModel;)V
    .locals 1

    const-string v0, "fileModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-direct {p0, p1}, Lcom/box/android/preview/preview/PreviewAnalytics;->previewEventBuilder(Lcom/box/android/domain/models/item/FileModel;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PreviewEventPropertyBuilder;

    move-result-object p0

    .line 141
    const-string p1, "preview_olderversion"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PreviewEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final renameTriggered(Lcom/box/android/domain/models/item/FileModel;)V
    .locals 1

    const-string v0, "fileModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/box/android/preview/preview/PreviewAnalytics;->previewEventBuilder(Lcom/box/android/domain/models/item/FileModel;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PreviewEventPropertyBuilder;

    move-result-object p0

    .line 41
    const-string p1, "rename file triggered"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PreviewEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final searchDocumentTriggered(Lcom/box/android/domain/models/item/FileModel;)V
    .locals 1

    const-string v0, "fileModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-direct {p0, p1}, Lcom/box/android/preview/preview/PreviewAnalytics;->previewEventBuilder(Lcom/box/android/domain/models/item/FileModel;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PreviewEventPropertyBuilder;

    move-result-object p0

    .line 124
    const-string p1, "search in the document content triggered"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PreviewEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method
