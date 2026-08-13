.class public final Lcom/box/android/data/GetItemWithWatermarkDataQuery$Companion;
.super Ljava/lang/Object;
.source "GetItemWithWatermarkDataQuery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/data/GetItemWithWatermarkDataQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/data/GetItemWithWatermarkDataQuery$Companion;",
        "",
        "<init>",
        "()V",
        "OPERATION_ID",
        "",
        "OPERATION_DOCUMENT",
        "getOPERATION_DOCUMENT",
        "()Ljava/lang/String;",
        "OPERATION_NAME",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/data/GetItemWithWatermarkDataQuery$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOPERATION_DOCUMENT()Ljava/lang/String;
    .locals 0

    .line 618
    const-string p0, "query getItemWithWatermarkData($itemId: ID!, $type: ItemType!) { item(id: $itemId, type: $type) { __typename ... on File { id type name createdAt updatedAt description contentCreatedAt contentUpdatedAt isRooted commentCount annotationCount itemCollectionConnection { edges { id: cursor node { id name collectionType } } } classification { name color definition } size hasCollaborations isExternallyOwned sha1 ownedBy { id name } updatedBy { id name } parent { id name } permissionsV2Api { canComment canDelete canDownload canInviteCollaborator canPreview canRename canSetShareAccess canShare canUpload canViewAnnotations canCreateAnnotations canApplyWatermark } fileVersion { id sha1 } fileLock { id appType createdAt createdBy { id name login } expiresAt isDownloadPrevented } sharedLink { url effectiveAccess effectivePermission isPasswordEnabled unsharedAt canDownload } watermark { isWatermarked isWatermarkInherited isWatermarkedByAccessPolicy } } ... on Folder { id type name createdAt description updatedAt contentCreatedAt contentUpdatedAt isRooted itemCollectionConnection { edges { id: cursor node { id name collectionType } } } size hasCollaborations isExternallyOwned ownedBy { id name } updatedBy { id name } parent { id name } permissionsV2Api { canDelete canDownload canInviteCollaborator canRename canSetShareAccess canShare canUpload canPreview canComment canViewAnnotations canCreateAnnotations canApplyWatermark } sharedLink { url effectiveAccess effectivePermission isPasswordEnabled unsharedAt canDownload } watermark { isWatermarked isWatermarkInherited isWatermarkedByAccessPolicy } } ... on Weblink { id type name createdAt description updatedAt isRooted itemCollectionConnection { edges { id: cursor node { id name collectionType } } } url ownedBy { id name } updatedBy { id name } parent { id name } permissionsV2Api { canInviteCollaborator canSetShareAccess canDownload canPreview canComment canUpload canRename canDelete canShare canViewAnnotations canCreateAnnotations } sharedLink { url effectiveAccess effectivePermission isPasswordEnabled unsharedAt canDownload } } } }"

    return-object p0
.end method
