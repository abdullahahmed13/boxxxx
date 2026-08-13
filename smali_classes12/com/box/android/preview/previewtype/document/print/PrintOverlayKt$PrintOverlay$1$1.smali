.class final Lcom/box/android/preview/previewtype/document/print/PrintOverlayKt$PrintOverlay$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PrintOverlay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/preview/previewtype/document/print/PrintOverlayKt;->PrintOverlay(Lcom/box/android/cpl/Store;Ljava/net/URI;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/previewtype/document/print/PrintOverlayKt$PrintOverlay$1$1$WhenMappings;
    }
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrintOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrintOverlay.kt\ncom/box/android/preview/previewtype/document/print/PrintOverlayKt$PrintOverlay$1$1\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,56:1\n87#2,8:57\n102#2,8:65\n*S KotlinDebug\n*F\n+ 1 PrintOverlay.kt\ncom/box/android/preview/previewtype/document/print/PrintOverlayKt$PrintOverlay$1$1\n*L\n23#1:57,8\n24#1:65,8\n*E\n"
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
    c = "com.box.android.preview.previewtype.document.print.PrintOverlayKt$PrintOverlay$1$1"
    f = "PrintOverlay.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $state:Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;

.field final synthetic $store:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;",
            "Lcom/box/android/preview/previewtype/document/print/PrintReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uri:Ljava/net/URI;

.field label:I


# direct methods
.method constructor <init>(Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;Landroid/content/Context;Ljava/net/URI;Lcom/box/android/cpl/Store;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;",
            "Landroid/content/Context;",
            "Ljava/net/URI;",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;",
            "Lcom/box/android/preview/previewtype/document/print/PrintReducer$Action;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/preview/previewtype/document/print/PrintOverlayKt$PrintOverlay$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/preview/previewtype/document/print/PrintOverlayKt$PrintOverlay$1$1;->$state:Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;

    iput-object p2, p0, Lcom/box/android/preview/previewtype/document/print/PrintOverlayKt$PrintOverlay$1$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/box/android/preview/previewtype/document/print/PrintOverlayKt$PrintOverlay$1$1;->$uri:Ljava/net/URI;

    iput-object p4, p0, Lcom/box/android/preview/previewtype/document/print/PrintOverlayKt$PrintOverlay$1$1;->$store:Lcom/box/android/cpl/Store;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/box/android/preview/previewtype/document/print/PrintOverlayKt$PrintOverlay$1$1;

    iget-object v1, p0, Lcom/box/android/preview/previewtype/document/print/PrintOverlayKt$PrintOverlay$1$1;->$state:Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;

    iget-object v2, p0, Lcom/box/android/preview/previewtype/document/print/PrintOverlayKt$PrintOverlay$1$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/box/android/preview/previewtype/document/print/PrintOverlayKt$PrintOverlay$1$1;->$uri:Ljava/net/URI;

    iget-object v4, p0, Lcom/box/android/preview/previewtype/document/print/PrintOverlayKt$PrintOverlay$1$1;->$store:Lcom/box/android/cpl/Store;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/box/android/preview/previewtype/document/print/PrintOverlayKt$PrintOverlay$1$1;-><init>(Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;Landroid/content/Context;Ljava/net/URI;Lcom/box/android/cpl/Store;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/previewtype/document/print/PrintOverlayKt$PrintOverlay$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/previewtype/document/print/PrintOverlayKt$PrintOverlay$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/previewtype/document/print/PrintOverlayKt$PrintOverlay$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/previewtype/document/print/PrintOverlayKt$PrintOverlay$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 20
    iget v0, p0, Lcom/box/android/preview/previewtype/document/print/PrintOverlayKt$PrintOverlay$1$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lcom/box/android/preview/previewtype/document/print/PrintOverlayKt$PrintOverlay$1$1;->$state:Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;

    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;->isPrinting()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 22
    new-instance p1, Lcom/box/android/preview/previewtype/document/print/PrintManager;

    invoke-direct {p1}, Lcom/box/android/preview/previewtype/document/print/PrintManager;-><init>()V

    iget-object v0, p0, Lcom/box/android/preview/previewtype/document/print/PrintOverlayKt$PrintOverlay$1$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/box/android/preview/previewtype/document/print/PrintOverlayKt$PrintOverlay$1$1;->$uri:Ljava/net/URI;

    iget-object v2, p0, Lcom/box/android/preview/previewtype/document/print/PrintOverlayKt$PrintOverlay$1$1;->$state:Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;

    invoke-virtual {v2}, Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/box/android/preview/previewtype/document/print/PrintManager;->print(Landroid/content/Context;Ljava/net/URI;Ljava/lang/String;)Lcom/box/android/domain/utils/result/Result;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/box/android/preview/previewtype/document/print/PrintOverlayKt$PrintOverlay$1$1;->$store:Lcom/box/android/cpl/Store;

    .line 58
    instance-of v1, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v1, :cond_0

    .line 59
    move-object v2, p1

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Unit;

    .line 23
    sget-object v2, Lcom/box/android/preview/previewtype/document/print/PrintReducer$Action$Finish;->INSTANCE:Lcom/box/android/preview/previewtype/document/print/PrintReducer$Action$Finish;

    invoke-virtual {v0, v2}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    goto :goto_0

    .line 63
    :cond_0
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_4

    .line 24
    :goto_0
    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/print/PrintOverlayKt$PrintOverlay$1$1;->$store:Lcom/box/android/cpl/Store;

    if-nez v1, :cond_5

    .line 68
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_3

    .line 69
    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/preview/previewtype/document/print/PrintManager$Error;

    .line 25
    sget-object v0, Lcom/box/android/preview/previewtype/document/print/PrintOverlayKt$PrintOverlay$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/document/print/PrintManager$Error;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 31
    sget-object p1, Lcom/box/android/preview/previewtype/document/print/PrintReducer$Action$Failed;->INSTANCE:Lcom/box/android/preview/previewtype/document/print/PrintReducer$Action$Failed;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    goto :goto_1

    .line 25
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 27
    :cond_2
    sget-object p1, Lcom/box/android/preview/previewtype/document/print/PrintReducer$Action$InvalidPasswordEntered;->INSTANCE:Lcom/box/android/preview/previewtype/document/print/PrintReducer$Action$InvalidPasswordEntered;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    goto :goto_1

    .line 65
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 57
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 36
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 20
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
