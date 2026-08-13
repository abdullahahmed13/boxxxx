.class public final Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipModel;
.super Ljava/lang/Object;
.source "CollectionMembershipsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipModel;",
        "",
        "collectionModel",
        "Lcom/box/android/domain/models/CollectionModel;",
        "isChecked",
        "",
        "<init>",
        "(Lcom/box/android/domain/models/CollectionModel;Z)V",
        "getCollectionModel",
        "()Lcom/box/android/domain/models/CollectionModel;",
        "()Z",
        "equals",
        "other",
        "component1",
        "component2",
        "copy",
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
.field private final collectionModel:Lcom/box/android/domain/models/CollectionModel;

.field private final isChecked:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/models/CollectionModel;Z)V
    .locals 1

    const-string v0, "collectionModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipModel;->collectionModel:Lcom/box/android/domain/models/CollectionModel;

    iput-boolean p2, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipModel;->isChecked:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipModel;Lcom/box/android/domain/models/CollectionModel;ZILjava/lang/Object;)Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipModel;->collectionModel:Lcom/box/android/domain/models/CollectionModel;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipModel;->isChecked:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipModel;->copy(Lcom/box/android/domain/models/CollectionModel;Z)Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/domain/models/CollectionModel;
    .locals 0

    iget-object p0, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipModel;->collectionModel:Lcom/box/android/domain/models/CollectionModel;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipModel;->isChecked:Z

    return p0
.end method

.method public final copy(Lcom/box/android/domain/models/CollectionModel;Z)Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipModel;
    .locals 0

    const-string p0, "collectionModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipModel;

    invoke-direct {p0, p1, p2}, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipModel;-><init>(Lcom/box/android/domain/models/CollectionModel;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 40
    iget-object p0, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipModel;->collectionModel:Lcom/box/android/domain/models/CollectionModel;

    const-string v0, "null cannot be cast to non-null type com.box.android.collections.presentation.viewmodel.CollectionMembershipModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipModel;

    iget-object p1, p1, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipModel;->collectionModel:Lcom/box/android/domain/models/CollectionModel;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getCollectionModel()Lcom/box/android/domain/models/CollectionModel;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipModel;->collectionModel:Lcom/box/android/domain/models/CollectionModel;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipModel;->collectionModel:Lcom/box/android/domain/models/CollectionModel;

    invoke-virtual {v0}, Lcom/box/android/domain/models/CollectionModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipModel;->isChecked:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isChecked()Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipModel;->isChecked:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipModel;->collectionModel:Lcom/box/android/domain/models/CollectionModel;

    iget-boolean p0, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipModel;->isChecked:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CollectionMembershipModel(collectionModel="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isChecked="

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
