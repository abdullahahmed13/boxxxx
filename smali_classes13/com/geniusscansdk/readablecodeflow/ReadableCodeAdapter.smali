.class public final Lcom/geniusscansdk/readablecodeflow/ReadableCodeAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "ReadableCodeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/geniusscansdk/structureddata/ReadableCode;",
        "Lcom/geniusscansdk/readablecodeflow/ReadableCodeViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\nH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/geniusscansdk/readablecodeflow/ReadableCodeAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/geniusscansdk/structureddata/ReadableCode;",
        "Lcom/geniusscansdk/readablecodeflow/ReadableCodeViewHolder;",
        "<init>",
        "()V",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "gssdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeDiffCallback;

    invoke-direct {v0}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeDiffCallback;-><init>()V

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 12
    check-cast p1, Lcom/geniusscansdk/readablecodeflow/ReadableCodeViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeAdapter;->onBindViewHolder(Lcom/geniusscansdk/readablecodeflow/ReadableCodeViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/geniusscansdk/readablecodeflow/ReadableCodeViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p2}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "getItem(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/geniusscansdk/structureddata/ReadableCode;

    invoke-virtual {p1, p0}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeViewHolder;->bind(Lcom/geniusscansdk/structureddata/ReadableCode;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/geniusscansdk/readablecodeflow/ReadableCodeViewHolder;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/geniusscansdk/readablecodeflow/ReadableCodeViewHolder;
    .locals 1

    const-string p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x1090004

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 18
    new-instance p1, Lcom/geniusscansdk/readablecodeflow/ReadableCodeViewHolder;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
