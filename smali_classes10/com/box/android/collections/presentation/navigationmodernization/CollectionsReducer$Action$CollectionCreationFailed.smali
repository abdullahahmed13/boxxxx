.class public final Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$Action$CollectionCreationFailed;
.super Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$Action;
.source "CollectionsReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CollectionCreationFailed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$Action$CollectionCreationFailed;",
        "Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$Action;",
        "error",
        "Lcom/box/android/domain/models/DomainError;",
        "collectionName",
        "",
        "<init>",
        "(Lcom/box/android/domain/models/DomainError;Ljava/lang/String;)V",
        "getError",
        "()Lcom/box/android/domain/models/DomainError;",
        "getCollectionName",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final collectionName:Ljava/lang/String;

.field private final error:Lcom/box/android/domain/models/DomainError;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/models/DomainError;Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, v0}, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$Action;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$Action$CollectionCreationFailed;->error:Lcom/box/android/domain/models/DomainError;

    iput-object p2, p0, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$Action$CollectionCreationFailed;->collectionName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$Action$CollectionCreationFailed;Lcom/box/android/domain/models/DomainError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$Action$CollectionCreationFailed;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$Action$CollectionCreationFailed;->error:Lcom/box/android/domain/models/DomainError;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$Action$CollectionCreationFailed;->collectionName:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$Action$CollectionCreationFailed;->copy(Lcom/box/android/domain/models/DomainError;Ljava/lang/String;)Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$Action$CollectionCreationFailed;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/domain/models/DomainError;
    .locals 0

    iget-object p0, p0, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$Action$CollectionCreationFailed;->error:Lcom/box/android/domain/models/DomainError;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$Action$CollectionCreationFailed;->collectionName:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lcom/box/android/domain/models/DomainError;Ljava/lang/String;)Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$Action$CollectionCreationFailed;
    .locals 0

    const-string p0, "error"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "collectionName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$Action$CollectionCreationFailed;

    invoke-direct {p0, p1, p2}, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$Action$CollectionCreationFailed;-><init>(Lcom/box/android/domain/models/DomainError;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$Action$CollectionCreationFailed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$Action$CollectionCreationFailed;

    iget-object v1, p0, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$Action$CollectionCreationFailed;->error:Lcom/box/android/domain/models/DomainError;

    iget-object v3, p1, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$Action$CollectionCreationFailed;->error:Lcom/box/android/domain/models/DomainError;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$Action$CollectionCreationFailed;->collectionName:Ljava/lang/String;

    iget-object p1, p1, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$Action$CollectionCreationFailed;->collectionName:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCollectionName()Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$Action$CollectionCreationFailed;->collectionName:Ljava/lang/String;

    return-object p0
.end method

.method public final getError()Lcom/box/android/domain/models/DomainError;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$Action$CollectionCreationFailed;->error:Lcom/box/android/domain/models/DomainError;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$Action$CollectionCreationFailed;->error:Lcom/box/android/domain/models/DomainError;

    invoke-virtual {v0}, Lcom/box/android/domain/models/DomainError;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$Action$CollectionCreationFailed;->collectionName:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$Action$CollectionCreationFailed;->error:Lcom/box/android/domain/models/DomainError;

    iget-object p0, p0, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$Action$CollectionCreationFailed;->collectionName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CollectionCreationFailed(error="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", collectionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
