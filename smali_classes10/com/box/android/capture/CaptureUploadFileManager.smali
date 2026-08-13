.class public final Lcom/box/android/capture/CaptureUploadFileManager;
.super Ljava/lang/Object;
.source "CaptureUploadFileManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/capture/CaptureUploadFileManager$Companion;,
        Lcom/box/android/capture/CaptureUploadFileManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/box/android/capture/CaptureUploadFileManager;",
        "",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "<init>",
        "(Lcom/box/android/domain/identity/IUserContextManager;)V",
        "getUserContextManager",
        "()Lcom/box/android/domain/identity/IUserContextManager;",
        "captureSharedPrefs",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "getNewFile",
        "Ljava/io/File;",
        "captureMode",
        "Lcom/box/android/domain/models/capture/CaptureMode;",
        "getAndIncrementCounter",
        "",
        "resetSuffixIfNeeded",
        "",
        "Companion",
        "capture_generalProdRelease"
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

.field private static final AUDIO_NUM_SUFFIX_KEY:Ljava/lang/String; = "audioNumSuffixKey"

.field public static final Companion:Lcom/box/android/capture/CaptureUploadFileManager$Companion;

.field private static final DATE_KEY:Ljava/lang/String; = "dateKey"

.field private static final PHOTO_NUM_SUFFIX_KEY:Ljava/lang/String; = "photoNumSuffixKey"

.field private static final SCAN_NUM_SUFFIX_KEY:Ljava/lang/String; = "scanNumSuffixKey"

.field private static final SHARED_PREF_DATE_FORMAT:Ljava/lang/String; = "yyyyMMdd"

.field private static final VIDEO_NUM_SUFFIX_KEY:Ljava/lang/String; = "videoNumSuffixKey"


# instance fields
.field private final captureSharedPrefs:Landroid/content/SharedPreferences;

.field private final userContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/capture/CaptureUploadFileManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/capture/CaptureUploadFileManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/capture/CaptureUploadFileManager;->Companion:Lcom/box/android/capture/CaptureUploadFileManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/capture/CaptureUploadFileManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "userContextManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/capture/CaptureUploadFileManager;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 16
    sget-object v0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->CAPTURE:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    invoke-interface {p1, v0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/capture/CaptureUploadFileManager;->captureSharedPrefs:Landroid/content/SharedPreferences;

    return-void
.end method

.method private final getAndIncrementCounter(Lcom/box/android/domain/models/capture/CaptureMode;)I
    .locals 2

    .line 44
    sget-object v0, Lcom/box/android/capture/CaptureUploadFileManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/box/android/domain/models/capture/CaptureMode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 46
    const-string p1, "videoNumSuffixKey"

    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 48
    :cond_1
    const-string p1, "audioNumSuffixKey"

    goto :goto_0

    .line 47
    :cond_2
    const-string p1, "scanNumSuffixKey"

    goto :goto_0

    .line 45
    :cond_3
    const-string p1, "photoNumSuffixKey"

    .line 51
    :goto_0
    iget-object v1, p0, Lcom/box/android/capture/CaptureUploadFileManager;->captureSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 52
    iget-object p0, p0, Lcom/box/android/capture/CaptureUploadFileManager;->captureSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    add-int/lit8 v1, v0, 0x1

    .line 53
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 54
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v0
.end method


# virtual methods
.method public final getNewFile(Lcom/box/android/domain/models/capture/CaptureMode;)Ljava/io/File;
    .locals 9

    const-string v0, "captureMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/box/android/capture/CaptureUploadFileManager;->resetSuffixIfNeeded()V

    .line 20
    invoke-direct {p0, p1}, Lcom/box/android/capture/CaptureUploadFileManager;->getAndIncrementCounter(Lcom/box/android/domain/models/capture/CaptureMode;)I

    move-result v0

    .line 21
    sget-object v1, Lcom/box/android/capture/CaptureUploadFileManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/box/android/domain/models/capture/CaptureMode;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 29
    const-string p1, "mp4"

    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 26
    :cond_1
    const-string p1, "m4a"

    goto :goto_0

    .line 24
    :cond_2
    const-string p1, "pdf"

    goto :goto_0

    .line 22
    :cond_3
    const-string p1, "jpg"

    :goto_0
    move-object v5, p1

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x30

    invoke-static {p1, v2, v0}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x9

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 31
    invoke-static/range {v3 .. v8}, Lcom/box/android/common/utilities/CommonBoxUtil;->getTimestampedName$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 36
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/box/android/capture/CaptureUploadFileManager;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getPreviewStorage()Lcom/box/android/domain/localrepo/IBoxStorage;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/domain/localrepo/IBoxStorage;->getPendingUploadDirectory()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmp-long p0, p0, v1

    if-gtz p0, :cond_4

    return-object v0

    .line 38
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "File exists unexpectedly"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/box/android/capture/CaptureUploadFileManager;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-object p0
.end method

.method public final resetSuffixIfNeeded()V
    .locals 5

    .line 60
    iget-object v0, p0, Lcom/box/android/capture/CaptureUploadFileManager;->captureSharedPrefs:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "dateKey"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 63
    const-string v3, "yyyyMMdd"

    .line 64
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 62
    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 65
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object p0, p0, Lcom/box/android/capture/CaptureUploadFileManager;->captureSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 68
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    const-string v0, "photoNumSuffixKey"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    const-string v0, "videoNumSuffixKey"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    const-string v0, "audioNumSuffixKey"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    const-string v0, "scanNumSuffixKey"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
