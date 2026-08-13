.class public final Lcom/box/android/boxai/markdown/MarkwonTextEntry;
.super Lio/noties/markwon/recycler/SimpleEntry;
.source "MarkwonTextEntry.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMarkwonTextEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarkwonTextEntry.kt\ncom/box/android/boxai/markdown/MarkwonTextEntry\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,18:1\n1#2:19\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/box/android/boxai/markdown/MarkwonTextEntry;",
        "Lio/noties/markwon/recycler/SimpleEntry;",
        "style",
        "Lcom/box/android/boxai/markdown/MarkdownStyle;",
        "<init>",
        "(Lcom/box/android/boxai/markdown/MarkdownStyle;)V",
        "createHolder",
        "Lio/noties/markwon/recycler/SimpleEntry$Holder;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
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
.field private final style:Lcom/box/android/boxai/markdown/MarkdownStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/boxai/markdown/MarkdownStyle;)V
    .locals 2

    const-string/jumbo v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget v0, Lcom/box/android/boxai/R$layout;->markwon_entry_text:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/noties/markwon/recycler/SimpleEntry;-><init>(II)V

    iput-object p1, p0, Lcom/box/android/boxai/markdown/MarkwonTextEntry;->style:Lcom/box/android/boxai/markdown/MarkdownStyle;

    return-void
.end method


# virtual methods
.method public bridge synthetic createHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lio/noties/markwon/recycler/MarkwonAdapter$Holder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/box/android/boxai/markdown/MarkwonTextEntry;->createHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lio/noties/markwon/recycler/SimpleEntry$Holder;

    move-result-object p0

    check-cast p0, Lio/noties/markwon/recycler/MarkwonAdapter$Holder;

    return-object p0
.end method

.method public createHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lio/noties/markwon/recycler/SimpleEntry$Holder;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, Lio/noties/markwon/recycler/SimpleEntry;->createHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lio/noties/markwon/recycler/SimpleEntry$Holder;

    move-result-object p1

    const-string p2, "createHolder(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p2, p1, Lio/noties/markwon/recycler/SimpleEntry$Holder;->itemView:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iget-object p0, p0, Lcom/box/android/boxai/markdown/MarkwonTextEntry;->style:Lcom/box/android/boxai/markdown/MarkdownStyle;

    invoke-virtual {p0}, Lcom/box/android/boxai/markdown/MarkdownStyle;->getTextStyle()Lcom/box/android/boxai/markdown/MarkdownStyle$TextStyle;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/box/android/boxai/markdown/MarkdownStyleKt;->applyTo(Lcom/box/android/boxai/markdown/MarkdownStyle$TextStyle;Landroid/widget/TextView;)V

    return-object p1
.end method
