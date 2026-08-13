.class public final Lcom/box/android/preview/iteminformation/ItemInformationEnvironment;
.super Ljava/lang/Object;
.source "ItemInformationReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/box/android/preview/iteminformation/ItemInformationEnvironment;",
        "",
        "itemCollaborationsService",
        "Lcom/box/android/domain/services/IItemCollaborationsService;",
        "updateItemInfoEnvironment",
        "Lcom/box/android/preview/fileactions/UpdateItemInfoEnvironment;",
        "itemThumbnailEnvironment",
        "Lcom/box/android/base/cpl/ItemThumbnailEnvironment;",
        "itemService",
        "Lcom/box/android/domain/services/IRemoteItemService;",
        "fileMetadataService",
        "Lcom/box/android/domain/services/IFileMetadataService;",
        "analytics",
        "Lcom/box/android/preview/iteminformation/ItemInformationAnalytics;",
        "<init>",
        "(Lcom/box/android/domain/services/IItemCollaborationsService;Lcom/box/android/preview/fileactions/UpdateItemInfoEnvironment;Lcom/box/android/base/cpl/ItemThumbnailEnvironment;Lcom/box/android/domain/services/IRemoteItemService;Lcom/box/android/domain/services/IFileMetadataService;Lcom/box/android/preview/iteminformation/ItemInformationAnalytics;)V",
        "getItemCollaborationsService",
        "()Lcom/box/android/domain/services/IItemCollaborationsService;",
        "getUpdateItemInfoEnvironment",
        "()Lcom/box/android/preview/fileactions/UpdateItemInfoEnvironment;",
        "getItemThumbnailEnvironment",
        "()Lcom/box/android/base/cpl/ItemThumbnailEnvironment;",
        "getItemService",
        "()Lcom/box/android/domain/services/IRemoteItemService;",
        "getFileMetadataService",
        "()Lcom/box/android/domain/services/IFileMetadataService;",
        "getAnalytics",
        "()Lcom/box/android/preview/iteminformation/ItemInformationAnalytics;",
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
.field private final analytics:Lcom/box/android/preview/iteminformation/ItemInformationAnalytics;

.field private final fileMetadataService:Lcom/box/android/domain/services/IFileMetadataService;

.field private final itemCollaborationsService:Lcom/box/android/domain/services/IItemCollaborationsService;

.field private final itemService:Lcom/box/android/domain/services/IRemoteItemService;

.field private final itemThumbnailEnvironment:Lcom/box/android/base/cpl/ItemThumbnailEnvironment;

.field private final updateItemInfoEnvironment:Lcom/box/android/preview/fileactions/UpdateItemInfoEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/services/IItemCollaborationsService;Lcom/box/android/preview/fileactions/UpdateItemInfoEnvironment;Lcom/box/android/base/cpl/ItemThumbnailEnvironment;Lcom/box/android/domain/services/IRemoteItemService;Lcom/box/android/domain/services/IFileMetadataService;Lcom/box/android/preview/iteminformation/ItemInformationAnalytics;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "itemCollaborationsService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateItemInfoEnvironment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemThumbnailEnvironment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileMetadataService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/box/android/preview/iteminformation/ItemInformationEnvironment;->itemCollaborationsService:Lcom/box/android/domain/services/IItemCollaborationsService;

    .line 42
    iput-object p2, p0, Lcom/box/android/preview/iteminformation/ItemInformationEnvironment;->updateItemInfoEnvironment:Lcom/box/android/preview/fileactions/UpdateItemInfoEnvironment;

    .line 43
    iput-object p3, p0, Lcom/box/android/preview/iteminformation/ItemInformationEnvironment;->itemThumbnailEnvironment:Lcom/box/android/base/cpl/ItemThumbnailEnvironment;

    .line 44
    iput-object p4, p0, Lcom/box/android/preview/iteminformation/ItemInformationEnvironment;->itemService:Lcom/box/android/domain/services/IRemoteItemService;

    .line 45
    iput-object p5, p0, Lcom/box/android/preview/iteminformation/ItemInformationEnvironment;->fileMetadataService:Lcom/box/android/domain/services/IFileMetadataService;

    .line 46
    iput-object p6, p0, Lcom/box/android/preview/iteminformation/ItemInformationEnvironment;->analytics:Lcom/box/android/preview/iteminformation/ItemInformationAnalytics;

    return-void
.end method


# virtual methods
.method public final getAnalytics()Lcom/box/android/preview/iteminformation/ItemInformationAnalytics;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/box/android/preview/iteminformation/ItemInformationEnvironment;->analytics:Lcom/box/android/preview/iteminformation/ItemInformationAnalytics;

    return-object p0
.end method

.method public final getFileMetadataService()Lcom/box/android/domain/services/IFileMetadataService;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/box/android/preview/iteminformation/ItemInformationEnvironment;->fileMetadataService:Lcom/box/android/domain/services/IFileMetadataService;

    return-object p0
.end method

.method public final getItemCollaborationsService()Lcom/box/android/domain/services/IItemCollaborationsService;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/box/android/preview/iteminformation/ItemInformationEnvironment;->itemCollaborationsService:Lcom/box/android/domain/services/IItemCollaborationsService;

    return-object p0
.end method

.method public final getItemService()Lcom/box/android/domain/services/IRemoteItemService;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/box/android/preview/iteminformation/ItemInformationEnvironment;->itemService:Lcom/box/android/domain/services/IRemoteItemService;

    return-object p0
.end method

.method public final getItemThumbnailEnvironment()Lcom/box/android/base/cpl/ItemThumbnailEnvironment;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/box/android/preview/iteminformation/ItemInformationEnvironment;->itemThumbnailEnvironment:Lcom/box/android/base/cpl/ItemThumbnailEnvironment;

    return-object p0
.end method

.method public final getUpdateItemInfoEnvironment()Lcom/box/android/preview/fileactions/UpdateItemInfoEnvironment;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/box/android/preview/iteminformation/ItemInformationEnvironment;->updateItemInfoEnvironment:Lcom/box/android/preview/fileactions/UpdateItemInfoEnvironment;

    return-object p0
.end method
