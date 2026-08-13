.class public abstract Lcom/box/android/domain/services/AudioItem;
.super Ljava/lang/Object;
.source "IAudioPlaylistItemsService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/services/AudioItem$Disabled;,
        Lcom/box/android/domain/services/AudioItem$Playable;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0002\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/box/android/domain/services/AudioItem;",
        "",
        "fileModel",
        "Lcom/box/android/domain/models/item/FileModel;",
        "<init>",
        "(Lcom/box/android/domain/models/item/FileModel;)V",
        "getFileModel",
        "()Lcom/box/android/domain/models/item/FileModel;",
        "Playable",
        "Disabled",
        "Lcom/box/android/domain/services/AudioItem$Disabled;",
        "Lcom/box/android/domain/services/AudioItem$Playable;",
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
.field private final fileModel:Lcom/box/android/domain/models/item/FileModel;


# direct methods
.method private constructor <init>(Lcom/box/android/domain/models/item/FileModel;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/domain/services/AudioItem;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/domain/models/item/FileModel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/domain/services/AudioItem;-><init>(Lcom/box/android/domain/models/item/FileModel;)V

    return-void
.end method


# virtual methods
.method public getFileModel()Lcom/box/android/domain/models/item/FileModel;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/box/android/domain/services/AudioItem;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    return-object p0
.end method
