.class public final Lcom/facebook/react/common/mapbuffer/WritableMapBuffer$iterator$1;
.super Ljava/lang/Object;
.source "WritableMapBuffer.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\t\u0010\t\u001a\u00020\nH\u0096\u0002J\t\u0010\u000b\u001a\u00020\u0002H\u0096\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "com/facebook/react/common/mapbuffer/WritableMapBuffer$iterator$1",
        "",
        "Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;",
        "count",
        "",
        "getCount",
        "()I",
        "setCount",
        "(I)V",
        "hasNext",
        "",
        "next",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private count:I

.field final synthetic this$0:Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;


# direct methods
.method constructor <init>(Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer$iterator$1;->this$0:Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 0

    .line 152
    iget p0, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer$iterator$1;->count:I

    return p0
.end method

.method public hasNext()Z
    .locals 1

    .line 154
    iget v0, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer$iterator$1;->count:I

    iget-object p0, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer$iterator$1;->this$0:Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;

    invoke-static {p0}, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->access$getValues$p(Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public next()Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;
    .locals 4

    .line 156
    new-instance v0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer$MapBufferEntry;

    iget-object v1, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer$iterator$1;->this$0:Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;

    iget v2, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer$iterator$1;->count:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer$iterator$1;->count:I

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer$MapBufferEntry;-><init>(Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;I)V

    check-cast v0, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 151
    invoke-virtual {p0}, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer$iterator$1;->next()Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setCount(I)V
    .locals 0

    .line 152
    iput p1, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer$iterator$1;->count:I

    return-void
.end method
