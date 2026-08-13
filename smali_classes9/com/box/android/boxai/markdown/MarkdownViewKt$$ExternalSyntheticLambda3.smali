.class public final synthetic Lcom/box/android/boxai/markdown/MarkdownViewKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lio/noties/markwon/recycler/MarkwonAdapter;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lio/noties/markwon/recycler/MarkwonAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/boxai/markdown/MarkdownViewKt$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/box/android/boxai/markdown/MarkdownViewKt$$ExternalSyntheticLambda3;->f$1:Lio/noties/markwon/recycler/MarkwonAdapter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/box/android/boxai/markdown/MarkdownViewKt$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    iget-object p0, p0, Lcom/box/android/boxai/markdown/MarkdownViewKt$$ExternalSyntheticLambda3;->f$1:Lio/noties/markwon/recycler/MarkwonAdapter;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/box/android/boxai/markdown/MarkdownViewKt;->$r8$lambda$XNYlHDgGYTBLUapckfwSeKoGt6I(Landroid/content/Context;Lio/noties/markwon/recycler/MarkwonAdapter;Landroid/content/Context;)Lcom/box/android/boxai/markdown/NonScrollableRecyclerView;

    move-result-object p0

    return-object p0
.end method
