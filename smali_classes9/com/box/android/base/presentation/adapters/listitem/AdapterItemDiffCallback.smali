.class public abstract Lcom/box/android/base/presentation/adapters/listitem/AdapterItemDiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "AdapterItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/box/android/base/presentation/adapters/listitem/AdapterItem<",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00030\u0002B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\tJ$\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016J$\u0010\u000e\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/box/android/base/presentation/adapters/listitem/AdapterItemDiffCallback;",
        "T",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Lcom/box/android/base/presentation/adapters/listitem/AdapterItem;",
        "<init>",
        "()V",
        "getId",
        "",
        "item",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "areItemsTheSame",
        "",
        "oldItem",
        "newItem",
        "areContentsTheSame",
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
.field public static final $stable:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/box/android/base/presentation/adapters/listitem/AdapterItem;Lcom/box/android/base/presentation/adapters/listitem/AdapterItem;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/base/presentation/adapters/listitem/AdapterItem<",
            "+TT;>;",
            "Lcom/box/android/base/presentation/adapters/listitem/AdapterItem<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string p0, "oldItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 41
    check-cast p1, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem;

    check-cast p2, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/base/presentation/adapters/listitem/AdapterItemDiffCallback;->areContentsTheSame(Lcom/box/android/base/presentation/adapters/listitem/AdapterItem;Lcom/box/android/base/presentation/adapters/listitem/AdapterItem;)Z

    move-result p0

    return p0
.end method

.method public areItemsTheSame(Lcom/box/android/base/presentation/adapters/listitem/AdapterItem;Lcom/box/android/base/presentation/adapters/listitem/AdapterItem;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/base/presentation/adapters/listitem/AdapterItem<",
            "+TT;>;",
            "Lcom/box/android/base/presentation/adapters/listitem/AdapterItem<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    instance-of v0, p1, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$DataItem;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$DataItem;

    if-eqz v0, :cond_0

    .line 47
    check-cast p1, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$DataItem;

    invoke-virtual {p1}, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$DataItem;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/adapters/listitem/AdapterItemDiffCallback;->getId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$DataItem;

    invoke-virtual {p2}, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$DataItem;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/box/android/base/presentation/adapters/listitem/AdapterItemDiffCallback;->getId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 48
    :cond_0
    instance-of p0, p1, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$HeaderItem;

    if-eqz p0, :cond_1

    instance-of p0, p2, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$HeaderItem;

    if-eqz p0, :cond_1

    .line 49
    check-cast p1, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$HeaderItem;

    invoke-virtual {p1}, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$HeaderItem;->getValue()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$HeaderItem;

    invoke-virtual {p2}, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$HeaderItem;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 50
    :cond_1
    instance-of p0, p1, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$ActionableHeaderItem;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    instance-of p0, p2, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$ActionableHeaderItem;

    if-eqz p0, :cond_2

    .line 51
    check-cast p1, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$ActionableHeaderItem;

    invoke-virtual {p1}, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$ActionableHeaderItem;->getTitle()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$ActionableHeaderItem;

    invoke-virtual {p2}, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$ActionableHeaderItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$ActionableHeaderItem;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem$ActionableHeaderItem;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 41
    check-cast p1, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem;

    check-cast p2, Lcom/box/android/base/presentation/adapters/listitem/AdapterItem;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/base/presentation/adapters/listitem/AdapterItemDiffCallback;->areItemsTheSame(Lcom/box/android/base/presentation/adapters/listitem/AdapterItem;Lcom/box/android/base/presentation/adapters/listitem/AdapterItem;)Z

    move-result p0

    return p0
.end method

.method public abstract getId(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
