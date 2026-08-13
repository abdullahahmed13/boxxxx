.class public final Lcom/box/android/domain/services/IThumbnailService$DefaultImpls;
.super Ljava/lang/Object;
.source "IThumbnailService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/services/IThumbnailService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic getThumbnail$default(Lcom/box/android/domain/services/IThumbnailService;Lcom/box/androidsdk/content/models/BoxFile;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-static/range {p0 .. p6}, Lcom/box/android/domain/services/IThumbnailService;->getThumbnail$default(Lcom/box/android/domain/services/IThumbnailService;Lcom/box/androidsdk/content/models/BoxFile;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getThumbnailFile$default(Lcom/box/android/domain/services/IThumbnailService;Lcom/box/androidsdk/content/models/BoxFile;ZILjava/lang/Object;)Ljava/io/File;
    .locals 0

    .line 33
    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/domain/services/IThumbnailService;->getThumbnailFile$default(Lcom/box/android/domain/services/IThumbnailService;Lcom/box/androidsdk/content/models/BoxFile;ZILjava/lang/Object;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getThumbnailFileModel$default(Lcom/box/android/domain/services/IThumbnailService;Lcom/box/android/domain/models/item/FileModel;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-static/range {p0 .. p6}, Lcom/box/android/domain/services/IThumbnailService;->getThumbnailFileModel$default(Lcom/box/android/domain/services/IThumbnailService;Lcom/box/android/domain/models/item/FileModel;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
