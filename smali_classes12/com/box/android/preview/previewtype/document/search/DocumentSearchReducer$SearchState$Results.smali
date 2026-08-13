.class public final Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState$Results;
.super Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState;
.source "DocumentSearchReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Results"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0012\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0007H\u00c6\u0003J)\u0010\u0010\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u001d\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState$Results;",
        "Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState;",
        "results",
        "Lcom/box/android/base/compose/ImmutableWrapper;",
        "",
        "Lcom/pspdfkit/document/search/SearchResult;",
        "selectedResultIndex",
        "",
        "<init>",
        "(Lcom/box/android/base/compose/ImmutableWrapper;I)V",
        "getResults",
        "()Lcom/box/android/base/compose/ImmutableWrapper;",
        "getSelectedResultIndex",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "preview_generalProdRelease"
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
.field private final results:Lcom/box/android/base/compose/ImmutableWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/base/compose/ImmutableWrapper<",
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/search/SearchResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private final selectedResultIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/base/compose/ImmutableWrapper;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/base/compose/ImmutableWrapper<",
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/search/SearchResult;",
            ">;>;I)V"
        }
    .end annotation

    const-string v0, "results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState$Results;->results:Lcom/box/android/base/compose/ImmutableWrapper;

    iput p2, p0, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState$Results;->selectedResultIndex:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState$Results;Lcom/box/android/base/compose/ImmutableWrapper;IILjava/lang/Object;)Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState$Results;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState$Results;->results:Lcom/box/android/base/compose/ImmutableWrapper;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState$Results;->selectedResultIndex:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState$Results;->copy(Lcom/box/android/base/compose/ImmutableWrapper;I)Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState$Results;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/base/compose/ImmutableWrapper;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/base/compose/ImmutableWrapper<",
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/search/SearchResult;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState$Results;->results:Lcom/box/android/base/compose/ImmutableWrapper;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState$Results;->selectedResultIndex:I

    return p0
.end method

.method public final copy(Lcom/box/android/base/compose/ImmutableWrapper;I)Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState$Results;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/base/compose/ImmutableWrapper<",
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/search/SearchResult;",
            ">;>;I)",
            "Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState$Results;"
        }
    .end annotation

    const-string p0, "results"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState$Results;

    invoke-direct {p0, p1, p2}, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState$Results;-><init>(Lcom/box/android/base/compose/ImmutableWrapper;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState$Results;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState$Results;

    iget-object v1, p0, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState$Results;->results:Lcom/box/android/base/compose/ImmutableWrapper;

    iget-object v3, p1, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState$Results;->results:Lcom/box/android/base/compose/ImmutableWrapper;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState$Results;->selectedResultIndex:I

    iget p1, p1, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState$Results;->selectedResultIndex:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getResults()Lcom/box/android/base/compose/ImmutableWrapper;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/base/compose/ImmutableWrapper<",
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/search/SearchResult;",
            ">;>;"
        }
    .end annotation

    .line 33
    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState$Results;->results:Lcom/box/android/base/compose/ImmutableWrapper;

    return-object p0
.end method

.method public final getSelectedResultIndex()I
    .locals 0

    .line 33
    iget p0, p0, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState$Results;->selectedResultIndex:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState$Results;->results:Lcom/box/android/base/compose/ImmutableWrapper;

    invoke-virtual {v0}, Lcom/box/android/base/compose/ImmutableWrapper;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState$Results;->selectedResultIndex:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState$Results;->results:Lcom/box/android/base/compose/ImmutableWrapper;

    iget p0, p0, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState$Results;->selectedResultIndex:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Results(results="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selectedResultIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
