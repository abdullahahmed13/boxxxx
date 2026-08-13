.class public final Lcom/box/android/boxai/markdown/MarkwonTableEntry;
.super Lio/noties/markwon/recycler/MarkwonAdapter$Entry;
.source "MarkwonTableEntry.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/noties/markwon/recycler/MarkwonAdapter$Entry<",
        "Lorg/commonmark/ext/gfm/tables/TableBlock;",
        "Lio/noties/markwon/recycler/table/TableEntry$Holder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMarkwonTableEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarkwonTableEntry.kt\ncom/box/android/boxai/markdown/MarkwonTableEntry\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,31:1\n477#2:32\n1321#2,2:33\n*S KotlinDebug\n*F\n+ 1 MarkwonTableEntry.kt\ncom/box/android/boxai/markdown/MarkwonTableEntry\n*L\n25#1:32\n26#1:33,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0002H\u0016J\u0008\u0010\u0015\u001a\u00020\u0010H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/box/android/boxai/markdown/MarkwonTableEntry;",
        "Lio/noties/markwon/recycler/MarkwonAdapter$Entry;",
        "Lorg/commonmark/ext/gfm/tables/TableBlock;",
        "Lio/noties/markwon/recycler/table/TableEntry$Holder;",
        "style",
        "Lcom/box/android/boxai/markdown/MarkdownStyle;",
        "<init>",
        "(Lcom/box/android/boxai/markdown/MarkdownStyle;)V",
        "delegate",
        "Lio/noties/markwon/recycler/table/TableEntry;",
        "createHolder",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "bindHolder",
        "",
        "markwon",
        "Lio/noties/markwon/Markwon;",
        "holder",
        "node",
        "clear",
        "boxai_generalProdRelease"
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
.field private final delegate:Lio/noties/markwon/recycler/table/TableEntry;

.field private final style:Lcom/box/android/boxai/markdown/MarkdownStyle;


# direct methods
.method public static synthetic $r8$lambda$absxn67JUtU14okJz8ZXHeHtL7E(Lio/noties/markwon/recycler/table/TableEntry$Builder;)V
    .locals 0

    invoke-static {p0}, Lcom/box/android/boxai/markdown/MarkwonTableEntry;->delegate$lambda$0(Lio/noties/markwon/recycler/table/TableEntry$Builder;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/boxai/markdown/MarkdownStyle;)V
    .locals 1

    const-string/jumbo v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lio/noties/markwon/recycler/MarkwonAdapter$Entry;-><init>()V

    iput-object p1, p0, Lcom/box/android/boxai/markdown/MarkwonTableEntry;->style:Lcom/box/android/boxai/markdown/MarkdownStyle;

    .line 14
    new-instance p1, Lcom/box/android/boxai/markdown/MarkwonTableEntry$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/box/android/boxai/markdown/MarkwonTableEntry$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1}, Lio/noties/markwon/recycler/table/TableEntry;->create(Lio/noties/markwon/recycler/table/TableEntry$BuilderConfigure;)Lio/noties/markwon/recycler/table/TableEntry;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/box/android/boxai/markdown/MarkwonTableEntry;->delegate:Lio/noties/markwon/recycler/table/TableEntry;

    return-void
.end method

.method private static final delegate$lambda$0(Lio/noties/markwon/recycler/table/TableEntry$Builder;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget v0, Lcom/box/android/boxai/R$layout;->markwon_entry_table:I

    sget v1, Lcom/box/android/boxai/R$id;->table_layout:I

    invoke-interface {p0, v0, v1}, Lio/noties/markwon/recycler/table/TableEntry$Builder;->tableLayout(II)Lio/noties/markwon/recycler/table/TableEntry$Builder;

    .line 16
    sget v0, Lcom/box/android/boxai/R$layout;->markwon_entry_text:I

    invoke-interface {p0, v0}, Lio/noties/markwon/recycler/table/TableEntry$Builder;->textLayoutIsRoot(I)Lio/noties/markwon/recycler/table/TableEntry$Builder;

    return-void
.end method


# virtual methods
.method public bridge synthetic bindHolder(Lio/noties/markwon/Markwon;Lio/noties/markwon/recycler/MarkwonAdapter$Holder;Lorg/commonmark/node/Node;)V
    .locals 0

    .line 13
    check-cast p2, Lio/noties/markwon/recycler/table/TableEntry$Holder;

    check-cast p3, Lorg/commonmark/ext/gfm/tables/TableBlock;

    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/boxai/markdown/MarkwonTableEntry;->bindHolder(Lio/noties/markwon/Markwon;Lio/noties/markwon/recycler/table/TableEntry$Holder;Lorg/commonmark/ext/gfm/tables/TableBlock;)V

    return-void
.end method

.method public bindHolder(Lio/noties/markwon/Markwon;Lio/noties/markwon/recycler/table/TableEntry$Holder;Lorg/commonmark/ext/gfm/tables/TableBlock;)V
    .locals 1

    const-string v0, "markwon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/box/android/boxai/markdown/MarkwonTableEntry;->delegate:Lio/noties/markwon/recycler/table/TableEntry;

    invoke-virtual {v0, p1, p2, p3}, Lio/noties/markwon/recycler/table/TableEntry;->bindHolder(Lio/noties/markwon/Markwon;Lio/noties/markwon/recycler/table/TableEntry$Holder;Lorg/commonmark/ext/gfm/tables/TableBlock;)V

    .line 24
    iget-object p1, p2, Lio/noties/markwon/recycler/table/TableEntry$Holder;->itemView:Landroid/view/View;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/box/android/common/extensions/ViewGroupExtensionsKt;->recursiveChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 32
    sget-object p2, Lcom/box/android/boxai/markdown/MarkwonTableEntry$bindHolder$$inlined$filterIsInstance$1;->INSTANCE:Lcom/box/android/boxai/markdown/MarkwonTableEntry$bindHolder$$inlined$filterIsInstance$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 26
    iget-object p3, p0, Lcom/box/android/boxai/markdown/MarkwonTableEntry;->style:Lcom/box/android/boxai/markdown/MarkdownStyle;

    invoke-virtual {p3}, Lcom/box/android/boxai/markdown/MarkdownStyle;->getTextStyle()Lcom/box/android/boxai/markdown/MarkdownStyle$TextStyle;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/box/android/boxai/markdown/MarkdownStyleKt;->applyTo(Lcom/box/android/boxai/markdown/MarkdownStyle$TextStyle;Landroid/widget/TextView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/box/android/boxai/markdown/MarkwonTableEntry;->delegate:Lio/noties/markwon/recycler/table/TableEntry;

    invoke-virtual {p0}, Lio/noties/markwon/recycler/table/TableEntry;->clear()V

    return-void
.end method

.method public bridge synthetic createHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lio/noties/markwon/recycler/MarkwonAdapter$Holder;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/box/android/boxai/markdown/MarkwonTableEntry;->createHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lio/noties/markwon/recycler/table/TableEntry$Holder;

    move-result-object p0

    check-cast p0, Lio/noties/markwon/recycler/MarkwonAdapter$Holder;

    return-object p0
.end method

.method public createHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lio/noties/markwon/recycler/table/TableEntry$Holder;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p0, p0, Lcom/box/android/boxai/markdown/MarkwonTableEntry;->delegate:Lio/noties/markwon/recycler/table/TableEntry;

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/recycler/table/TableEntry;->createHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lio/noties/markwon/recycler/table/TableEntry$Holder;

    move-result-object p0

    const-string p1, "createHolder(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
