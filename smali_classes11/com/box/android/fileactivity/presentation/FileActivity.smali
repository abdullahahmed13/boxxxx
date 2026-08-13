.class public final Lcom/box/android/fileactivity/presentation/FileActivity;
.super Ljava/lang/Object;
.source "FileActivitiesScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u0015\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J3\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00102\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/box/android/fileactivity/presentation/FileActivity;",
        "",
        "itemState",
        "Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;",
        "parentItemState",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action;",
        "<init>",
        "(Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;Lcom/box/android/cpl/Store;)V",
        "getItemState",
        "()Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;",
        "getParentItemState",
        "getStore",
        "()Lcom/box/android/cpl/Store;",
        "isParentFileActivity",
        "",
        "()Z",
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
        "file-activity_generalProdRelease"
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
.field private final isParentFileActivity:Z

.field private final itemState:Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

.field private final parentItemState:Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

.field private final store:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;",
            "Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;Lcom/box/android/cpl/Store;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;",
            "Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;",
            "Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parentItemState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "store"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 472
    iput-object p1, p0, Lcom/box/android/fileactivity/presentation/FileActivity;->itemState:Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    .line 473
    iput-object p2, p0, Lcom/box/android/fileactivity/presentation/FileActivity;->parentItemState:Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    .line 474
    iput-object p3, p0, Lcom/box/android/fileactivity/presentation/FileActivity;->store:Lcom/box/android/cpl/Store;

    .line 476
    invoke-virtual {p1}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->getId()Lcom/box/android/domain/models/annotations/FileActivityIdModel;

    move-result-object p1

    invoke-virtual {p2}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->getId()Lcom/box/android/domain/models/annotations/FileActivityIdModel;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/box/android/fileactivity/presentation/FileActivity;->isParentFileActivity:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/fileactivity/presentation/FileActivity;Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;Lcom/box/android/cpl/Store;ILjava/lang/Object;)Lcom/box/android/fileactivity/presentation/FileActivity;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/box/android/fileactivity/presentation/FileActivity;->itemState:Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/box/android/fileactivity/presentation/FileActivity;->parentItemState:Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/box/android/fileactivity/presentation/FileActivity;->store:Lcom/box/android/cpl/Store;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/fileactivity/presentation/FileActivity;->copy(Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;Lcom/box/android/cpl/Store;)Lcom/box/android/fileactivity/presentation/FileActivity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;
    .locals 0

    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivity;->itemState:Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    return-object p0
.end method

.method public final component2()Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;
    .locals 0

    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivity;->parentItemState:Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    return-object p0
.end method

.method public final component3()Lcom/box/android/cpl/Store;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;",
            "Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivity;->store:Lcom/box/android/cpl/Store;

    return-object p0
.end method

.method public final copy(Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;Lcom/box/android/cpl/Store;)Lcom/box/android/fileactivity/presentation/FileActivity;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;",
            "Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;",
            "Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action;",
            ">;)",
            "Lcom/box/android/fileactivity/presentation/FileActivity;"
        }
    .end annotation

    const-string p0, "itemState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "parentItemState"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "store"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/fileactivity/presentation/FileActivity;

    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/fileactivity/presentation/FileActivity;-><init>(Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;Lcom/box/android/cpl/Store;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/fileactivity/presentation/FileActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/fileactivity/presentation/FileActivity;

    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivity;->itemState:Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    iget-object v3, p1, Lcom/box/android/fileactivity/presentation/FileActivity;->itemState:Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivity;->parentItemState:Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    iget-object v3, p1, Lcom/box/android/fileactivity/presentation/FileActivity;->parentItemState:Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivity;->store:Lcom/box/android/cpl/Store;

    iget-object p1, p1, Lcom/box/android/fileactivity/presentation/FileActivity;->store:Lcom/box/android/cpl/Store;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getItemState()Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;
    .locals 0

    .line 472
    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivity;->itemState:Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    return-object p0
.end method

.method public final getParentItemState()Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;
    .locals 0

    .line 473
    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivity;->parentItemState:Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    return-object p0
.end method

.method public final getStore()Lcom/box/android/cpl/Store;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;",
            "Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action;",
            ">;"
        }
    .end annotation

    .line 474
    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivity;->store:Lcom/box/android/cpl/Store;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/fileactivity/presentation/FileActivity;->itemState:Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    invoke-virtual {v0}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivity;->parentItemState:Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    invoke-virtual {v1}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivity;->store:Lcom/box/android/cpl/Store;

    invoke-virtual {p0}, Lcom/box/android/cpl/Store;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isParentFileActivity()Z
    .locals 0

    .line 476
    iget-boolean p0, p0, Lcom/box/android/fileactivity/presentation/FileActivity;->isParentFileActivity:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/box/android/fileactivity/presentation/FileActivity;->itemState:Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivity;->parentItemState:Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivity;->store:Lcom/box/android/cpl/Store;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FileActivity(itemState="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", parentItemState="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", store="

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
