.class final Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupBottomSheet$3$1;
.super Ljava/lang/Object;
.source "ReadableCodeScanActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupBottomSheet$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $doneButton:Lcom/google/android/material/button/MaterialButton;

.field final synthetic $emptyStateText:Landroid/widget/TextView;

.field final synthetic $recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic $titleText:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;


# direct methods
.method constructor <init>(Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupBottomSheet$3$1;->this$0:Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;

    iput-object p2, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupBottomSheet$3$1;->$doneButton:Lcom/google/android/material/button/MaterialButton;

    iput-object p3, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupBottomSheet$3$1;->$emptyStateText:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupBottomSheet$3$1;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupBottomSheet$3$1;->$titleText:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 164
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupBottomSheet$3$1;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/geniusscansdk/structureddata/ReadableCode;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 165
    iget-object p2, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupBottomSheet$3$1;->this$0:Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;

    invoke-static {p2}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;->access$getBottomSheetAdapter$p(Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;)Lcom/geniusscansdk/readablecodeflow/ReadableCodeAdapter;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeAdapter;->submitList(Ljava/util/List;)V

    .line 166
    :cond_0
    iget-object p2, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupBottomSheet$3$1;->$doneButton:Lcom/google/android/material/button/MaterialButton;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 169
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p2, :cond_1

    .line 170
    iget-object p2, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupBottomSheet$3$1;->$emptyStateText:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    iget-object p2, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupBottomSheet$3$1;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 173
    :cond_1
    iget-object p2, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupBottomSheet$3$1;->$emptyStateText:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    iget-object p2, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupBottomSheet$3$1;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 177
    :goto_0
    iget-object p2, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupBottomSheet$3$1;->$titleText:Landroid/widget/TextView;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 178
    iget-object p0, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupBottomSheet$3$1;->this$0:Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;

    invoke-virtual {p0}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/geniusscansdk/R$plurals;->gssdk_batch_mode_codes_detected:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    goto :goto_1

    .line 180
    :cond_2
    iget-object p0, p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity$setupBottomSheet$3$1;->this$0:Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;

    sget p1, Lcom/geniusscansdk/R$string;->gssdk_batch_mode_title:I

    invoke-virtual {p0, p1}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeScanActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 177
    :goto_1
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
