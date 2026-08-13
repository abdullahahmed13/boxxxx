.class public final Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$UpdateItems;
.super Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;
.source "ItemsListReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateItems"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u00c6\u0003J\u001f\u0010\u000b\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$UpdateItems;",
        "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;",
        "newItems",
        "Lcom/box/android/cpl/IdentifiedList;",
        "Lcom/box/android/domain/models/ItemId$Remote;",
        "Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;",
        "<init>",
        "(Lcom/box/android/cpl/IdentifiedList;)V",
        "getNewItems",
        "()Lcom/box/android/cpl/IdentifiedList;",
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
        "browse_generalProdRelease"
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
.field private final newItems:Lcom/box/android/cpl/IdentifiedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/IdentifiedList<",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/cpl/IdentifiedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/IdentifiedList<",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 145
    invoke-direct {p0, v0}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$UpdateItems;->newItems:Lcom/box/android/cpl/IdentifiedList;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$UpdateItems;Lcom/box/android/cpl/IdentifiedList;ILjava/lang/Object;)Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$UpdateItems;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$UpdateItems;->newItems:Lcom/box/android/cpl/IdentifiedList;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$UpdateItems;->copy(Lcom/box/android/cpl/IdentifiedList;)Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$UpdateItems;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/cpl/IdentifiedList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/IdentifiedList<",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$UpdateItems;->newItems:Lcom/box/android/cpl/IdentifiedList;

    return-object p0
.end method

.method public final copy(Lcom/box/android/cpl/IdentifiedList;)Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$UpdateItems;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/IdentifiedList<",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;",
            ">;)",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$UpdateItems;"
        }
    .end annotation

    const-string p0, "newItems"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$UpdateItems;

    invoke-direct {p0, p1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$UpdateItems;-><init>(Lcom/box/android/cpl/IdentifiedList;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$UpdateItems;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$UpdateItems;

    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$UpdateItems;->newItems:Lcom/box/android/cpl/IdentifiedList;

    iget-object p1, p1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$UpdateItems;->newItems:Lcom/box/android/cpl/IdentifiedList;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getNewItems()Lcom/box/android/cpl/IdentifiedList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/IdentifiedList<",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$UpdateItems;->newItems:Lcom/box/android/cpl/IdentifiedList;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$UpdateItems;->newItems:Lcom/box/android/cpl/IdentifiedList;

    invoke-virtual {p0}, Lcom/box/android/cpl/IdentifiedList;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$UpdateItems;->newItems:Lcom/box/android/cpl/IdentifiedList;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UpdateItems(newItems="

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
