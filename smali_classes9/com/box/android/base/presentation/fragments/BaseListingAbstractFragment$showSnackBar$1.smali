.class final Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment$showSnackBar$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseListingAbstractFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->showSnackBar(Lcom/box/android/common/utilities/ErrorUIType$Snackbar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.box.android.base.presentation.fragments.BaseListingAbstractFragment$showSnackBar$1"
    f = "BaseListingAbstractFragment.kt"
    i = {
        0x1
    }
    l = {
        0x126,
        0x12d
    }
    m = "invokeSuspend"
    n = {
        "snackbarResult"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $event:Lcom/box/android/common/utilities/ErrorUIType$Snackbar;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment<",
            "TT;TVB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;Lcom/box/android/common/utilities/ErrorUIType$Snackbar;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment<",
            "TT;TVB;>;",
            "Lcom/box/android/common/utilities/ErrorUIType$Snackbar;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment$showSnackBar$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment$showSnackBar$1;->this$0:Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;

    iput-object p2, p0, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment$showSnackBar$1;->$event:Lcom/box/android/common/utilities/ErrorUIType$Snackbar;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment$showSnackBar$1;

    iget-object v0, p0, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment$showSnackBar$1;->this$0:Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;

    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment$showSnackBar$1;->$event:Lcom/box/android/common/utilities/ErrorUIType$Snackbar;

    invoke-direct {p1, v0, p0, p2}, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment$showSnackBar$1;-><init>(Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;Lcom/box/android/common/utilities/ErrorUIType$Snackbar;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment$showSnackBar$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment$showSnackBar$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment$showSnackBar$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment$showSnackBar$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 293
    iget v1, p0, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment$showSnackBar$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment$showSnackBar$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material3/SnackbarResult;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 294
    iget-object p1, p0, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment$showSnackBar$1;->this$0:Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;

    invoke-virtual {p1}, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->getShowSnackbarListener()Lkotlin/jvm/functions/Function4;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 295
    iget-object v1, p0, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment$showSnackBar$1;->$event:Lcom/box/android/common/utilities/ErrorUIType$Snackbar;

    invoke-virtual {v1}, Lcom/box/android/common/utilities/ErrorUIType$Snackbar;->getMessage()I

    move-result v1

    invoke-static {v1}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v1

    .line 296
    iget-object v5, p0, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment$showSnackBar$1;->$event:Lcom/box/android/common/utilities/ErrorUIType$Snackbar;

    invoke-virtual {v5}, Lcom/box/android/common/utilities/ErrorUIType$Snackbar;->getButtonText()I

    move-result v5

    invoke-static {v5}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v5

    .line 297
    sget-object v6, Landroidx/compose/material3/SnackbarDuration;->Indefinite:Landroidx/compose/material3/SnackbarDuration;

    .line 294
    iput v4, p0, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment$showSnackBar$1;->label:I

    invoke-interface {p1, v1, v5, v6, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Landroidx/compose/material3/SnackbarResult;

    goto :goto_1

    :cond_4
    move-object p1, v2

    .line 299
    :goto_1
    sget-object v1, Landroidx/compose/material3/SnackbarResult;->ActionPerformed:Landroidx/compose/material3/SnackbarResult;

    if-ne p1, v1, :cond_6

    .line 300
    iget-object v1, p0, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment$showSnackBar$1;->this$0:Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;

    invoke-static {v1}, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->access$getCommonBinding$p(Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;)Lcom/box/android/base/databinding/FragmentItemListingBinding;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "commonBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    iget-object v1, v2, Lcom/box/android/base/databinding/FragmentItemListingBinding;->progressBar:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 301
    iget-object v1, p0, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment$showSnackBar$1;->this$0:Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;

    invoke-virtual {v1}, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;->getPresenter()Lcom/box/android/base/presentation/presenters/BaseListingPresenter;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment$showSnackBar$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment$showSnackBar$1;->label:I

    invoke-virtual {v1, v2}, Lcom/box/android/base/presentation/presenters/BaseListingPresenter;->fetchItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_3
    return-object v0

    .line 303
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
