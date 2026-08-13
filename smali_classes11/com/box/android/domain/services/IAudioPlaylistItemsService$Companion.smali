.class public final Lcom/box/android/domain/services/IAudioPlaylistItemsService$Companion;
.super Ljava/lang/Object;
.source "IAudioPlaylistItemsService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/services/IAudioPlaylistItemsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/box/android/domain/services/IAudioPlaylistItemsService$Companion;",
        "",
        "<init>",
        "()V",
        "PREVIEW_SOURCES_PLAYLIST_NOT_ALLOWED",
        "",
        "Lcom/box/android/domain/models/preview/PreviewSource;",
        "getPREVIEW_SOURCES_PLAYLIST_NOT_ALLOWED",
        "()Ljava/util/List;",
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
.field static final synthetic $$INSTANCE:Lcom/box/android/domain/services/IAudioPlaylistItemsService$Companion;

.field private static final PREVIEW_SOURCES_PLAYLIST_NOT_ALLOWED:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/preview/PreviewSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/box/android/domain/services/IAudioPlaylistItemsService$Companion;

    invoke-direct {v0}, Lcom/box/android/domain/services/IAudioPlaylistItemsService$Companion;-><init>()V

    sput-object v0, Lcom/box/android/domain/services/IAudioPlaylistItemsService$Companion;->$$INSTANCE:Lcom/box/android/domain/services/IAudioPlaylistItemsService$Companion;

    const/4 v0, 0x3

    .line 29
    new-array v0, v0, [Lcom/box/android/domain/models/preview/PreviewSource;

    const/4 v1, 0x0

    sget-object v2, Lcom/box/android/domain/models/preview/PreviewSource$Collection;->INSTANCE:Lcom/box/android/domain/models/preview/PreviewSource$Collection;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/box/android/domain/models/preview/PreviewSource$Favorites;->INSTANCE:Lcom/box/android/domain/models/preview/PreviewSource$Favorites;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/box/android/domain/models/preview/PreviewSource$Transfers;->INSTANCE:Lcom/box/android/domain/models/preview/PreviewSource$Transfers;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/box/android/domain/services/IAudioPlaylistItemsService$Companion;->PREVIEW_SOURCES_PLAYLIST_NOT_ALLOWED:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPREVIEW_SOURCES_PLAYLIST_NOT_ALLOWED()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/preview/PreviewSource;",
            ">;"
        }
    .end annotation

    .line 29
    sget-object p0, Lcom/box/android/domain/services/IAudioPlaylistItemsService$Companion;->PREVIEW_SOURCES_PLAYLIST_NOT_ALLOWED:Ljava/util/List;

    return-object p0
.end method
