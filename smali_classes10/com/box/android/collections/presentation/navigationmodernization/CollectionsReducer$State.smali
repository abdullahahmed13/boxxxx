.class public final Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$State;
.super Ljava/lang/Object;
.source "CollectionsReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$State;",
        "",
        "collectionsListState",
        "Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;",
        "createCollectionDialogVisible",
        "",
        "collectionCreationError",
        "Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$CollectionCreationError;",
        "<init>",
        "(Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;ZLcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$CollectionCreationError;)V",
        "getCollectionsListState",
        "()Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;",
        "getCreateCollectionDialogVisible",
        "()Z",
        "getCollectionCreationError",
        "()Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$CollectionCreationError;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "collections_generalProdRelease"
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
.field private final collectionCreationError:Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$CollectionCreationError;

.field private final collectionsListState:Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;

.field private final createCollectionDialogVisible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$State;-><init>(Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;ZLcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$CollectionCreationError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;ZLcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$CollectionCreationError;)V
    .locals 1

    const-string v0, "collectionsListState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$State;->collectionsListState:Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;

    .line 35
    iput-boolean p2, p0, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$State;->createCollectionDialogVisible:Z

    .line 36
    iput-object p3, p0, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$State;->collectionCreationError:Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$CollectionCreationError;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;ZLcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$CollectionCreationError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 34
    new-instance v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;-><init>(Ljava/util/List;Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$LoadingState;ZLcom/box/android/domain/models/DomainError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 33
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$State;-><init>(Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;ZLcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$CollectionCreationError;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$State;Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;ZLcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$CollectionCreationError;ILjava/lang/Object;)Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$State;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$State;->collectionsListState:Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$State;->createCollectionDialogVisible:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$State;->collectionCreationError:Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$CollectionCreationError;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$State;->copy(Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;ZLcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$CollectionCreationError;)Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;
    .locals 0

    iget-object p0, p0, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$State;->collectionsListState:Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$State;->createCollectionDialogVisible:Z

    return p0
.end method

.method public final component3()Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$CollectionCreationError;
    .locals 0

    iget-object p0, p0, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$State;->collectionCreationError:Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$CollectionCreationError;

    return-object p0
.end method

.method public final copy(Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;ZLcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$CollectionCreationError;)Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$State;
    .locals 0

    const-string p0, "collectionsListState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$State;

    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$State;-><init>(Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;ZLcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$CollectionCreationError;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$State;

    iget-object v1, p0, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$State;->collectionsListState:Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;

    iget-object v3, p1, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$State;->collectionsListState:Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$State;->createCollectionDialogVisible:Z

    iget-boolean v3, p1, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$State;->createCollectionDialogVisible:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$State;->collectionCreationError:Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$CollectionCreationError;

    iget-object p1, p1, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$State;->collectionCreationError:Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$CollectionCreationError;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCollectionCreationError()Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$CollectionCreationError;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$State;->collectionCreationError:Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$CollectionCreationError;

    return-object p0
.end method

.method public final getCollectionsListState()Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$State;->collectionsListState:Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;

    return-object p0
.end method

.method public final getCreateCollectionDialogVisible()Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$State;->createCollectionDialogVisible:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$State;->collectionsListState:Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;

    invoke-virtual {v0}, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$State;->createCollectionDialogVisible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$State;->collectionCreationError:Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$CollectionCreationError;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$CollectionCreationError;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$State;->collectionsListState:Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;

    iget-boolean v1, p0, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$State;->createCollectionDialogVisible:Z

    iget-object p0, p0, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$State;->collectionCreationError:Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$CollectionCreationError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "State(collectionsListState="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", createCollectionDialogVisible="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", collectionCreationError="

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
