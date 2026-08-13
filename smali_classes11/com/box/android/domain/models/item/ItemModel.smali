.class public abstract Lcom/box/android/domain/models/item/ItemModel;
.super Ljava/lang/Object;
.source "ItemModel.kt"

# interfaces
.implements Lcom/box/android/domain/models/DomainModel;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/models/item/ItemModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 A2\u00020\u00012\u00020\u0002:\u0001AB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010=\u001a\u0004\u0018\u00010>J\u0008\u0010?\u001a\u0004\u0018\u00010\nJ\u0006\u0010@\u001a\u00020\nR\u0012\u0010\u0005\u001a\u00020\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0012\u0010\t\u001a\u00020\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0012\u0010\r\u001a\u00020\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u0004\u0018\u00010\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000cR\u0012\u0010\u0013\u001a\u00020\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0010R\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0012\u0010\u0018\u001a\u00020\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0010R\u0014\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u0004\u0018\u00010\u001aX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001cR\u0014\u0010\u001f\u001a\u0004\u0018\u00010 X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u0004\u0018\u00010 X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\"R\u0014\u0010%\u001a\u0004\u0018\u00010 X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\"R\u0014\u0010\'\u001a\u0004\u0018\u00010 X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\"R\u0014\u0010)\u001a\u0004\u0018\u00010*X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u0004\u0018\u00010.X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u001a\u00101\u001a\n\u0012\u0004\u0012\u000203\u0018\u000102X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u001a\u00106\u001a\n\u0012\u0004\u0012\u000207\u0018\u000102X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00105R\u0014\u00109\u001a\u0004\u0018\u00010:X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<\u0082\u0001\u0005B\u0015CDE\u00a8\u0006F"
    }
    d2 = {
        "Lcom/box/android/domain/models/item/ItemModel;",
        "Lcom/box/android/domain/models/DomainModel;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "itemId",
        "Lcom/box/android/domain/models/ItemId;",
        "getItemId",
        "()Lcom/box/android/domain/models/ItemId;",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "hasCollaborations",
        "",
        "getHasCollaborations",
        "()Z",
        "description",
        "getDescription",
        "isExternallyOwned",
        "parentFolder",
        "Lcom/box/android/domain/models/item/FolderModel;",
        "getParentFolder",
        "()Lcom/box/android/domain/models/item/FolderModel;",
        "isRooted",
        "owner",
        "Lcom/box/android/domain/models/item/UserModel;",
        "getOwner",
        "()Lcom/box/android/domain/models/item/UserModel;",
        "updatedBy",
        "getUpdatedBy",
        "createdDate",
        "Ljava/util/Date;",
        "getCreatedDate",
        "()Ljava/util/Date;",
        "contentCreatedDate",
        "getContentCreatedDate",
        "modifiedDate",
        "getModifiedDate",
        "contentModifiedDate",
        "getContentModifiedDate",
        "size",
        "",
        "getSize",
        "()Ljava/lang/Long;",
        "permissions",
        "Lcom/box/android/domain/models/item/PermissionsModel;",
        "getPermissions",
        "()Lcom/box/android/domain/models/item/PermissionsModel;",
        "pathCollection",
        "",
        "Lcom/box/android/domain/models/item/PathCollectionEntry;",
        "getPathCollection",
        "()Ljava/util/List;",
        "collections",
        "Lcom/box/android/domain/models/CollectionModel;",
        "getCollections",
        "sharedLink",
        "Lcom/box/android/domain/models/item/SharedLinkModel;",
        "getSharedLink",
        "()Lcom/box/android/domain/models/item/SharedLinkModel;",
        "remoteIdOrNull",
        "Lcom/box/android/domain/models/ItemId$Remote;",
        "boxIdOrNull",
        "boxIdOrThrow",
        "Companion",
        "Lcom/box/android/domain/models/item/FileModel;",
        "Lcom/box/android/domain/models/item/RecentFileModel;",
        "Lcom/box/android/domain/models/item/UnknownItemModel;",
        "Lcom/box/android/domain/models/item/WebLinkModel;",
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
.field public static final Companion:Lcom/box/android/domain/models/item/ItemModel$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/domain/models/item/ItemModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/domain/models/item/ItemModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/domain/models/item/ItemModel;->Companion:Lcom/box/android/domain/models/item/ItemModel$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/domain/models/item/ItemModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final boxIdOrNull()Ljava/lang/String;
    .locals 0

    .line 81
    invoke-virtual {p0}, Lcom/box/android/domain/models/item/ItemModel;->remoteIdOrNull()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final boxIdOrThrow()Ljava/lang/String;
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcom/box/android/domain/models/item/ItemModel;->boxIdOrNull()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ItemModel does not have remote id."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract getCollections()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/CollectionModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContentCreatedDate()Ljava/util/Date;
.end method

.method public abstract getContentModifiedDate()Ljava/util/Date;
.end method

.method public abstract getCreatedDate()Ljava/util/Date;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getHasCollaborations()Z
.end method

.method public abstract getItemId()Lcom/box/android/domain/models/ItemId;
.end method

.method public abstract getModifiedDate()Ljava/util/Date;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getOwner()Lcom/box/android/domain/models/item/UserModel;
.end method

.method public abstract getParentFolder()Lcom/box/android/domain/models/item/FolderModel;
.end method

.method public abstract getPathCollection()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/PathCollectionEntry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;
.end method

.method public abstract getSharedLink()Lcom/box/android/domain/models/item/SharedLinkModel;
.end method

.method public abstract getSize()Ljava/lang/Long;
.end method

.method public abstract getUpdatedBy()Lcom/box/android/domain/models/item/UserModel;
.end method

.method public abstract isExternallyOwned()Z
.end method

.method public abstract isRooted()Z
.end method

.method public final remoteIdOrNull()Lcom/box/android/domain/models/ItemId$Remote;
    .locals 1

    .line 79
    invoke-virtual {p0}, Lcom/box/android/domain/models/item/ItemModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object p0

    instance-of v0, p0, Lcom/box/android/domain/models/ItemId$Remote;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/box/android/domain/models/ItemId$Remote;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
