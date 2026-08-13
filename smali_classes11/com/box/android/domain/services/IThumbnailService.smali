.class public interface abstract Lcom/box/android/domain/services/IThumbnailService;
.super Ljava/lang/Object;
.source "IThumbnailService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/services/IThumbnailService$Companion;,
        Lcom/box/android/domain/services/IThumbnailService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016J,\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0002\u0010\tJ,\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00a6@\u00a2\u0006\u0002\u0010\rJ\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u00a6@\u00a2\u0006\u0002\u0010\u000fJ\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0007H&J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0015H&\u00a8\u0006\u0017\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/box/android/domain/services/IThumbnailService;",
        "",
        "getThumbnail",
        "Landroid/graphics/Bitmap;",
        "boxFile",
        "Lcom/box/androidsdk/content/models/BoxFile;",
        "isLargeThumbnailNeeded",
        "",
        "loadFromCacheOnly",
        "(Lcom/box/androidsdk/content/models/BoxFile;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getThumbnailFileModel",
        "fileModel",
        "Lcom/box/android/domain/models/item/FileModel;",
        "(Lcom/box/android/domain/models/item/FileModel;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getBestThumbnail",
        "(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getThumbnailFile",
        "Ljava/io/File;",
        "isLargeThumbnail",
        "isRepresentationThumbnailAvailable",
        "item",
        "Lcom/box/androidsdk/content/models/BoxItem;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/box/android/domain/services/IThumbnailService$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/box/android/domain/services/IThumbnailService$Companion;->$$INSTANCE:Lcom/box/android/domain/services/IThumbnailService$Companion;

    sput-object v0, Lcom/box/android/domain/services/IThumbnailService;->Companion:Lcom/box/android/domain/services/IThumbnailService$Companion;

    return-void
.end method

.method public static synthetic getThumbnail$default(Lcom/box/android/domain/services/IThumbnailService;Lcom/box/androidsdk/content/models/BoxFile;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
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

    .line 17
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/box/android/domain/services/IThumbnailService;->getThumbnail(Lcom/box/androidsdk/content/models/BoxFile;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getThumbnail"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getThumbnailFile$default(Lcom/box/android/domain/services/IThumbnailService;Lcom/box/androidsdk/content/models/BoxFile;ZILjava/lang/Object;)Ljava/io/File;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 33
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/box/android/domain/services/IThumbnailService;->getThumbnailFile(Lcom/box/androidsdk/content/models/BoxFile;Z)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getThumbnailFile"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getThumbnailFileModel$default(Lcom/box/android/domain/services/IThumbnailService;Lcom/box/android/domain/models/item/FileModel;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
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

    .line 19
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/box/android/domain/services/IThumbnailService;->getThumbnailFileModel(Lcom/box/android/domain/models/item/FileModel;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getThumbnailFileModel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract getBestThumbnail(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getThumbnail(Lcom/box/androidsdk/content/models/BoxFile;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        message = "Use getThumbnailFileModel instead"
    .end annotation
.end method

.method public abstract getThumbnailFile(Lcom/box/androidsdk/content/models/BoxFile;Z)Ljava/io/File;
.end method

.method public abstract getThumbnailFileModel(Lcom/box/android/domain/models/item/FileModel;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract isRepresentationThumbnailAvailable(Lcom/box/androidsdk/content/models/BoxItem;)Z
.end method
