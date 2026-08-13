.class public final Lcom/box/android/data/GetCollectionItemsQuery$Node;
.super Ljava/lang/Object;
.source "GetCollectionItemsQuery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/data/GetCollectionItemsQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Node"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\tH\u00c6\u0003J7\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/box/android/data/GetCollectionItemsQuery$Node;",
        "",
        "__typename",
        "",
        "onFile",
        "Lcom/box/android/data/GetCollectionItemsQuery$OnFile;",
        "onFolder",
        "Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;",
        "onWeblink",
        "Lcom/box/android/data/GetCollectionItemsQuery$OnWeblink;",
        "<init>",
        "(Ljava/lang/String;Lcom/box/android/data/GetCollectionItemsQuery$OnFile;Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;Lcom/box/android/data/GetCollectionItemsQuery$OnWeblink;)V",
        "get__typename",
        "()Ljava/lang/String;",
        "getOnFile",
        "()Lcom/box/android/data/GetCollectionItemsQuery$OnFile;",
        "getOnFolder",
        "()Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;",
        "getOnWeblink",
        "()Lcom/box/android/data/GetCollectionItemsQuery$OnWeblink;",
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
.field private final __typename:Ljava/lang/String;

.field private final onFile:Lcom/box/android/data/GetCollectionItemsQuery$OnFile;

.field private final onFolder:Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;

.field private final onWeblink:Lcom/box/android/data/GetCollectionItemsQuery$OnWeblink;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/box/android/data/GetCollectionItemsQuery$OnFile;Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;Lcom/box/android/data/GetCollectionItemsQuery$OnWeblink;)V
    .locals 1

    const-string v0, "__typename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/box/android/data/GetCollectionItemsQuery$Node;->__typename:Ljava/lang/String;

    .line 75
    iput-object p2, p0, Lcom/box/android/data/GetCollectionItemsQuery$Node;->onFile:Lcom/box/android/data/GetCollectionItemsQuery$OnFile;

    .line 79
    iput-object p3, p0, Lcom/box/android/data/GetCollectionItemsQuery$Node;->onFolder:Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;

    .line 83
    iput-object p4, p0, Lcom/box/android/data/GetCollectionItemsQuery$Node;->onWeblink:Lcom/box/android/data/GetCollectionItemsQuery$OnWeblink;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/GetCollectionItemsQuery$Node;Ljava/lang/String;Lcom/box/android/data/GetCollectionItemsQuery$OnFile;Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;Lcom/box/android/data/GetCollectionItemsQuery$OnWeblink;ILjava/lang/Object;)Lcom/box/android/data/GetCollectionItemsQuery$Node;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/box/android/data/GetCollectionItemsQuery$Node;->__typename:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/box/android/data/GetCollectionItemsQuery$Node;->onFile:Lcom/box/android/data/GetCollectionItemsQuery$OnFile;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/box/android/data/GetCollectionItemsQuery$Node;->onFolder:Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/box/android/data/GetCollectionItemsQuery$Node;->onWeblink:Lcom/box/android/data/GetCollectionItemsQuery$OnWeblink;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/data/GetCollectionItemsQuery$Node;->copy(Ljava/lang/String;Lcom/box/android/data/GetCollectionItemsQuery$OnFile;Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;Lcom/box/android/data/GetCollectionItemsQuery$OnWeblink;)Lcom/box/android/data/GetCollectionItemsQuery$Node;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/GetCollectionItemsQuery$Node;->__typename:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/box/android/data/GetCollectionItemsQuery$OnFile;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/GetCollectionItemsQuery$Node;->onFile:Lcom/box/android/data/GetCollectionItemsQuery$OnFile;

    return-object p0
.end method

.method public final component3()Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/GetCollectionItemsQuery$Node;->onFolder:Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;

    return-object p0
.end method

.method public final component4()Lcom/box/android/data/GetCollectionItemsQuery$OnWeblink;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/GetCollectionItemsQuery$Node;->onWeblink:Lcom/box/android/data/GetCollectionItemsQuery$OnWeblink;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/box/android/data/GetCollectionItemsQuery$OnFile;Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;Lcom/box/android/data/GetCollectionItemsQuery$OnWeblink;)Lcom/box/android/data/GetCollectionItemsQuery$Node;
    .locals 0

    const-string p0, "__typename"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/data/GetCollectionItemsQuery$Node;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/data/GetCollectionItemsQuery$Node;-><init>(Ljava/lang/String;Lcom/box/android/data/GetCollectionItemsQuery$OnFile;Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;Lcom/box/android/data/GetCollectionItemsQuery$OnWeblink;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/GetCollectionItemsQuery$Node;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/GetCollectionItemsQuery$Node;

    iget-object v1, p0, Lcom/box/android/data/GetCollectionItemsQuery$Node;->__typename:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/GetCollectionItemsQuery$Node;->__typename:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/data/GetCollectionItemsQuery$Node;->onFile:Lcom/box/android/data/GetCollectionItemsQuery$OnFile;

    iget-object v3, p1, Lcom/box/android/data/GetCollectionItemsQuery$Node;->onFile:Lcom/box/android/data/GetCollectionItemsQuery$OnFile;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/data/GetCollectionItemsQuery$Node;->onFolder:Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;

    iget-object v3, p1, Lcom/box/android/data/GetCollectionItemsQuery$Node;->onFolder:Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/box/android/data/GetCollectionItemsQuery$Node;->onWeblink:Lcom/box/android/data/GetCollectionItemsQuery$OnWeblink;

    iget-object p1, p1, Lcom/box/android/data/GetCollectionItemsQuery$Node;->onWeblink:Lcom/box/android/data/GetCollectionItemsQuery$OnWeblink;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getOnFile()Lcom/box/android/data/GetCollectionItemsQuery$OnFile;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/box/android/data/GetCollectionItemsQuery$Node;->onFile:Lcom/box/android/data/GetCollectionItemsQuery$OnFile;

    return-object p0
.end method

.method public final getOnFolder()Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/box/android/data/GetCollectionItemsQuery$Node;->onFolder:Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;

    return-object p0
.end method

.method public final getOnWeblink()Lcom/box/android/data/GetCollectionItemsQuery$OnWeblink;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/box/android/data/GetCollectionItemsQuery$Node;->onWeblink:Lcom/box/android/data/GetCollectionItemsQuery$OnWeblink;

    return-object p0
.end method

.method public final get__typename()Ljava/lang/String;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/box/android/data/GetCollectionItemsQuery$Node;->__typename:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/data/GetCollectionItemsQuery$Node;->__typename:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/GetCollectionItemsQuery$Node;->onFile:Lcom/box/android/data/GetCollectionItemsQuery$OnFile;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$OnFile;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/GetCollectionItemsQuery$Node;->onFolder:Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/data/GetCollectionItemsQuery$Node;->onWeblink:Lcom/box/android/data/GetCollectionItemsQuery$OnWeblink;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/box/android/data/GetCollectionItemsQuery$OnWeblink;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/box/android/data/GetCollectionItemsQuery$Node;->__typename:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/data/GetCollectionItemsQuery$Node;->onFile:Lcom/box/android/data/GetCollectionItemsQuery$OnFile;

    iget-object v2, p0, Lcom/box/android/data/GetCollectionItemsQuery$Node;->onFolder:Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;

    iget-object p0, p0, Lcom/box/android/data/GetCollectionItemsQuery$Node;->onWeblink:Lcom/box/android/data/GetCollectionItemsQuery$OnWeblink;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Node(__typename="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", onFile="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onFolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onWeblink="

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
