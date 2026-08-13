.class public final Lcom/box/android/base/cpl/ItemThumbnailReducer$State;
.super Ljava/lang/Object;
.source "ItemThumbnailReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Identifiable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/base/cpl/ItemThumbnailReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Identifiable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0013\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J\'\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0002H\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/box/android/base/cpl/ItemThumbnailReducer$State;",
        "Lcom/box/android/cpl/Identifiable;",
        "",
        "source",
        "Lcom/box/android/base/cpl/ThumbnailSource;",
        "thumbnail",
        "Lcom/box/android/base/compose/ItemThumbnail;",
        "isThumbnailFetchAttempted",
        "",
        "<init>",
        "(Lcom/box/android/base/cpl/ThumbnailSource;Lcom/box/android/base/compose/ItemThumbnail;Z)V",
        "getSource",
        "()Lcom/box/android/base/cpl/ThumbnailSource;",
        "getThumbnail",
        "()Lcom/box/android/base/compose/ItemThumbnail;",
        "()Z",
        "id",
        "getId",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "base_generalProdRelease"
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
.field public static final $stable:I


# instance fields
.field private final isThumbnailFetchAttempted:Z

.field private final source:Lcom/box/android/base/cpl/ThumbnailSource;

.field private final thumbnail:Lcom/box/android/base/compose/ItemThumbnail;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/base/cpl/ThumbnailSource;Lcom/box/android/base/compose/ItemThumbnail;Z)V
    .locals 1

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "thumbnail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/box/android/base/cpl/ItemThumbnailReducer$State;->source:Lcom/box/android/base/cpl/ThumbnailSource;

    .line 40
    iput-object p2, p0, Lcom/box/android/base/cpl/ItemThumbnailReducer$State;->thumbnail:Lcom/box/android/base/compose/ItemThumbnail;

    .line 44
    iput-boolean p3, p0, Lcom/box/android/base/cpl/ItemThumbnailReducer$State;->isThumbnailFetchAttempted:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/base/cpl/ThumbnailSource;Lcom/box/android/base/compose/ItemThumbnail;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_2

    .line 41
    instance-of p2, p1, Lcom/box/android/base/cpl/ThumbnailSource$Item;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/box/android/base/presentation/ThumbnailManager;->Companion:Lcom/box/android/base/presentation/ThumbnailManager$Companion;

    move-object p5, p1

    check-cast p5, Lcom/box/android/base/cpl/ThumbnailSource$Item;

    invoke-virtual {p5}, Lcom/box/android/base/cpl/ThumbnailSource$Item;->getItemModel()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object p5

    invoke-virtual {p2, p5}, Lcom/box/android/base/presentation/ThumbnailManager$Companion;->getDefaultThumbnail(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/base/compose/ItemThumbnail$Icon;

    move-result-object p2

    check-cast p2, Lcom/box/android/base/compose/ItemThumbnail;

    goto :goto_0

    .line 42
    :cond_0
    instance-of p2, p1, Lcom/box/android/base/cpl/ThumbnailSource$HubAsset;

    if-eqz p2, :cond_1

    sget-object p2, Lcom/box/android/base/compose/ItemThumbnail$Placeholder;->INSTANCE:Lcom/box/android/base/compose/ItemThumbnail$Placeholder;

    check-cast p2, Lcom/box/android/base/compose/ItemThumbnail;

    goto :goto_0

    .line 40
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_3

    const/4 p3, 0x0

    .line 38
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/base/cpl/ItemThumbnailReducer$State;-><init>(Lcom/box/android/base/cpl/ThumbnailSource;Lcom/box/android/base/compose/ItemThumbnail;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/base/cpl/ItemThumbnailReducer$State;Lcom/box/android/base/cpl/ThumbnailSource;Lcom/box/android/base/compose/ItemThumbnail;ZILjava/lang/Object;)Lcom/box/android/base/cpl/ItemThumbnailReducer$State;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/box/android/base/cpl/ItemThumbnailReducer$State;->source:Lcom/box/android/base/cpl/ThumbnailSource;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/box/android/base/cpl/ItemThumbnailReducer$State;->thumbnail:Lcom/box/android/base/compose/ItemThumbnail;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/box/android/base/cpl/ItemThumbnailReducer$State;->isThumbnailFetchAttempted:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/base/cpl/ItemThumbnailReducer$State;->copy(Lcom/box/android/base/cpl/ThumbnailSource;Lcom/box/android/base/compose/ItemThumbnail;Z)Lcom/box/android/base/cpl/ItemThumbnailReducer$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/base/cpl/ThumbnailSource;
    .locals 0

    iget-object p0, p0, Lcom/box/android/base/cpl/ItemThumbnailReducer$State;->source:Lcom/box/android/base/cpl/ThumbnailSource;

    return-object p0
.end method

.method public final component2()Lcom/box/android/base/compose/ItemThumbnail;
    .locals 0

    iget-object p0, p0, Lcom/box/android/base/cpl/ItemThumbnailReducer$State;->thumbnail:Lcom/box/android/base/compose/ItemThumbnail;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/base/cpl/ItemThumbnailReducer$State;->isThumbnailFetchAttempted:Z

    return p0
.end method

.method public final copy(Lcom/box/android/base/cpl/ThumbnailSource;Lcom/box/android/base/compose/ItemThumbnail;Z)Lcom/box/android/base/cpl/ItemThumbnailReducer$State;
    .locals 0

    const-string/jumbo p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "thumbnail"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/base/cpl/ItemThumbnailReducer$State;

    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/base/cpl/ItemThumbnailReducer$State;-><init>(Lcom/box/android/base/cpl/ThumbnailSource;Lcom/box/android/base/compose/ItemThumbnail;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/base/cpl/ItemThumbnailReducer$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/base/cpl/ItemThumbnailReducer$State;

    iget-object v1, p0, Lcom/box/android/base/cpl/ItemThumbnailReducer$State;->source:Lcom/box/android/base/cpl/ThumbnailSource;

    iget-object v3, p1, Lcom/box/android/base/cpl/ItemThumbnailReducer$State;->source:Lcom/box/android/base/cpl/ThumbnailSource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/base/cpl/ItemThumbnailReducer$State;->thumbnail:Lcom/box/android/base/compose/ItemThumbnail;

    iget-object v3, p1, Lcom/box/android/base/cpl/ItemThumbnailReducer$State;->thumbnail:Lcom/box/android/base/compose/ItemThumbnail;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/box/android/base/cpl/ItemThumbnailReducer$State;->isThumbnailFetchAttempted:Z

    iget-boolean p1, p1, Lcom/box/android/base/cpl/ItemThumbnailReducer$State;->isThumbnailFetchAttempted:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public bridge synthetic getId()Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/box/android/base/cpl/ItemThumbnailReducer$State;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object p0, p0, Lcom/box/android/base/cpl/ItemThumbnailReducer$State;->source:Lcom/box/android/base/cpl/ThumbnailSource;

    .line 48
    instance-of v0, p0, Lcom/box/android/base/cpl/ThumbnailSource$Item;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/box/android/base/cpl/ThumbnailSource$Item;

    invoke-virtual {p0}, Lcom/box/android/base/cpl/ThumbnailSource$Item;->getItemModel()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/ItemModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/domain/models/ItemId;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 49
    :cond_0
    instance-of v0, p0, Lcom/box/android/base/cpl/ThumbnailSource$HubAsset;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/box/android/base/cpl/ThumbnailSource$HubAsset;

    invoke-virtual {p0}, Lcom/box/android/base/cpl/ThumbnailSource$HubAsset;->getHubAssetModel()Lcom/box/android/domain/models/hubs/HubAssetModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/domain/models/hubs/HubAssetModel;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 47
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final getSource()Lcom/box/android/base/cpl/ThumbnailSource;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/box/android/base/cpl/ItemThumbnailReducer$State;->source:Lcom/box/android/base/cpl/ThumbnailSource;

    return-object p0
.end method

.method public final getThumbnail()Lcom/box/android/base/compose/ItemThumbnail;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/box/android/base/cpl/ItemThumbnailReducer$State;->thumbnail:Lcom/box/android/base/compose/ItemThumbnail;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/base/cpl/ItemThumbnailReducer$State;->source:Lcom/box/android/base/cpl/ThumbnailSource;

    invoke-virtual {v0}, Lcom/box/android/base/cpl/ThumbnailSource;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/base/cpl/ItemThumbnailReducer$State;->thumbnail:Lcom/box/android/base/compose/ItemThumbnail;

    invoke-virtual {v1}, Lcom/box/android/base/compose/ItemThumbnail;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/box/android/base/cpl/ItemThumbnailReducer$State;->isThumbnailFetchAttempted:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isThumbnailFetchAttempted()Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/box/android/base/cpl/ItemThumbnailReducer$State;->isThumbnailFetchAttempted:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/box/android/base/cpl/ItemThumbnailReducer$State;->source:Lcom/box/android/base/cpl/ThumbnailSource;

    iget-object v1, p0, Lcom/box/android/base/cpl/ItemThumbnailReducer$State;->thumbnail:Lcom/box/android/base/compose/ItemThumbnail;

    iget-boolean p0, p0, Lcom/box/android/base/cpl/ItemThumbnailReducer$State;->isThumbnailFetchAttempted:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "State(source="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", thumbnail="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isThumbnailFetchAttempted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
