.class final Lcom/geniusscansdk/readablecodeflow/ReadableCodeDiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "ReadableCodeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/geniusscansdk/structureddata/ReadableCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/geniusscansdk/readablecodeflow/ReadableCodeDiffCallback;",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Lcom/geniusscansdk/structureddata/ReadableCode;",
        "<init>",
        "()V",
        "areItemsTheSame",
        "",
        "oldItem",
        "newItem",
        "areContentsTheSame",
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
    .locals 0

    .line 36
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/geniusscansdk/structureddata/ReadableCode;Lcom/geniusscansdk/structureddata/ReadableCode;)Z
    .locals 0

    const-string p0, "oldItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 36
    check-cast p1, Lcom/geniusscansdk/structureddata/ReadableCode;

    check-cast p2, Lcom/geniusscansdk/structureddata/ReadableCode;

    invoke-virtual {p0, p1, p2}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeDiffCallback;->areContentsTheSame(Lcom/geniusscansdk/structureddata/ReadableCode;Lcom/geniusscansdk/structureddata/ReadableCode;)Z

    move-result p0

    return p0
.end method

.method public areItemsTheSame(Lcom/geniusscansdk/structureddata/ReadableCode;Lcom/geniusscansdk/structureddata/ReadableCode;)Z
    .locals 1

    const-string p0, "oldItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/geniusscansdk/structureddata/ReadableCode;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/geniusscansdk/structureddata/ReadableCode;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/geniusscansdk/structureddata/ReadableCode;->getType()Lcom/geniusscansdk/structureddata/ReadableCode$Type;

    move-result-object p0

    invoke-virtual {p2}, Lcom/geniusscansdk/structureddata/ReadableCode;->getType()Lcom/geniusscansdk/structureddata/ReadableCode$Type;

    move-result-object p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 36
    check-cast p1, Lcom/geniusscansdk/structureddata/ReadableCode;

    check-cast p2, Lcom/geniusscansdk/structureddata/ReadableCode;

    invoke-virtual {p0, p1, p2}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeDiffCallback;->areItemsTheSame(Lcom/geniusscansdk/structureddata/ReadableCode;Lcom/geniusscansdk/structureddata/ReadableCode;)Z

    move-result p0

    return p0
.end method
