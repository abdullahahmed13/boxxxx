.class public final Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;
.super Ljava/lang/Object;
.source "SearchItemReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Identifiable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/search/presentation/cpl/SearchItemReducer;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J)\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0002H\u00d6\u0001R\u0014\u0010\u0003\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;",
        "Lcom/box/android/cpl/Identifiable;",
        "",
        "id",
        "searchItem",
        "Lcom/box/android/search/presentation/cpl/SearchItemReducer$SearchItem;",
        "accessibleSharedLink",
        "<init>",
        "(Ljava/lang/String;Lcom/box/android/search/presentation/cpl/SearchItemReducer$SearchItem;Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "getSearchItem",
        "()Lcom/box/android/search/presentation/cpl/SearchItemReducer$SearchItem;",
        "getAccessibleSharedLink",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "search_generalProdRelease"
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
.field private final accessibleSharedLink:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final searchItem:Lcom/box/android/search/presentation/cpl/SearchItemReducer$SearchItem;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/box/android/search/presentation/cpl/SearchItemReducer$SearchItem;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "searchItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;->searchItem:Lcom/box/android/search/presentation/cpl/SearchItemReducer$SearchItem;

    iput-object p3, p0, Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;->accessibleSharedLink:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/box/android/search/presentation/cpl/SearchItemReducer$SearchItem;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;-><init>(Ljava/lang/String;Lcom/box/android/search/presentation/cpl/SearchItemReducer$SearchItem;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;Ljava/lang/String;Lcom/box/android/search/presentation/cpl/SearchItemReducer$SearchItem;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;->searchItem:Lcom/box/android/search/presentation/cpl/SearchItemReducer$SearchItem;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;->accessibleSharedLink:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;->copy(Ljava/lang/String;Lcom/box/android/search/presentation/cpl/SearchItemReducer$SearchItem;Ljava/lang/String;)Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/box/android/search/presentation/cpl/SearchItemReducer$SearchItem;
    .locals 0

    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;->searchItem:Lcom/box/android/search/presentation/cpl/SearchItemReducer$SearchItem;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;->accessibleSharedLink:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/box/android/search/presentation/cpl/SearchItemReducer$SearchItem;Ljava/lang/String;)Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;
    .locals 0

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "searchItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;

    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;-><init>(Ljava/lang/String;Lcom/box/android/search/presentation/cpl/SearchItemReducer$SearchItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;

    iget-object v1, p0, Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;->searchItem:Lcom/box/android/search/presentation/cpl/SearchItemReducer$SearchItem;

    iget-object v3, p1, Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;->searchItem:Lcom/box/android/search/presentation/cpl/SearchItemReducer$SearchItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;->accessibleSharedLink:Ljava/lang/String;

    iget-object p1, p1, Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;->accessibleSharedLink:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAccessibleSharedLink()Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;->accessibleSharedLink:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic getId()Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getSearchItem()Lcom/box/android/search/presentation/cpl/SearchItemReducer$SearchItem;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;->searchItem:Lcom/box/android/search/presentation/cpl/SearchItemReducer$SearchItem;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;->searchItem:Lcom/box/android/search/presentation/cpl/SearchItemReducer$SearchItem;

    invoke-virtual {v1}, Lcom/box/android/search/presentation/cpl/SearchItemReducer$SearchItem;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;->accessibleSharedLink:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;->searchItem:Lcom/box/android/search/presentation/cpl/SearchItemReducer$SearchItem;

    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;->accessibleSharedLink:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "State(id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", searchItem="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accessibleSharedLink="

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
