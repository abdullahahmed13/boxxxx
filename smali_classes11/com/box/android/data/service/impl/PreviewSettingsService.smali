.class public final Lcom/box/android/data/service/impl/PreviewSettingsService;
.super Ljava/lang/Object;
.source "PreviewSettingsService.kt"

# interfaces
.implements Lcom/box/android/domain/services/IPreviewSettingsService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/service/impl/PreviewSettingsService$Companion;,
        Lcom/box/android/data/service/impl/PreviewSettingsService$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreviewSettingsService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewSettingsService.kt\ncom/box/android/data/service/impl/PreviewSettingsService\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n+ 3 EnumUtilities.kt\ncom/box/android/domain/utils/EnumUtilitiesKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,132:1\n43#2,8:133\n43#2,8:144\n43#2,8:152\n14#3:141\n1400#4,2:142\n*S KotlinDebug\n*F\n+ 1 PreviewSettingsService.kt\ncom/box/android/data/service/impl/PreviewSettingsService\n*L\n31#1:133,8\n109#1:144,8\n115#1:152,8\n40#1:141\n40#1:142,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0018\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0013H\u0002J\u0018\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0015H\u0002J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000c\u001a\u00020\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/box/android/data/service/impl/PreviewSettingsService;",
        "Lcom/box/android/domain/services/IPreviewSettingsService;",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "<init>",
        "(Lcom/box/android/domain/identity/IUserContextManager;)V",
        "setPageFitMode",
        "",
        "pageFitMode",
        "Lcom/box/android/domain/models/preview/PageFitMode;",
        "getPageFitMode",
        "setHorizontalScrolling",
        "scrollableFileType",
        "Lcom/box/android/domain/models/preview/ScrollableFileType;",
        "setVerticalPageByPageScrolling",
        "setVerticalContinuousScrolling",
        "getPageScrollSettings",
        "Lcom/box/android/domain/models/preview/ScrollSettings;",
        "getPageScrollingDirection",
        "Lcom/box/android/domain/models/preview/PageScrollDirection;",
        "getPageScrollingMode",
        "Lcom/box/android/domain/models/preview/PageScrollMode;",
        "setPageScrollingDirection",
        "direction",
        "setPageScrollingMode",
        "mode",
        "getSharedPreferencesScrollingModeKey",
        "",
        "getSharedPreferencesScrollingDirectionKey",
        "Companion",
        "data_generalProdRelease"
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
.field public static final Companion:Lcom/box/android/data/service/impl/PreviewSettingsService$Companion;

.field private static final DEFAULT_PAGE_FIT_MODE:Lcom/box/android/domain/models/preview/PageFitMode;

.field private static final DEFAULT_SCROLLING_DIRECTION:Lcom/box/android/domain/models/preview/PageScrollDirection;

.field private static final DEFAULT_SCROLLING_MODE:Lcom/box/android/domain/models/preview/PageScrollMode;

.field public static final SHARED_PREF_PAGE_FIT_MODE_KEY:Ljava/lang/String; = "sharedPrefPageFitModeKey"

.field public static final SHARED_PREF_PREVIEW_PDF_PAGE_SCROLLING_DIRECTION:Ljava/lang/String; = "sharedPrefPreviewPdfPageScrollingDirection"

.field public static final SHARED_PREF_PREVIEW_PDF_PAGE_SCROLLING_MODE:Ljava/lang/String; = "sharedPrefPreviewPdfPageScrollingMode"

.field public static final SHARED_PREF_PREVIEW_POWERPOINT_PAGE_SCROLLING_DIRECTION:Ljava/lang/String; = "sharedPrefPreviewPowerPointPageScrollingDirection"

.field public static final SHARED_PREF_PREVIEW_POWERPOINT_PAGE_SCROLLING_MODE:Ljava/lang/String; = "sharedPrefPreviewPowerPointPageScrollingMode"

.field public static final SHARED_PREF_PREVIEW_WORD_PAGE_SCROLLING_DIRECTION:Ljava/lang/String; = "sharedPrefPreviewWordPageScrollingDirection"

.field public static final SHARED_PREF_PREVIEW_WORD_PAGE_SCROLLING_MODE:Ljava/lang/String; = "sharedPrefPreviewWordPageScrollingMode"


# instance fields
.field private final userContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/service/impl/PreviewSettingsService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/service/impl/PreviewSettingsService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/service/impl/PreviewSettingsService;->Companion:Lcom/box/android/data/service/impl/PreviewSettingsService$Companion;

    .line 16
    sget-object v0, Lcom/box/android/domain/models/preview/PageFitMode;->FIT_TO_WIDTH:Lcom/box/android/domain/models/preview/PageFitMode;

    sput-object v0, Lcom/box/android/data/service/impl/PreviewSettingsService;->DEFAULT_PAGE_FIT_MODE:Lcom/box/android/domain/models/preview/PageFitMode;

    .line 19
    sget-object v0, Lcom/box/android/domain/models/preview/PageScrollDirection;->VERTICAL:Lcom/box/android/domain/models/preview/PageScrollDirection;

    sput-object v0, Lcom/box/android/data/service/impl/PreviewSettingsService;->DEFAULT_SCROLLING_DIRECTION:Lcom/box/android/domain/models/preview/PageScrollDirection;

    .line 20
    sget-object v0, Lcom/box/android/domain/models/preview/PageScrollMode;->PER_PAGE:Lcom/box/android/domain/models/preview/PageScrollMode;

    sput-object v0, Lcom/box/android/data/service/impl/PreviewSettingsService;->DEFAULT_SCROLLING_MODE:Lcom/box/android/domain/models/preview/PageScrollMode;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "userContextManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/service/impl/PreviewSettingsService;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-void
.end method

.method private final getPageScrollingDirection(Lcom/box/android/domain/models/preview/ScrollableFileType;)Lcom/box/android/domain/models/preview/PageScrollDirection;
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/box/android/data/service/impl/PreviewSettingsService;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 81
    invoke-direct {p0, p1}, Lcom/box/android/data/service/impl/PreviewSettingsService;->getSharedPreferencesScrollingDirectionKey(Lcom/box/android/domain/models/preview/ScrollableFileType;)Ljava/lang/String;

    move-result-object p0

    .line 82
    sget-object p1, Lcom/box/android/data/service/impl/PreviewSettingsService;->DEFAULT_SCROLLING_DIRECTION:Lcom/box/android/domain/models/preview/PageScrollDirection;

    invoke-virtual {p1}, Lcom/box/android/domain/models/preview/PageScrollDirection;->name()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 85
    :try_start_0
    invoke-static {p0}, Lcom/box/android/domain/models/preview/PageScrollDirection;->valueOf(Ljava/lang/String;)Lcom/box/android/domain/models/preview/PageScrollDirection;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 87
    :catch_0
    sget-object p0, Lcom/box/android/data/service/impl/PreviewSettingsService;->DEFAULT_SCROLLING_DIRECTION:Lcom/box/android/domain/models/preview/PageScrollDirection;

    return-object p0

    :cond_0
    return-object p1
.end method

.method private final getPageScrollingMode(Lcom/box/android/domain/models/preview/ScrollableFileType;)Lcom/box/android/domain/models/preview/PageScrollMode;
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/box/android/data/service/impl/PreviewSettingsService;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 97
    invoke-direct {p0, p1}, Lcom/box/android/data/service/impl/PreviewSettingsService;->getSharedPreferencesScrollingModeKey(Lcom/box/android/domain/models/preview/ScrollableFileType;)Ljava/lang/String;

    move-result-object p0

    .line 98
    sget-object p1, Lcom/box/android/data/service/impl/PreviewSettingsService;->DEFAULT_SCROLLING_MODE:Lcom/box/android/domain/models/preview/PageScrollMode;

    invoke-virtual {p1}, Lcom/box/android/domain/models/preview/PageScrollMode;->name()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 101
    :try_start_0
    invoke-static {p0}, Lcom/box/android/domain/models/preview/PageScrollMode;->valueOf(Ljava/lang/String;)Lcom/box/android/domain/models/preview/PageScrollMode;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 103
    :catch_0
    sget-object p0, Lcom/box/android/data/service/impl/PreviewSettingsService;->DEFAULT_SCROLLING_MODE:Lcom/box/android/domain/models/preview/PageScrollMode;

    return-object p0

    :cond_0
    return-object p1
.end method

.method private final getSharedPreferencesScrollingDirectionKey(Lcom/box/android/domain/models/preview/ScrollableFileType;)Ljava/lang/String;
    .locals 0

    .line 126
    sget-object p0, Lcom/box/android/data/service/impl/PreviewSettingsService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/box/android/domain/models/preview/ScrollableFileType;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    .line 129
    const-string/jumbo p0, "sharedPrefPreviewWordPageScrollingDirection"

    return-object p0

    .line 126
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 128
    :cond_1
    const-string/jumbo p0, "sharedPrefPreviewPowerPointPageScrollingDirection"

    return-object p0

    .line 127
    :cond_2
    const-string/jumbo p0, "sharedPrefPreviewPdfPageScrollingDirection"

    return-object p0
.end method

.method private final getSharedPreferencesScrollingModeKey(Lcom/box/android/domain/models/preview/ScrollableFileType;)Ljava/lang/String;
    .locals 0

    .line 120
    sget-object p0, Lcom/box/android/data/service/impl/PreviewSettingsService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/box/android/domain/models/preview/ScrollableFileType;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    .line 123
    const-string/jumbo p0, "sharedPrefPreviewWordPageScrollingMode"

    return-object p0

    .line 120
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 122
    :cond_1
    const-string/jumbo p0, "sharedPrefPreviewPowerPointPageScrollingMode"

    return-object p0

    .line 121
    :cond_2
    const-string/jumbo p0, "sharedPrefPreviewPdfPageScrollingMode"

    return-object p0
.end method

.method private final setPageScrollingDirection(Lcom/box/android/domain/models/preview/ScrollableFileType;Lcom/box/android/domain/models/preview/PageScrollDirection;)V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/box/android/data/service/impl/PreviewSettingsService;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getUserSharedPrefs(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 110
    invoke-direct {p0, p1}, Lcom/box/android/data/service/impl/PreviewSettingsService;->getSharedPreferencesScrollingDirectionKey(Lcom/box/android/domain/models/preview/ScrollableFileType;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/box/android/domain/models/preview/PageScrollDirection;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 147
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private final setPageScrollingMode(Lcom/box/android/domain/models/preview/ScrollableFileType;Lcom/box/android/domain/models/preview/PageScrollMode;)V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/box/android/data/service/impl/PreviewSettingsService;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getUserSharedPrefs(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 116
    invoke-direct {p0, p1}, Lcom/box/android/data/service/impl/PreviewSettingsService;->getSharedPreferencesScrollingModeKey(Lcom/box/android/domain/models/preview/ScrollableFileType;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/box/android/domain/models/preview/PageScrollMode;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 155
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public getPageFitMode()Lcom/box/android/domain/models/preview/PageFitMode;
    .locals 7

    .line 37
    iget-object p0, p0, Lcom/box/android/data/service/impl/PreviewSettingsService;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 38
    sget-object v0, Lcom/box/android/data/service/impl/PreviewSettingsService;->DEFAULT_PAGE_FIT_MODE:Lcom/box/android/domain/models/preview/PageFitMode;

    invoke-virtual {v0}, Lcom/box/android/domain/models/preview/PageFitMode;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sharedPrefPageFitModeKey"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 40
    check-cast v0, Ljava/lang/Enum;

    .line 141
    invoke-static {}, Lcom/box/android/domain/models/preview/PageFitMode;->values()[Lcom/box/android/domain/models/preview/PageFitMode;

    move-result-object v1

    .line 142
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    move-object v5, v4

    check-cast v5, Ljava/lang/Enum;

    .line 141
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, p0, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Ljava/lang/Enum;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    check-cast v0, Lcom/box/android/domain/models/preview/PageFitMode;

    return-object v0
.end method

.method public getPageScrollSettings(Lcom/box/android/domain/models/preview/ScrollableFileType;)Lcom/box/android/domain/models/preview/ScrollSettings;
    .locals 1

    const-string/jumbo v0, "scrollableFileType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0, p1}, Lcom/box/android/data/service/impl/PreviewSettingsService;->getPageScrollingMode(Lcom/box/android/domain/models/preview/ScrollableFileType;)Lcom/box/android/domain/models/preview/PageScrollMode;

    move-result-object v0

    .line 72
    invoke-direct {p0, p1}, Lcom/box/android/data/service/impl/PreviewSettingsService;->getPageScrollingDirection(Lcom/box/android/domain/models/preview/ScrollableFileType;)Lcom/box/android/domain/models/preview/PageScrollDirection;

    move-result-object p0

    .line 73
    new-instance p1, Lcom/box/android/domain/models/preview/ScrollSettings;

    invoke-direct {p1, v0, p0}, Lcom/box/android/domain/models/preview/ScrollSettings;-><init>(Lcom/box/android/domain/models/preview/PageScrollMode;Lcom/box/android/domain/models/preview/PageScrollDirection;)V

    return-object p1
.end method

.method public setHorizontalScrolling(Lcom/box/android/domain/models/preview/ScrollableFileType;)V
    .locals 1

    const-string/jumbo v0, "scrollableFileType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/box/android/domain/models/preview/PageScrollDirection;->HORIZONTAL:Lcom/box/android/domain/models/preview/PageScrollDirection;

    invoke-direct {p0, p1, v0}, Lcom/box/android/data/service/impl/PreviewSettingsService;->setPageScrollingDirection(Lcom/box/android/domain/models/preview/ScrollableFileType;Lcom/box/android/domain/models/preview/PageScrollDirection;)V

    .line 48
    sget-object v0, Lcom/box/android/domain/models/preview/PageScrollMode;->PER_PAGE:Lcom/box/android/domain/models/preview/PageScrollMode;

    invoke-direct {p0, p1, v0}, Lcom/box/android/data/service/impl/PreviewSettingsService;->setPageScrollingMode(Lcom/box/android/domain/models/preview/ScrollableFileType;Lcom/box/android/domain/models/preview/PageScrollMode;)V

    return-void
.end method

.method public setPageFitMode(Lcom/box/android/domain/models/preview/PageFitMode;)V
    .locals 1

    const-string/jumbo v0, "pageFitMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p0, p0, Lcom/box/android/data/service/impl/PreviewSettingsService;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "getUserSharedPrefs(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 32
    const-string/jumbo v0, "sharedPrefPageFitModeKey"

    invoke-virtual {p1}, Lcom/box/android/domain/models/preview/PageFitMode;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 136
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setVerticalContinuousScrolling(Lcom/box/android/domain/models/preview/ScrollableFileType;)V
    .locals 1

    const-string/jumbo v0, "scrollableFileType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/box/android/domain/models/preview/PageScrollDirection;->VERTICAL:Lcom/box/android/domain/models/preview/PageScrollDirection;

    invoke-direct {p0, p1, v0}, Lcom/box/android/data/service/impl/PreviewSettingsService;->setPageScrollingDirection(Lcom/box/android/domain/models/preview/ScrollableFileType;Lcom/box/android/domain/models/preview/PageScrollDirection;)V

    .line 64
    sget-object v0, Lcom/box/android/domain/models/preview/PageScrollMode;->CONTINUOUS:Lcom/box/android/domain/models/preview/PageScrollMode;

    invoke-direct {p0, p1, v0}, Lcom/box/android/data/service/impl/PreviewSettingsService;->setPageScrollingMode(Lcom/box/android/domain/models/preview/ScrollableFileType;Lcom/box/android/domain/models/preview/PageScrollMode;)V

    return-void
.end method

.method public setVerticalPageByPageScrolling(Lcom/box/android/domain/models/preview/ScrollableFileType;)V
    .locals 1

    const-string/jumbo v0, "scrollableFileType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/box/android/domain/models/preview/PageScrollDirection;->VERTICAL:Lcom/box/android/domain/models/preview/PageScrollDirection;

    invoke-direct {p0, p1, v0}, Lcom/box/android/data/service/impl/PreviewSettingsService;->setPageScrollingDirection(Lcom/box/android/domain/models/preview/ScrollableFileType;Lcom/box/android/domain/models/preview/PageScrollDirection;)V

    .line 56
    sget-object v0, Lcom/box/android/domain/models/preview/PageScrollMode;->PER_PAGE:Lcom/box/android/domain/models/preview/PageScrollMode;

    invoke-direct {p0, p1, v0}, Lcom/box/android/data/service/impl/PreviewSettingsService;->setPageScrollingMode(Lcom/box/android/domain/models/preview/ScrollableFileType;Lcom/box/android/domain/models/preview/PageScrollMode;)V

    return-void
.end method
