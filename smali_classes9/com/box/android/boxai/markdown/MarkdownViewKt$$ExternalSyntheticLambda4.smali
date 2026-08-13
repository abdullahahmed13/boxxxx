.class public final synthetic Lcom/box/android/boxai/markdown/MarkdownViewKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lio/noties/markwon/recycler/MarkwonAdapter;

.field public final synthetic f$1:Lio/noties/markwon/Markwon;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/noties/markwon/recycler/MarkwonAdapter;Lio/noties/markwon/Markwon;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/boxai/markdown/MarkdownViewKt$$ExternalSyntheticLambda4;->f$0:Lio/noties/markwon/recycler/MarkwonAdapter;

    iput-object p2, p0, Lcom/box/android/boxai/markdown/MarkdownViewKt$$ExternalSyntheticLambda4;->f$1:Lio/noties/markwon/Markwon;

    iput-object p3, p0, Lcom/box/android/boxai/markdown/MarkdownViewKt$$ExternalSyntheticLambda4;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/box/android/boxai/markdown/MarkdownViewKt$$ExternalSyntheticLambda4;->f$0:Lio/noties/markwon/recycler/MarkwonAdapter;

    iget-object v1, p0, Lcom/box/android/boxai/markdown/MarkdownViewKt$$ExternalSyntheticLambda4;->f$1:Lio/noties/markwon/Markwon;

    iget-object p0, p0, Lcom/box/android/boxai/markdown/MarkdownViewKt$$ExternalSyntheticLambda4;->f$2:Ljava/lang/String;

    check-cast p1, Lcom/box/android/boxai/markdown/NonScrollableRecyclerView;

    invoke-static {v0, v1, p0, p1}, Lcom/box/android/boxai/markdown/MarkdownViewKt;->$r8$lambda$k_dHcV7Vw5NFfe_86w2axTGLv-k(Lio/noties/markwon/recycler/MarkwonAdapter;Lio/noties/markwon/Markwon;Ljava/lang/String;Lcom/box/android/boxai/markdown/NonScrollableRecyclerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
