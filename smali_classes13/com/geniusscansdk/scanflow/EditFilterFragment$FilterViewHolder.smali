.class final Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder;
.super Ljava/lang/Object;
.source "EditFilterFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geniusscansdk/scanflow/EditFilterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FilterViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditFilterFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditFilterFragment.kt\ncom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,143:1\n1#2:144\n47#3,4:145\n*S KotlinDebug\n*F\n+ 1 EditFilterFragment.kt\ncom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder\n*L\n95#1:145,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0005H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder;",
        "",
        "view",
        "Landroid/view/View;",
        "filter",
        "Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;",
        "<init>",
        "(Lcom/geniusscansdk/scanflow/EditFilterFragment;Landroid/view/View;Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;)V",
        "imageView",
        "Landroid/widget/ImageView;",
        "textView",
        "Landroid/widget/TextView;",
        "bindData",
        "",
        "page",
        "Lcom/geniusscansdk/scanflow/Page;",
        "scanConfiguration",
        "Lcom/geniusscansdk/scanflow/ScanConfiguration;",
        "onItemClick",
        "item",
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


# instance fields
.field private final filter:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

.field private final imageView:Landroid/widget/ImageView;

.field private final textView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/geniusscansdk/scanflow/EditFilterFragment;

.field private final view:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$utdcg0GmtwvS5Au-vuFQM2C7N08(Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder;->bindData$lambda$0(Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/geniusscansdk/scanflow/EditFilterFragment;Landroid/view/View;Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object p1, p0, Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder;->this$0:Lcom/geniusscansdk/scanflow/EditFilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder;->view:Landroid/view/View;

    iput-object p3, p0, Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder;->filter:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    .line 82
    sget p1, Lcom/geniusscansdk/R$id;->image_view:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder;->imageView:Landroid/widget/ImageView;

    .line 83
    sget p1, Lcom/geniusscansdk/R$id;->text_view:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder;->textView:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic access$getFilter$p(Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder;)Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder;->filter:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    return-object p0
.end method

.method public static final synthetic access$getImageView$p(Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder;->imageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method private static final bindData$lambda$0(Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder;Landroid/view/View;)V
    .locals 0

    .line 91
    iget-object p1, p0, Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder;->filter:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    invoke-direct {p0, p1}, Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder;->onItemClick(Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;)V

    return-void
.end method

.method private final onItemClick(Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;)V
    .locals 2

    .line 119
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder;->this$0:Lcom/geniusscansdk/scanflow/EditFilterFragment;

    check-cast p0, Landroidx/fragment/app/Fragment;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ON_FILTER_CHANGED"

    invoke-virtual {p1}, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string p1, "EDIT_FILTER_REQUEST"

    invoke-static {p0, p1, v0}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final bindData(Lcom/geniusscansdk/scanflow/Page;Lcom/geniusscansdk/scanflow/ScanConfiguration;)V
    .locals 9

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scanConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder;->textView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder;->filter:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    invoke-virtual {v1}, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;->getLabelResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 87
    sget-object v0, Lcom/geniusscansdk/scanflow/ViewUtils;->INSTANCE:Lcom/geniusscansdk/scanflow/ViewUtils;

    iget-object v1, p0, Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder;->textView:Landroid/widget/TextView;

    iget v2, p2, Lcom/geniusscansdk/scanflow/ScanConfiguration;->foregroundColor:I

    iget p2, p2, Lcom/geniusscansdk/scanflow/ScanConfiguration;->backgroundColor:I

    invoke-virtual {v0, v1, v2, p2}, Lcom/geniusscansdk/scanflow/ViewUtils;->applyColor(Landroid/widget/TextView;II)V

    .line 88
    iget-object p2, p0, Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder;->textView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder;->this$0:Lcom/geniusscansdk/scanflow/EditFilterFragment;

    iget-object v1, p0, Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder;->filter:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    invoke-static {v0, p1, v1}, Lcom/geniusscansdk/scanflow/EditFilterFragment;->access$isOptionSelected(Lcom/geniusscansdk/scanflow/EditFilterFragment;Lcom/geniusscansdk/scanflow/Page;Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;)Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 90
    iget-object p2, p0, Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder;->view:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object p2, p0, Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder;->view:Landroid/view/View;

    new-instance v1, Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object p2, p0, Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder;->this$0:Lcom/geniusscansdk/scanflow/EditFilterFragment;

    invoke-static {p2}, Lcom/geniusscansdk/scanflow/EditFilterFragment;->access$getImageViewSize$p(Lcom/geniusscansdk/scanflow/EditFilterFragment;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v1, p0, Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder;->imageView:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    :cond_0
    iget-object p2, p0, Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder;->this$0:Lcom/geniusscansdk/scanflow/EditFilterFragment;

    .line 145
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v2, Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder$bindData$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v2, v1, p2}, Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder$bindData$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/geniusscansdk/scanflow/EditFilterFragment;)V

    check-cast v2, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 99
    iget-object p2, p0, Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder;->this$0:Lcom/geniusscansdk/scanflow/EditFilterFragment;

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    move-object v4, v2

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance p2, Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder$bindData$3;

    iget-object v1, p0, Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder;->this$0:Lcom/geniusscansdk/scanflow/EditFilterFragment;

    invoke-direct {p2, v1, p1, p0, v0}, Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder$bindData$3;-><init>(Lcom/geniusscansdk/scanflow/EditFilterFragment;Lcom/geniusscansdk/scanflow/Page;Lcom/geniusscansdk/scanflow/EditFilterFragment$FilterViewHolder;Lkotlin/coroutines/Continuation;)V

    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
