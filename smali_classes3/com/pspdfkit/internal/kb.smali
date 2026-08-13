.class public final Lcom/pspdfkit/internal/kb;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/kb$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/pspdfkit/internal/kb;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "a",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcom/pspdfkit/internal/jni/NativeContentEditor;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/pspdfkit/internal/d00;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/pspdfkit/internal/kb$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/pspdfkit/internal/kb$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/kb;->b:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/kb;->c:Ljava/util/HashMap;

    .line 7
    sget-object v0, Lcom/pspdfkit/internal/ta;->R:Landroid/graphics/Matrix;

    .line 8
    sget v0, Lcom/pspdfkit/internal/gb;->b0:I

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/kb;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/kb;->e:Lkotlinx/coroutines/flow/SharedFlow;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/pspdfkit/internal/kb;->a:Lcom/pspdfkit/internal/jni/NativeContentEditor;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/kb;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/kb;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/internal/d00;

    .line 659
    :try_start_0
    iget-object v2, v1, Lcom/pspdfkit/internal/d00;->a:Landroidx/fragment/app/FragmentManager;

    .line 660
    iget-object v1, v1, Lcom/pspdfkit/internal/d00;->b:Ljava/lang/String;

    sget v3, Lcom/pspdfkit/internal/sk;->c:I

    .line 661
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    const-string/jumbo v3, "removeFragment() may only be called from the main thread."

    .line 663
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 664
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 665
    :cond_0
    invoke-static {v2, v1}, Lcom/pspdfkit/internal/fi;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 666
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    .line 667
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Nutri.CEditingSMHandler"

    const-string v4, "Error while cleaning up page content editing pagehandler savestate fragments."

    invoke-static {v3, v1, v4, v2}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 670
    :cond_2
    iget-object p0, p0, Lcom/pspdfkit/internal/kb;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final onCleared()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/kb;->a()V

    return-void
.end method
