.class public Lcom/box/android/base/presentation/ThumbnailManager;
.super Ljava/lang/Object;
.source "ThumbnailManager.kt"

# interfaces
.implements Lcom/box/android/base/presentation/LoaderDrawable$ImageReadyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/base/presentation/ThumbnailManager$Companion;,
        Lcom/box/android/base/presentation/ThumbnailManager$ImageLoadListener;,
        Lcom/box/android/base/presentation/ThumbnailManager$ViewData;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0017\u0018\u0000 M2\u00020\u0001:\u0003KLMB!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019J\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001eH\u0007J\u001c\u0010\u001f\u001a\u00020 2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0002J\u0016\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\'J,\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010*\u001a\u00020+2\u0008\u0008\u0002\u0010,\u001a\u00020\u001e2\u0008\u0008\u0002\u0010-\u001a\u00020\u001eH\u0086@\u00a2\u0006\u0002\u0010.J,\u0010#\u001a\u0004\u0018\u00010)2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010,\u001a\u00020\u001e2\u0008\u0008\u0002\u0010-\u001a\u00020\u001eH\u0087@\u00a2\u0006\u0002\u0010/J \u0010#\u001a\u0008\u0012\u0004\u0012\u000201002\u0006\u00102\u001a\u0002032\u0008\u0008\u0002\u0010,\u001a\u00020\u001eH\u0016J \u00104\u001a\u00020\u001e2\u0006\u00105\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\'2\u0008\u00106\u001a\u0004\u0018\u000107J2\u00108\u001a\u00020$2\u0006\u00109\u001a\u00020\u00172\u0010\u0010:\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010;2\u0006\u0010<\u001a\u00020)2\u0006\u0010=\u001a\u00020\'H\u0016J\u001c\u0010>\u001a\u00020$2\n\u0010?\u001a\u0006\u0012\u0002\u0008\u00030@2\u0006\u0010=\u001a\u00020\'H\u0016J2\u0010A\u001a\u00020$2\u0006\u00109\u001a\u00020\u00172\u0010\u0010:\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010;2\u0006\u0010<\u001a\u00020)2\u0006\u0010=\u001a\u00020\'H\u0002J\u0016\u0010B\u001a\u00020$2\u0006\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020\'J\u0018\u0010B\u001a\u00020$2\u0008\u0010F\u001a\u0004\u0018\u00010 2\u0006\u0010E\u001a\u00020\'J\u0018\u0010#\u001a\u00020$2\u0008\u0010<\u001a\u0004\u0018\u00010)2\u0006\u0010E\u001a\u00020\'J\"\u0010G\u001a\u00020\u001e2\u0010\u0010:\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010;2\u0006\u0010=\u001a\u00020\'H\u0002J\u0016\u0010H\u001a\u00020\u001e2\u0006\u0010I\u001a\u0002032\u0006\u0010J\u001a\u000203R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u00020\u0005X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u0010\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00110\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006N"
    }
    d2 = {
        "Lcom/box/android/base/presentation/ThumbnailManager;",
        "Lcom/box/android/base/presentation/LoaderDrawable$ImageReadyListener;",
        "mController",
        "Lcom/box/android/domain/controller/IBrowseController;",
        "mUserContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "thumbnailService",
        "Lcom/box/android/domain/services/IThumbnailService;",
        "<init>",
        "(Lcom/box/android/domain/controller/IBrowseController;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/services/IThumbnailService;)V",
        "getMUserContextManager",
        "()Lcom/box/android/domain/identity/IUserContextManager;",
        "setMUserContextManager",
        "(Lcom/box/android/domain/identity/IUserContextManager;)V",
        "mTargetToTask",
        "Ljava/util/WeakHashMap;",
        "",
        "Lcom/box/androidsdk/content/BoxFutureTask;",
        "mHandler",
        "Landroid/os/Handler;",
        "getMHandler",
        "()Landroid/os/Handler;",
        "getThumbnailForBoxItem",
        "Ljava/io/File;",
        "boxItem",
        "Lcom/box/androidsdk/content/models/BoxItem;",
        "getThumbnailForBoxFile",
        "boxFile",
        "Lcom/box/androidsdk/content/models/BoxFile;",
        "isLargeThumbnail",
        "",
        "getRepCacheName",
        "",
        "representation",
        "Lcom/box/androidsdk/content/models/BoxRepresentation;",
        "loadThumbnail",
        "",
        "item",
        "targetImage",
        "Landroid/widget/ImageView;",
        "loadThumbnailFileModel",
        "Landroid/graphics/Bitmap;",
        "fileModel",
        "Lcom/box/android/domain/models/item/FileModel;",
        "isLargeThumbnailNeeded",
        "loadFromCacheOnly",
        "(Lcom/box/android/domain/models/item/FileModel;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lcom/box/androidsdk/content/models/BoxFile;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/box/android/base/compose/ItemThumbnail;",
        "itemModel",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "loadThumbnailRepresentation",
        "file",
        "loadListener",
        "Lcom/box/android/base/presentation/ThumbnailManager$ImageLoadListener;",
        "onImageReady",
        "bitmapSourceFile",
        "request",
        "Lcom/box/androidsdk/content/requests/BoxRequest;",
        "bitmap",
        "view",
        "onImageException",
        "response",
        "Lcom/box/androidsdk/content/requests/BoxResponse;",
        "postLaterToView",
        "loadKnownThumbnail",
        "resourceId",
        "",
        "imageView",
        "fileUrl",
        "isRequestStillApplicable",
        "canReuseThumbnailFromOldItem",
        "oldItem",
        "newItem",
        "ImageLoadListener",
        "ViewData",
        "Companion",
        "base_generalProdRelease"
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

.field public static final Companion:Lcom/box/android/base/presentation/ThumbnailManager$Companion;

.field public static final TYPE_REPRESENTATION:Ljava/lang/String; = "REPS"


# instance fields
.field private final mController:Lcom/box/android/domain/controller/IBrowseController;

.field private mTargetToTask:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Lcom/box/androidsdk/content/BoxFutureTask<",
            "*>;>;"
        }
    .end annotation
.end field

.field private mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

.field private final thumbnailService:Lcom/box/android/domain/services/IThumbnailService;


# direct methods
.method public static synthetic $r8$lambda$DCeq0JhA3Q9u1I7h3FfgXxPbR9g(Lcom/box/android/base/presentation/ThumbnailManager;Ljava/io/File;Lcom/box/androidsdk/content/requests/BoxRequest;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/base/presentation/ThumbnailManager;->postLaterToView$lambda$0$0(Lcom/box/android/base/presentation/ThumbnailManager;Ljava/io/File;Lcom/box/androidsdk/content/requests/BoxRequest;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SkLQvIiNTNrSSCnIss9u2VU-cfE(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/base/presentation/ThumbnailManager;->loadThumbnail$lambda$1(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YFCy1rWi2RqwevZa8SaOdmYSrz4(Lcom/box/android/base/presentation/ThumbnailManager;Ljava/io/File;Lcom/box/androidsdk/content/requests/BoxRequest;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/base/presentation/ThumbnailManager;->postLaterToView$lambda$0$0$0(Lcom/box/android/base/presentation/ThumbnailManager;Ljava/io/File;Lcom/box/androidsdk/content/requests/BoxRequest;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_wZ18sAK_i9TpvyJJRLPwX4RoSY(Landroid/widget/ImageView;Lcom/box/android/base/presentation/ThumbnailManager;Ljava/io/File;Lcom/box/androidsdk/content/requests/BoxRequest;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/base/presentation/ThumbnailManager;->postLaterToView$lambda$0(Landroid/widget/ImageView;Lcom/box/android/base/presentation/ThumbnailManager;Ljava/io/File;Lcom/box/androidsdk/content/requests/BoxRequest;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/base/presentation/ThumbnailManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/base/presentation/ThumbnailManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/base/presentation/ThumbnailManager;->Companion:Lcom/box/android/base/presentation/ThumbnailManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/base/presentation/ThumbnailManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/controller/IBrowseController;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/services/IThumbnailService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUserContextManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "thumbnailService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/box/android/base/presentation/ThumbnailManager;->mController:Lcom/box/android/domain/controller/IBrowseController;

    .line 58
    iput-object p2, p0, Lcom/box/android/base/presentation/ThumbnailManager;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 59
    iput-object p3, p0, Lcom/box/android/base/presentation/ThumbnailManager;->thumbnailService:Lcom/box/android/domain/services/IThumbnailService;

    .line 64
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/box/android/base/presentation/ThumbnailManager;->mTargetToTask:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static final synthetic access$getThumbnailService$p(Lcom/box/android/base/presentation/ThumbnailManager;)Lcom/box/android/domain/services/IThumbnailService;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/box/android/base/presentation/ThumbnailManager;->thumbnailService:Lcom/box/android/domain/services/IThumbnailService;

    return-object p0
.end method

.method public static final getDefaultIconResource(Lcom/box/android/domain/models/item/ItemModel;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/box/android/base/presentation/ThumbnailManager;->Companion:Lcom/box/android/base/presentation/ThumbnailManager$Companion;

    invoke-virtual {v0, p0}, Lcom/box/android/base/presentation/ThumbnailManager$Companion;->getDefaultIconResource(Lcom/box/android/domain/models/item/ItemModel;)I

    move-result p0

    return p0
.end method

.method public static final getDefaultIconResource(Lcom/box/androidsdk/content/models/BoxItem;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/box/android/base/presentation/ThumbnailManager;->Companion:Lcom/box/android/base/presentation/ThumbnailManager$Companion;

    invoke-virtual {v0, p0}, Lcom/box/android/base/presentation/ThumbnailManager$Companion;->getDefaultIconResource(Lcom/box/androidsdk/content/models/BoxItem;)I

    move-result p0

    return p0
.end method

.method private final getMHandler()Landroid/os/Handler;
    .locals 1

    .line 68
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p0
.end method

.method private final getRepCacheName(Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/androidsdk/content/models/BoxRepresentation;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 97
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getId()Ljava/lang/String;

    move-result-object p0

    .line 96
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 99
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getSha1()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p2, :cond_0

    .line 105
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 106
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 108
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getId()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getSha1()Ljava/lang/String;

    move-result-object p1

    .line 110
    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxRepresentation;->getProperties()Lcom/box/androidsdk/content/models/BoxRepresentation$BoxRepPropertiesMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxRepresentation$BoxRepPropertiesMap;->getDimension()Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxRepresentation;->getRepresentationType()Ljava/lang/String;

    move-result-object p2

    filled-new-array {v0, p1, v1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x4

    .line 105
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s_%s_%s.%s"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 93
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "BoxFile argument must not be null and must also contain an id, sha1 and representation"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getThumbnailForBoxFile$default(Lcom/box/android/base/presentation/ThumbnailManager;Lcom/box/androidsdk/content/models/BoxFile;ZILjava/lang/Object;)Ljava/io/File;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 89
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/box/android/base/presentation/ThumbnailManager;->getThumbnailForBoxFile(Lcom/box/androidsdk/content/models/BoxFile;Z)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getThumbnailForBoxFile"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final isRequestStillApplicable(Lcom/box/androidsdk/content/requests/BoxRequest;Landroid/widget/ImageView;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxRequest<",
            "**>;",
            "Landroid/widget/ImageView;",
            ")Z"
        }
    .end annotation

    .line 419
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p0, p0, Lcom/box/android/base/presentation/LoaderDrawable;

    if-eqz p0, :cond_0

    .line 420
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type com.box.android.base.presentation.LoaderDrawable"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/base/presentation/LoaderDrawable;

    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/LoaderDrawable;->matchesRequest(Lcom/box/androidsdk/content/requests/BoxRequest;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isThumbnailAvailable(Lcom/box/android/domain/models/item/ItemModel;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/box/android/base/presentation/ThumbnailManager;->Companion:Lcom/box/android/base/presentation/ThumbnailManager$Companion;

    invoke-virtual {v0, p0}, Lcom/box/android/base/presentation/ThumbnailManager$Companion;->isThumbnailAvailable(Lcom/box/android/domain/models/item/ItemModel;)Z

    move-result p0

    return p0
.end method

.method public static final isThumbnailAvailable(Lcom/box/androidsdk/content/models/BoxItem;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/box/android/base/presentation/ThumbnailManager;->Companion:Lcom/box/android/base/presentation/ThumbnailManager$Companion;

    invoke-virtual {v0, p0}, Lcom/box/android/base/presentation/ThumbnailManager$Companion;->isThumbnailAvailable(Lcom/box/androidsdk/content/models/BoxItem;)Z

    move-result p0

    return p0
.end method

.method private static final isThumbnailAvailable(Ljava/lang/String;Lcom/box/android/domain/models/item/PermissionsModel;Z)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/box/android/base/presentation/ThumbnailManager;->Companion:Lcom/box/android/base/presentation/ThumbnailManager$Companion;

    invoke-static {v0, p0, p1, p2}, Lcom/box/android/base/presentation/ThumbnailManager$Companion;->access$isThumbnailAvailable(Lcom/box/android/base/presentation/ThumbnailManager$Companion;Ljava/lang/String;Lcom/box/android/domain/models/item/PermissionsModel;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic loadThumbnail$default(Lcom/box/android/base/presentation/ThumbnailManager;Lcom/box/androidsdk/content/models/BoxFile;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move p3, v0

    .line 179
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/base/presentation/ThumbnailManager;->loadThumbnail(Lcom/box/androidsdk/content/models/BoxFile;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadThumbnail"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic loadThumbnail$default(Lcom/box/android/base/presentation/ThumbnailManager;Lcom/box/android/domain/models/item/ItemModel;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 190
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/box/android/base/presentation/ThumbnailManager;->loadThumbnail(Lcom/box/android/domain/models/item/ItemModel;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadThumbnail"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final loadThumbnail$lambda$1(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 412
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 413
    sget-object p1, Lcom/box/android/base/presentation/ThumbnailManager$ViewData;->Companion:Lcom/box/android/base/presentation/ThumbnailManager$ViewData$Companion;

    invoke-virtual {p1, p0}, Lcom/box/android/base/presentation/ThumbnailManager$ViewData$Companion;->getImageLoadListener(Landroid/widget/ImageView;)Lcom/box/android/base/presentation/ThumbnailManager$ImageLoadListener;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 414
    invoke-interface {p0}, Lcom/box/android/base/presentation/ThumbnailManager$ImageLoadListener;->onSuccess()V

    return-void
.end method

.method public static synthetic loadThumbnailFileModel$default(Lcom/box/android/base/presentation/ThumbnailManager;Lcom/box/android/domain/models/item/FileModel;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move p3, v0

    .line 172
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/base/presentation/ThumbnailManager;->loadThumbnailFileModel(Lcom/box/android/domain/models/item/FileModel;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadThumbnailFileModel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final postLaterToView(Ljava/io/File;Lcom/box/androidsdk/content/requests/BoxRequest;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/box/androidsdk/content/requests/BoxRequest<",
            "**>;",
            "Landroid/graphics/Bitmap;",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    .line 327
    invoke-direct {p0}, Lcom/box/android/base/presentation/ThumbnailManager;->getMHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/box/android/base/presentation/ThumbnailManager$$ExternalSyntheticLambda0;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v2, p4

    invoke-direct/range {v1 .. v6}, Lcom/box/android/base/presentation/ThumbnailManager$$ExternalSyntheticLambda0;-><init>(Landroid/widget/ImageView;Lcom/box/android/base/presentation/ThumbnailManager;Ljava/io/File;Lcom/box/androidsdk/content/requests/BoxRequest;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final postLaterToView$lambda$0(Landroid/widget/ImageView;Lcom/box/android/base/presentation/ThumbnailManager;Ljava/io/File;Lcom/box/androidsdk/content/requests/BoxRequest;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 328
    new-instance v0, Lcom/box/android/base/presentation/ThumbnailManager$$ExternalSyntheticLambda1;

    move-object v5, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/box/android/base/presentation/ThumbnailManager$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/base/presentation/ThumbnailManager;Ljava/io/File;Lcom/box/androidsdk/content/requests/BoxRequest;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final postLaterToView$lambda$0$0(Lcom/box/android/base/presentation/ThumbnailManager;Ljava/io/File;Lcom/box/androidsdk/content/requests/BoxRequest;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 7

    .line 330
    iget-object v0, p0, Lcom/box/android/base/presentation/ThumbnailManager;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object v0

    .line 331
    sget-object v1, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->EXECUTOR_POOL:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    .line 330
    invoke-interface {v0, v1}, Lcom/box/android/domain/identity/IUserContext;->getUserContextComponent(Lcom/box/android/domain/identity/IUserContext$UserContextComponent;)Lcom/box/android/domain/identity/IUserContextComponent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.box.android.domain.identity.IExecutorPool"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/box/android/domain/identity/IExecutorPool;

    .line 333
    invoke-interface {v0}, Lcom/box/android/domain/identity/IExecutorPool;->getThumbnailsExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/box/android/base/presentation/ThumbnailManager$$ExternalSyntheticLambda2;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/box/android/base/presentation/ThumbnailManager$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/base/presentation/ThumbnailManager;Ljava/io/File;Lcom/box/androidsdk/content/requests/BoxRequest;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final postLaterToView$lambda$0$0$0(Lcom/box/android/base/presentation/ThumbnailManager;Ljava/io/File;Lcom/box/androidsdk/content/requests/BoxRequest;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    .line 334
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/base/presentation/ThumbnailManager;->onImageReady(Ljava/io/File;Lcom/box/androidsdk/content/requests/BoxRequest;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public final canReuseThumbnailFromOldItem(Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/domain/models/item/ItemModel;)Z
    .locals 5

    const-string p0, "oldItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/ItemModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object p0

    invoke-virtual {p2}, Lcom/box/android/domain/models/item/ItemModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 430
    :cond_0
    invoke-static {p1}, Lcom/box/android/domain/models/item/ItemModelKt;->fileModel(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/item/FileModel;

    move-result-object p0

    .line 431
    instance-of v1, p1, Lcom/box/android/domain/models/item/FolderModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/box/android/domain/models/item/FolderModel;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    const/4 v1, 0x1

    if-eqz p0, :cond_3

    .line 433
    invoke-virtual {p0}, Lcom/box/android/domain/models/item/FileModel;->getSha1()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Lcom/box/android/domain/models/item/ItemModelKt;->fileModel(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/item/FileModel;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/box/android/domain/models/item/FileModel;->getSha1()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v1

    goto :goto_2

    :cond_3
    move p0, v0

    :goto_2
    if-eqz p1, :cond_5

    .line 436
    instance-of v3, p2, Lcom/box/android/domain/models/item/FolderModel;

    if-eqz v3, :cond_4

    move-object v3, p2

    check-cast v3, Lcom/box/android/domain/models/item/FolderModel;

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FolderModel;->getHasCollaborations()Z

    move-result v4

    invoke-virtual {v3}, Lcom/box/android/domain/models/item/FolderModel;->getHasCollaborations()Z

    move-result v3

    if-ne v4, v3, :cond_5

    move v3, v1

    goto :goto_4

    :cond_5
    move v3, v0

    :goto_4
    if-eqz p1, :cond_7

    .line 439
    instance-of v4, p2, Lcom/box/android/domain/models/item/FolderModel;

    if-eqz v4, :cond_6

    move-object v2, p2

    check-cast v2, Lcom/box/android/domain/models/item/FolderModel;

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FolderModel;->isExternallyOwned()Z

    move-result p1

    invoke-virtual {v2}, Lcom/box/android/domain/models/item/FolderModel;->isExternallyOwned()Z

    move-result p2

    if-ne p1, p2, :cond_7

    move p1, v1

    goto :goto_5

    :cond_7
    move p1, v0

    :goto_5
    if-nez p0, :cond_9

    if-eqz v3, :cond_8

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    return v0

    :cond_9
    :goto_6
    return v1
.end method

.method protected final getMUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/box/android/base/presentation/ThumbnailManager;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-object p0
.end method

.method public final getThumbnailForBoxFile(Lcom/box/androidsdk/content/models/BoxFile;)Ljava/io/File;
    .locals 3

    const-string v0, "boxFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/box/android/base/presentation/ThumbnailManager;->getThumbnailForBoxFile$default(Lcom/box/android/base/presentation/ThumbnailManager;Lcom/box/androidsdk/content/models/BoxFile;ZILjava/lang/Object;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public final getThumbnailForBoxFile(Lcom/box/androidsdk/content/models/BoxFile;Z)Ljava/io/File;
    .locals 1

    const-string v0, "boxFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object p0, p0, Lcom/box/android/base/presentation/ThumbnailManager;->thumbnailService:Lcom/box/android/domain/services/IThumbnailService;

    invoke-interface {p0, p1, p2}, Lcom/box/android/domain/services/IThumbnailService;->getThumbnailFile(Lcom/box/androidsdk/content/models/BoxFile;Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public final getThumbnailForBoxItem(Lcom/box/androidsdk/content/models/BoxItem;)Ljava/io/File;
    .locals 3

    .line 76
    instance-of v0, p1, Lcom/box/androidsdk/content/models/BoxFile;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 77
    check-cast p1, Lcom/box/androidsdk/content/models/BoxFile;

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p0, p1, v0, v2, v1}, Lcom/box/android/base/presentation/ThumbnailManager;->getThumbnailForBoxFile$default(Lcom/box/android/base/presentation/ThumbnailManager;Lcom/box/androidsdk/content/models/BoxFile;ZILjava/lang/Object;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public final loadKnownThumbnail(ILandroid/widget/ImageView;)V
    .locals 1

    const-string p0, "imageView"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p0

    .line 347
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 348
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 349
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->override(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    .line 350
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    .line 351
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public final loadKnownThumbnail(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    const-string p0, "imageView"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p0

    .line 356
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 357
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 358
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->override(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    .line 359
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    .line 360
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public final loadThumbnail(Lcom/box/androidsdk/content/models/BoxFile;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxFile;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use loadThumbnailFileModel instead"
    .end annotation

    .line 180
    iget-object p0, p0, Lcom/box/android/base/presentation/ThumbnailManager;->thumbnailService:Lcom/box/android/domain/services/IThumbnailService;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/box/android/domain/services/IThumbnailService;->getThumbnail(Lcom/box/androidsdk/content/models/BoxFile;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public loadThumbnail(Lcom/box/android/domain/models/item/ItemModel;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Z)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/base/compose/ItemThumbnail;",
            ">;"
        }
    .end annotation

    const-string v0, "itemModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    new-instance v0, Lcom/box/android/base/presentation/ThumbnailManager$loadThumbnail$3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/box/android/base/presentation/ThumbnailManager$loadThumbnail$3;-><init>(Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/base/presentation/ThumbnailManager;ZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final loadThumbnail(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 6

    const-string v0, "imageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    invoke-virtual {p2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    .line 373
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 374
    instance-of v3, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    .line 375
    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v3, :cond_2

    .line 377
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 378
    new-instance v5, Lcom/box/android/base/presentation/ThumbnailManager$loadThumbnail$4;

    invoke-direct {v5, v4, p0}, Lcom/box/android/base/presentation/ThumbnailManager$loadThumbnail$4;-><init>(Ljava/lang/ref/WeakReference;Lcom/box/android/base/presentation/ThumbnailManager;)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    .line 410
    invoke-direct {p0}, Lcom/box/android/base/presentation/ThumbnailManager;->getMHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Lcom/box/android/base/presentation/ThumbnailManager$$ExternalSyntheticLambda3;

    invoke-direct {v0, p2, p1}, Lcom/box/android/base/presentation/ThumbnailManager$$ExternalSyntheticLambda3;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public final loadThumbnail(Lcom/box/androidsdk/content/models/BoxItem;Landroid/widget/ImageView;)V
    .locals 10

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetImage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 123
    sget-object v0, Lcom/box/android/base/presentation/ThumbnailManager;->Companion:Lcom/box/android/base/presentation/ThumbnailManager$Companion;

    invoke-virtual {v0, p1}, Lcom/box/android/base/presentation/ThumbnailManager$Companion;->isThumbnailAvailable(Lcom/box/androidsdk/content/models/BoxItem;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/box/androidsdk/content/models/BoxFile;

    const/4 v4, 0x2

    invoke-static {p0, v1, v2, v4, v3}, Lcom/box/android/base/presentation/ThumbnailManager;->getThumbnailForBoxFile$default(Lcom/box/android/base/presentation/ThumbnailManager;Lcom/box/androidsdk/content/models/BoxFile;ZILjava/lang/Object;)Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_9

    .line 126
    iget-object v4, p0, Lcom/box/android/base/presentation/ThumbnailManager;->mTargetToTask:Ljava/util/WeakHashMap;

    invoke-virtual {v4, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/box/androidsdk/content/BoxFutureTask;

    if-eqz v4, :cond_1

    .line 127
    invoke-virtual {v4, v2}, Lcom/box/androidsdk/content/BoxFutureTask;->cancel(Z)Z

    .line 128
    :cond_1
    iget-object v2, p0, Lcom/box/android/base/presentation/ThumbnailManager;->mController:Lcom/box/android/domain/controller/IBrowseController;

    invoke-interface {v2}, Lcom/box/android/domain/controller/IBrowseController;->getThumbnailCache()Landroidx/collection/LruCache;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/box/android/base/presentation/ThumbnailManager;->mController:Lcom/box/android/domain/controller/IBrowseController;

    invoke-interface {v2}, Lcom/box/android/domain/controller/IBrowseController;->getThumbnailCache()Landroidx/collection/LruCache;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 129
    iget-object p0, p0, Lcom/box/android/base/presentation/ThumbnailManager;->mController:Lcom/box/android/domain/controller/IBrowseController;

    invoke-interface {p0}, Lcom/box/android/domain/controller/IBrowseController;->getThumbnailCache()Landroidx/collection/LruCache;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 134
    :cond_2
    invoke-virtual {v0, p1}, Lcom/box/android/base/presentation/ThumbnailManager$Companion;->getDefaultIconResource(Lcom/box/androidsdk/content/models/BoxItem;)I

    move-result v0

    .line 135
    iget-object v2, p0, Lcom/box/android/base/presentation/ThumbnailManager;->mController:Lcom/box/android/domain/controller/IBrowseController;

    invoke-interface {v2}, Lcom/box/android/domain/controller/IBrowseController;->getIconResourceCache()Landroidx/collection/LruCache;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 136
    iget-object v2, p0, Lcom/box/android/base/presentation/ThumbnailManager;->mController:Lcom/box/android/domain/controller/IBrowseController;

    invoke-interface {v2}, Lcom/box/android/domain/controller/IBrowseController;->getIconResourceCache()Landroidx/collection/LruCache;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_7

    .line 139
    invoke-virtual {p2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 140
    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    if-lez v2, :cond_4

    .line 141
    sget-object v2, Lcom/box/android/common/utilities/CommonBoxUtil;->INSTANCE:Lcom/box/android/common/utilities/CommonBoxUtil;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v5, v3, v4}, Lcom/box/android/common/utilities/CommonBoxUtil;->drawableToBitmap(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2

    .line 143
    :cond_4
    sget-object v4, Lcom/box/android/common/utilities/CommonBoxUtil;->INSTANCE:Lcom/box/android/common/utilities/CommonBoxUtil;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/box/android/common/utilities/CommonBoxUtil;->drawableToBitmap$default(Lcom/box/android/common/utilities/CommonBoxUtil;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_2
    move-object v3, v2

    .line 146
    :cond_5
    iget-object v2, p0, Lcom/box/android/base/presentation/ThumbnailManager;->mController:Lcom/box/android/domain/controller/IBrowseController;

    invoke-interface {v2}, Lcom/box/android/domain/controller/IBrowseController;->getIconResourceCache()Landroidx/collection/LruCache;

    move-result-object v2

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    .line 147
    iget-object v2, p0, Lcom/box/android/base/presentation/ThumbnailManager;->mController:Lcom/box/android/domain/controller/IBrowseController;

    invoke-interface {v2}, Lcom/box/android/domain/controller/IBrowseController;->getIconResourceCache()Landroidx/collection/LruCache;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-object v2, v3

    .line 152
    :cond_7
    iget-object v0, p0, Lcom/box/android/base/presentation/ThumbnailManager;->mController:Lcom/box/android/domain/controller/IBrowseController;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getId(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, v1}, Lcom/box/android/domain/controller/IBrowseController;->getThumbnailRequest(Ljava/lang/String;Ljava/io/File;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;

    move-result-object v0

    .line 154
    move-object v1, p0

    check-cast v1, Lcom/box/android/base/presentation/LoaderDrawable$ImageReadyListener;

    invoke-static {v0, p1, p2, v2, v1}, Lcom/box/android/base/presentation/LoaderDrawable;->create(Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;Lcom/box/androidsdk/content/models/BoxItem;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/box/android/base/presentation/LoaderDrawable$ImageReadyListener;)Lcom/box/android/base/presentation/LoaderDrawable;

    move-result-object p1

    .line 155
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    invoke-virtual {p1}, Lcom/box/android/base/presentation/LoaderDrawable;->getTask()Lcom/box/android/base/presentation/LoaderDrawable$ThumbnailTask;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/BoxFutureTask;

    if-eqz p1, :cond_8

    .line 158
    iget-object v0, p0, Lcom/box/android/base/presentation/ThumbnailManager;->mTargetToTask:Ljava/util/WeakHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object p0, p0, Lcom/box/android/base/presentation/ThumbnailManager;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object p0

    .line 161
    sget-object p2, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->EXECUTOR_POOL:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    .line 160
    invoke-interface {p0, p2}, Lcom/box/android/domain/identity/IUserContext;->getUserContextComponent(Lcom/box/android/domain/identity/IUserContext$UserContextComponent;)Lcom/box/android/domain/identity/IUserContextComponent;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type com.box.android.domain.identity.IExecutorPool"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/domain/identity/IExecutorPool;

    .line 163
    invoke-interface {p0}, Lcom/box/android/domain/identity/IExecutorPool;->getThumbnailsExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    .line 164
    check-cast p1, Ljava/lang/Runnable;

    .line 163
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_8
    return-void

    .line 168
    :cond_9
    invoke-virtual {v0, p1}, Lcom/box/android/base/presentation/ThumbnailManager$Companion;->getDefaultIconResource(Lcom/box/androidsdk/content/models/BoxItem;)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final loadThumbnailFileModel(Lcom/box/android/domain/models/item/FileModel;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 176
    iget-object p0, p0, Lcom/box/android/base/presentation/ThumbnailManager;->thumbnailService:Lcom/box/android/domain/services/IThumbnailService;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/box/android/domain/services/IThumbnailService;->getThumbnailFileModel(Lcom/box/android/domain/models/item/FileModel;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final loadThumbnailRepresentation(Lcom/box/androidsdk/content/models/BoxFile;Landroid/widget/ImageView;Lcom/box/android/base/presentation/ThumbnailManager$ImageLoadListener;)Z
    .locals 7

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetImage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 222
    new-instance v0, Lcom/box/android/base/presentation/ThumbnailManager$ViewData;

    const-string v1, "REPS"

    invoke-direct {v0, v1, p3}, Lcom/box/android/base/presentation/ThumbnailManager$ViewData;-><init>(Ljava/lang/String;Lcom/box/android/base/presentation/ThumbnailManager$ImageLoadListener;)V

    .line 223
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 225
    :cond_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getRepresentations()Lcom/box/androidsdk/content/models/BoxIteratorRepresentations;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 228
    invoke-virtual {p3}, Lcom/box/androidsdk/content/models/BoxIteratorRepresentations;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const-string v0, "iterator(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxRepresentation;

    .line 229
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxRepresentation;->getRepresentationType()Ljava/lang/String;

    move-result-object v1

    .line 231
    const-string v2, "png"

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 232
    const-string v2, "jpg"

    invoke-static {v2, v1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 234
    :cond_2
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxRepresentation;->getContent()Lcom/box/androidsdk/content/models/BoxRepresentation$BoxRepContent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 236
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxRepresentation$BoxRepContent;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 239
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/box/android/base/presentation/ThumbnailManager;->mController:Lcom/box/android/domain/controller/IBrowseController;

    invoke-interface {v2}, Lcom/box/android/domain/controller/IBrowseController;->getThumbnailCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {p0, p1, v0}, Lcom/box/android/base/presentation/ThumbnailManager;->getRepCacheName(Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/androidsdk/content/models/BoxRepresentation;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 240
    iget-object v2, p0, Lcom/box/android/base/presentation/ThumbnailManager;->mController:Lcom/box/android/domain/controller/IBrowseController;

    invoke-interface {v2}, Lcom/box/android/domain/controller/IBrowseController;->getThumbnailCache()Landroidx/collection/LruCache;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 242
    invoke-virtual {p0, v2, p2}, Lcom/box/android/base/presentation/ThumbnailManager;->loadThumbnail(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return v3

    .line 246
    :cond_3
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 248
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "getSimpleName(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Could not create rep file:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :goto_0
    iget-object v2, p0, Lcom/box/android/base/presentation/ThumbnailManager;->mController:Lcom/box/android/domain/controller/IBrowseController;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getId(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v4, v0, v1}, Lcom/box/android/domain/controller/IBrowseController;->getRepresentationThumbnailRequest(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxRepresentation;Ljava/io/File;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadRepresentation;

    move-result-object v0

    .line 253
    move-object v1, p1

    check-cast v1, Lcom/box/androidsdk/content/models/BoxItem;

    const/4 v2, 0x0

    move-object v4, p0

    check-cast v4, Lcom/box/android/base/presentation/LoaderDrawable$ImageReadyListener;

    invoke-static {v0, v1, p2, v2, v4}, Lcom/box/android/base/presentation/LoaderDrawable;->create(Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadRepresentation;Lcom/box/androidsdk/content/models/BoxItem;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/box/android/base/presentation/LoaderDrawable$ImageReadyListener;)Lcom/box/android/base/presentation/LoaderDrawable;

    move-result-object v0

    .line 254
    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 255
    invoke-virtual {v0}, Lcom/box/android/base/presentation/LoaderDrawable;->getTask()Lcom/box/android/base/presentation/LoaderDrawable$ThumbnailTask;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/BoxFutureTask;

    if-eqz v0, :cond_1

    .line 257
    iget-object p1, p0, Lcom/box/android/base/presentation/ThumbnailManager;->mTargetToTask:Ljava/util/WeakHashMap;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    iget-object p0, p0, Lcom/box/android/base/presentation/ThumbnailManager;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object p0

    .line 260
    sget-object p1, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->EXECUTOR_POOL:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    .line 259
    invoke-interface {p0, p1}, Lcom/box/android/domain/identity/IUserContext;->getUserContextComponent(Lcom/box/android/domain/identity/IUserContext$UserContextComponent;)Lcom/box/android/domain/identity/IUserContextComponent;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.box.android.domain.identity.IExecutorPool"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/domain/identity/IExecutorPool;

    .line 262
    invoke-interface {p0}, Lcom/box/android/domain/identity/IExecutorPool;->getThumbnailsExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return v3

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public onImageException(Lcom/box/androidsdk/content/requests/BoxResponse;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "*>;",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    const-string/jumbo p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "view"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 308
    sget-object p0, Lcom/box/android/base/presentation/ThumbnailManager$ViewData;->Companion:Lcom/box/android/base/presentation/ThumbnailManager$ViewData$Companion;

    invoke-virtual {p0, p2}, Lcom/box/android/base/presentation/ThumbnailManager$ViewData$Companion;->getImageLoadListener(Landroid/widget/ImageView;)Lcom/box/android/base/presentation/ThumbnailManager$ImageLoadListener;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 309
    invoke-interface {p0}, Lcom/box/android/base/presentation/ThumbnailManager$ImageLoadListener;->onError()V

    return-void
.end method

.method public onImageReady(Ljava/io/File;Lcom/box/androidsdk/content/requests/BoxRequest;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/box/androidsdk/content/requests/BoxRequest<",
            "**>;",
            "Landroid/graphics/Bitmap;",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    const-string v0, "bitmapSourceFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    sget-object v0, Lcom/box/android/base/presentation/ThumbnailManager$ViewData;->Companion:Lcom/box/android/base/presentation/ThumbnailManager$ViewData$Companion;

    invoke-virtual {v0, p4}, Lcom/box/android/base/presentation/ThumbnailManager$ViewData$Companion;->getImageType(Landroid/widget/ImageView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "REPS"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/box/android/base/presentation/ThumbnailManager;->mController:Lcom/box/android/domain/controller/IBrowseController;

    invoke-interface {v0}, Lcom/box/android/domain/controller/IBrowseController;->getThumbnailCache()Landroidx/collection/LruCache;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p3}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 288
    :cond_0
    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_3

    .line 290
    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    invoke-static {p3, v0, v1}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 291
    iget-object v1, p0, Lcom/box/android/base/presentation/ThumbnailManager;->mController:Lcom/box/android/domain/controller/IBrowseController;

    invoke-interface {v1}, Lcom/box/android/domain/controller/IBrowseController;->getThumbnailCache()Landroidx/collection/LruCache;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 293
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 300
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/box/android/base/presentation/ThumbnailManager;->mController:Lcom/box/android/domain/controller/IBrowseController;

    invoke-interface {p3}, Lcom/box/android/domain/controller/IBrowseController;->getThumbnailCache()Landroidx/collection/LruCache;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    .line 301
    invoke-direct {p0, p2, p4}, Lcom/box/android/base/presentation/ThumbnailManager;->isRequestStillApplicable(Lcom/box/androidsdk/content/requests/BoxRequest;Landroid/widget/ImageView;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 302
    invoke-virtual {p0, p1, p4}, Lcom/box/android/base/presentation/ThumbnailManager;->loadThumbnail(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    :cond_2
    return-void

    .line 296
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/base/presentation/ThumbnailManager;->postLaterToView(Ljava/io/File;Lcom/box/androidsdk/content/requests/BoxRequest;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void
.end method

.method protected final setMUserContextManager(Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/box/android/base/presentation/ThumbnailManager;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-void
.end method
