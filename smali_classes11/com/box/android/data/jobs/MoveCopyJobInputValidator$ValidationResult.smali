.class public final Lcom/box/android/data/jobs/MoveCopyJobInputValidator$ValidationResult;
.super Ljava/lang/Object;
.source "MoveCopyJobInputValidator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/data/jobs/MoveCopyJobInputValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValidationResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/box/android/data/jobs/MoveCopyJobInputValidator$ValidationResult;",
        "",
        "localItemId",
        "Lcom/box/android/domain/models/ItemId;",
        "itemName",
        "",
        "remoteItemId",
        "Lcom/box/android/domain/models/ItemId$Remote;",
        "remoteDestinationFolderId",
        "<init>",
        "(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/ItemId$Remote;)V",
        "getLocalItemId",
        "()Lcom/box/android/domain/models/ItemId;",
        "getItemName",
        "()Ljava/lang/String;",
        "getRemoteItemId",
        "()Lcom/box/android/domain/models/ItemId$Remote;",
        "getRemoteDestinationFolderId",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final itemName:Ljava/lang/String;

.field private final localItemId:Lcom/box/android/domain/models/ItemId;

.field private final remoteDestinationFolderId:Lcom/box/android/domain/models/ItemId$Remote;

.field private final remoteItemId:Lcom/box/android/domain/models/ItemId$Remote;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/ItemId$Remote;)V
    .locals 1

    const-string v0, "localItemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "remoteItemId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "remoteDestinationFolderId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$ValidationResult;->localItemId:Lcom/box/android/domain/models/ItemId;

    .line 22
    iput-object p2, p0, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$ValidationResult;->itemName:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$ValidationResult;->remoteItemId:Lcom/box/android/domain/models/ItemId$Remote;

    .line 24
    iput-object p4, p0, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$ValidationResult;->remoteDestinationFolderId:Lcom/box/android/domain/models/ItemId$Remote;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/jobs/MoveCopyJobInputValidator$ValidationResult;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/ItemId$Remote;ILjava/lang/Object;)Lcom/box/android/data/jobs/MoveCopyJobInputValidator$ValidationResult;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$ValidationResult;->localItemId:Lcom/box/android/domain/models/ItemId;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$ValidationResult;->itemName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$ValidationResult;->remoteItemId:Lcom/box/android/domain/models/ItemId$Remote;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$ValidationResult;->remoteDestinationFolderId:Lcom/box/android/domain/models/ItemId$Remote;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$ValidationResult;->copy(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/ItemId$Remote;)Lcom/box/android/data/jobs/MoveCopyJobInputValidator$ValidationResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/domain/models/ItemId;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$ValidationResult;->localItemId:Lcom/box/android/domain/models/ItemId;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$ValidationResult;->itemName:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/box/android/domain/models/ItemId$Remote;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$ValidationResult;->remoteItemId:Lcom/box/android/domain/models/ItemId$Remote;

    return-object p0
.end method

.method public final component4()Lcom/box/android/domain/models/ItemId$Remote;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$ValidationResult;->remoteDestinationFolderId:Lcom/box/android/domain/models/ItemId$Remote;

    return-object p0
.end method

.method public final copy(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/ItemId$Remote;)Lcom/box/android/data/jobs/MoveCopyJobInputValidator$ValidationResult;
    .locals 0

    const-string p0, "localItemId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "itemName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "remoteItemId"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "remoteDestinationFolderId"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$ValidationResult;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$ValidationResult;-><init>(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/ItemId$Remote;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$ValidationResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$ValidationResult;

    iget-object v1, p0, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$ValidationResult;->localItemId:Lcom/box/android/domain/models/ItemId;

    iget-object v3, p1, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$ValidationResult;->localItemId:Lcom/box/android/domain/models/ItemId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$ValidationResult;->itemName:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$ValidationResult;->itemName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$ValidationResult;->remoteItemId:Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v3, p1, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$ValidationResult;->remoteItemId:Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$ValidationResult;->remoteDestinationFolderId:Lcom/box/android/domain/models/ItemId$Remote;

    iget-object p1, p1, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$ValidationResult;->remoteDestinationFolderId:Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getItemName()Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$ValidationResult;->itemName:Ljava/lang/String;

    return-object p0
.end method

.method public final getLocalItemId()Lcom/box/android/domain/models/ItemId;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$ValidationResult;->localItemId:Lcom/box/android/domain/models/ItemId;

    return-object p0
.end method

.method public final getRemoteDestinationFolderId()Lcom/box/android/domain/models/ItemId$Remote;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$ValidationResult;->remoteDestinationFolderId:Lcom/box/android/domain/models/ItemId$Remote;

    return-object p0
.end method

.method public final getRemoteItemId()Lcom/box/android/domain/models/ItemId$Remote;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$ValidationResult;->remoteItemId:Lcom/box/android/domain/models/ItemId$Remote;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$ValidationResult;->localItemId:Lcom/box/android/domain/models/ItemId;

    invoke-virtual {v0}, Lcom/box/android/domain/models/ItemId;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$ValidationResult;->itemName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$ValidationResult;->remoteItemId:Lcom/box/android/domain/models/ItemId$Remote;

    invoke-virtual {v1}, Lcom/box/android/domain/models/ItemId$Remote;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$ValidationResult;->remoteDestinationFolderId:Lcom/box/android/domain/models/ItemId$Remote;

    invoke-virtual {p0}, Lcom/box/android/domain/models/ItemId$Remote;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$ValidationResult;->localItemId:Lcom/box/android/domain/models/ItemId;

    iget-object v1, p0, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$ValidationResult;->itemName:Ljava/lang/String;

    iget-object v2, p0, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$ValidationResult;->remoteItemId:Lcom/box/android/domain/models/ItemId$Remote;

    iget-object p0, p0, Lcom/box/android/data/jobs/MoveCopyJobInputValidator$ValidationResult;->remoteDestinationFolderId:Lcom/box/android/domain/models/ItemId$Remote;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ValidationResult(localItemId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", itemName="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", remoteItemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", remoteDestinationFolderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
