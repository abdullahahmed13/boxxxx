.class public final Lcom/pspdfkit/internal/ze$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/ze;->a(ZILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.ui.dialog.signatures.composables.DrawElectronicSignatureScreenKt$CalculateSignatureBoxVerticalPadding$1$1"
    f = "DrawElectronicSignatureScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/platform/WindowInfo;

.field public final synthetic d:Landroid/content/res/Configuration;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZLandroidx/compose/ui/platform/WindowInfo;Landroid/content/res/Configuration;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Landroidx/compose/ui/platform/WindowInfo;",
            "Landroid/content/res/Configuration;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/ze$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/pspdfkit/internal/ze$a;->a:I

    iput-boolean p2, p0, Lcom/pspdfkit/internal/ze$a;->b:Z

    iput-object p3, p0, Lcom/pspdfkit/internal/ze$a;->c:Landroidx/compose/ui/platform/WindowInfo;

    iput-object p4, p0, Lcom/pspdfkit/internal/ze$a;->d:Landroid/content/res/Configuration;

    iput-object p5, p0, Lcom/pspdfkit/internal/ze$a;->e:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/ze$a;

    iget v1, p0, Lcom/pspdfkit/internal/ze$a;->a:I

    iget-boolean v2, p0, Lcom/pspdfkit/internal/ze$a;->b:Z

    iget-object v3, p0, Lcom/pspdfkit/internal/ze$a;->c:Landroidx/compose/ui/platform/WindowInfo;

    iget-object v4, p0, Lcom/pspdfkit/internal/ze$a;->d:Landroid/content/res/Configuration;

    iget-object v5, p0, Lcom/pspdfkit/internal/ze$a;->e:Lkotlin/jvm/functions/Function1;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/internal/ze$a;-><init>(IZLandroidx/compose/ui/platform/WindowInfo;Landroid/content/res/Configuration;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/ze$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/ze$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/ze$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget p1, p0, Lcom/pspdfkit/internal/ze$a;->a:I

    const/4 v0, 0x0

    if-lez p1, :cond_2

    .line 3
    iget-boolean p1, p0, Lcom/pspdfkit/internal/ze$a;->b:Z

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/internal/ze$a;->c:Landroidx/compose/ui/platform/WindowInfo;

    invoke-interface {p1}, Landroidx/compose/ui/platform/WindowInfo;->getContainerSize-YbymL2g()J

    move-result-wide v1

    const/16 p1, 0x20

    shr-long/2addr v1, p1

    long-to-int p1, v1

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/internal/ze$a;->d:Landroid/content/res/Configuration;

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 7
    iget v0, p0, Lcom/pspdfkit/internal/ze$a;->a:I

    sub-int/2addr v0, p1

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    iget-object p0, p0, Lcom/pspdfkit/internal/ze$a;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/ze$a;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/internal/ze$a;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_2
    iget-object p0, p0, Lcom/pspdfkit/internal/ze$a;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
