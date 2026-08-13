.class public interface abstract Lcom/box/android/domain/services/IAudioPlaylistItemsService;
.super Ljava/lang/Object;
.source "IAudioPlaylistItemsService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/services/IAudioPlaylistItemsService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eJ0\u0010\u0002\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00070\u00040\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/box/android/domain/services/IAudioPlaylistItemsService;",
        "",
        "fetchAudioPlaylistItems",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/domain/services/AudioItem;",
        "Lcom/box/android/domain/models/DomainError;",
        "fileModel",
        "Lcom/box/android/domain/models/item/FileModel;",
        "previewSource",
        "Lcom/box/android/domain/models/preview/PreviewSource;",
        "isAudioPlaylistAvailable",
        "",
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
.field public static final Companion:Lcom/box/android/domain/services/IAudioPlaylistItemsService$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/box/android/domain/services/IAudioPlaylistItemsService$Companion;->$$INSTANCE:Lcom/box/android/domain/services/IAudioPlaylistItemsService$Companion;

    sput-object v0, Lcom/box/android/domain/services/IAudioPlaylistItemsService;->Companion:Lcom/box/android/domain/services/IAudioPlaylistItemsService$Companion;

    return-void
.end method


# virtual methods
.method public abstract fetchAudioPlaylistItems(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Lcom/box/android/domain/models/preview/PreviewSource;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/domain/utils/result/Result<",
            "Ljava/util/List<",
            "Lcom/box/android/domain/services/AudioItem;",
            ">;",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract isAudioPlaylistAvailable(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;)Z
.end method
