.class public final Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$InnerDestination$CollectionItemsList;
.super Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$InnerDestination;
.source "CollectionsDestination.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$InnerDestination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CollectionItemsList"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$InnerDestination$CollectionItemsList$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$InnerDestination$CollectionItemsList;",
        "Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$InnerDestination;",
        "collection",
        "Lcom/box/android/domain/models/CollectionModel;",
        "<init>",
        "(Lcom/box/android/domain/models/CollectionModel;)V",
        "getCollection",
        "()Lcom/box/android/domain/models/CollectionModel;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$InnerDestination$CollectionItemsList$Companion;


# instance fields
.field private final collection:Lcom/box/android/domain/models/CollectionModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$InnerDestination$CollectionItemsList$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$InnerDestination$CollectionItemsList$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$InnerDestination$CollectionItemsList;->Companion:Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$InnerDestination$CollectionItemsList$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$InnerDestination$CollectionItemsList;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/models/CollectionModel;)V
    .locals 1

    const-string v0, "collection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$InnerDestination;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$InnerDestination$CollectionItemsList;->collection:Lcom/box/android/domain/models/CollectionModel;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$InnerDestination$CollectionItemsList;Lcom/box/android/domain/models/CollectionModel;ILjava/lang/Object;)Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$InnerDestination$CollectionItemsList;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$InnerDestination$CollectionItemsList;->collection:Lcom/box/android/domain/models/CollectionModel;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$InnerDestination$CollectionItemsList;->copy(Lcom/box/android/domain/models/CollectionModel;)Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$InnerDestination$CollectionItemsList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/domain/models/CollectionModel;
    .locals 0

    iget-object p0, p0, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$InnerDestination$CollectionItemsList;->collection:Lcom/box/android/domain/models/CollectionModel;

    return-object p0
.end method

.method public final copy(Lcom/box/android/domain/models/CollectionModel;)Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$InnerDestination$CollectionItemsList;
    .locals 0

    const-string p0, "collection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$InnerDestination$CollectionItemsList;

    invoke-direct {p0, p1}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$InnerDestination$CollectionItemsList;-><init>(Lcom/box/android/domain/models/CollectionModel;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$InnerDestination$CollectionItemsList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$InnerDestination$CollectionItemsList;

    iget-object p0, p0, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$InnerDestination$CollectionItemsList;->collection:Lcom/box/android/domain/models/CollectionModel;

    iget-object p1, p1, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$InnerDestination$CollectionItemsList;->collection:Lcom/box/android/domain/models/CollectionModel;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getCollection()Lcom/box/android/domain/models/CollectionModel;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$InnerDestination$CollectionItemsList;->collection:Lcom/box/android/domain/models/CollectionModel;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$InnerDestination$CollectionItemsList;->collection:Lcom/box/android/domain/models/CollectionModel;

    invoke-virtual {p0}, Lcom/box/android/domain/models/CollectionModel;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$InnerDestination$CollectionItemsList;->collection:Lcom/box/android/domain/models/CollectionModel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CollectionItemsList(collection="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
