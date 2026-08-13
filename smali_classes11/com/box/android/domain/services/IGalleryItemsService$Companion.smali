.class public final Lcom/box/android/domain/services/IGalleryItemsService$Companion;
.super Ljava/lang/Object;
.source "IGalleryItemsService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/services/IGalleryItemsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/box/android/domain/services/IGalleryItemsService$Companion;",
        "",
        "<init>",
        "()V",
        "PREVIEW_SOURCES_GALLERY_ALLOWED_FOR_NON_ROOTED_FILES",
        "",
        "Lcom/box/android/domain/models/preview/PreviewSource;",
        "getPREVIEW_SOURCES_GALLERY_ALLOWED_FOR_NON_ROOTED_FILES",
        "()Ljava/util/List;",
        "PREVIEW_SOURCES_GALLERY_NOT_ALLOWED",
        "getPREVIEW_SOURCES_GALLERY_NOT_ALLOWED",
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
.field static final synthetic $$INSTANCE:Lcom/box/android/domain/services/IGalleryItemsService$Companion;

.field private static final PREVIEW_SOURCES_GALLERY_ALLOWED_FOR_NON_ROOTED_FILES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/preview/PreviewSource;",
            ">;"
        }
    .end annotation
.end field

.field private static final PREVIEW_SOURCES_GALLERY_NOT_ALLOWED:Ljava/util/List;
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
    .locals 6

    new-instance v0, Lcom/box/android/domain/services/IGalleryItemsService$Companion;

    invoke-direct {v0}, Lcom/box/android/domain/services/IGalleryItemsService$Companion;-><init>()V

    sput-object v0, Lcom/box/android/domain/services/IGalleryItemsService$Companion;->$$INSTANCE:Lcom/box/android/domain/services/IGalleryItemsService$Companion;

    const/4 v0, 0x3

    .line 18
    new-array v1, v0, [Lcom/box/android/domain/models/preview/PreviewSource;

    sget-object v2, Lcom/box/android/domain/models/preview/PreviewSource$Offline;->INSTANCE:Lcom/box/android/domain/models/preview/PreviewSource$Offline;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/box/android/domain/models/preview/PreviewSource$Recents;->INSTANCE:Lcom/box/android/domain/models/preview/PreviewSource$Recents;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/box/android/domain/models/preview/PreviewSource$CaptureHistory;->INSTANCE:Lcom/box/android/domain/models/preview/PreviewSource$CaptureHistory;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/box/android/domain/services/IGalleryItemsService$Companion;->PREVIEW_SOURCES_GALLERY_ALLOWED_FOR_NON_ROOTED_FILES:Ljava/util/List;

    .line 19
    new-array v0, v0, [Lcom/box/android/domain/models/preview/PreviewSource;

    sget-object v1, Lcom/box/android/domain/models/preview/PreviewSource$Collection;->INSTANCE:Lcom/box/android/domain/models/preview/PreviewSource$Collection;

    aput-object v1, v0, v3

    sget-object v1, Lcom/box/android/domain/models/preview/PreviewSource$Favorites;->INSTANCE:Lcom/box/android/domain/models/preview/PreviewSource$Favorites;

    aput-object v1, v0, v4

    sget-object v1, Lcom/box/android/domain/models/preview/PreviewSource$Transfers;->INSTANCE:Lcom/box/android/domain/models/preview/PreviewSource$Transfers;

    aput-object v1, v0, v5

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/box/android/domain/services/IGalleryItemsService$Companion;->PREVIEW_SOURCES_GALLERY_NOT_ALLOWED:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPREVIEW_SOURCES_GALLERY_ALLOWED_FOR_NON_ROOTED_FILES()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/preview/PreviewSource;",
            ">;"
        }
    .end annotation

    .line 17
    sget-object p0, Lcom/box/android/domain/services/IGalleryItemsService$Companion;->PREVIEW_SOURCES_GALLERY_ALLOWED_FOR_NON_ROOTED_FILES:Ljava/util/List;

    return-object p0
.end method

.method public final getPREVIEW_SOURCES_GALLERY_NOT_ALLOWED()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/preview/PreviewSource;",
            ">;"
        }
    .end annotation

    .line 19
    sget-object p0, Lcom/box/android/domain/services/IGalleryItemsService$Companion;->PREVIEW_SOURCES_GALLERY_NOT_ALLOWED:Ljava/util/List;

    return-object p0
.end method
