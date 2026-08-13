.class public final Lcom/pspdfkit/internal/a20;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.pspdfkit.internal.signatures.SignatureFormSigningHandler$onDocumentLoaded$1"
    f = "SignatureFormSigningHandler.kt"
    i = {
        0x1
    }
    l = {
        0x84,
        0x89
    }
    m = "invokeSuspend"
    n = {
        "widgetAnnotationCurrentlyBeingSigned"
    }
    nl = {
        0x86,
        0x88
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/pspdfkit/internal/b20;

.field public final synthetic d:Lcom/pspdfkit/internal/wu;

.field public final synthetic e:Lcom/pspdfkit/internal/lm;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/b20;Lcom/pspdfkit/internal/wu;Lcom/pspdfkit/internal/lm;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/b20;",
            "Lcom/pspdfkit/internal/wu;",
            "Lcom/pspdfkit/internal/lm;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/a20;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/a20;->c:Lcom/pspdfkit/internal/b20;

    iput-object p2, p0, Lcom/pspdfkit/internal/a20;->d:Lcom/pspdfkit/internal/wu;

    iput-object p3, p0, Lcom/pspdfkit/internal/a20;->e:Lcom/pspdfkit/internal/lm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/pspdfkit/internal/a20;

    iget-object v0, p0, Lcom/pspdfkit/internal/a20;->c:Lcom/pspdfkit/internal/b20;

    iget-object v1, p0, Lcom/pspdfkit/internal/a20;->d:Lcom/pspdfkit/internal/wu;

    iget-object p0, p0, Lcom/pspdfkit/internal/a20;->e:Lcom/pspdfkit/internal/lm;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/pspdfkit/internal/a20;-><init>(Lcom/pspdfkit/internal/b20;Lcom/pspdfkit/internal/wu;Lcom/pspdfkit/internal/lm;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/a20;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/a20;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/a20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/a20;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/internal/a20;->a:Ljava/lang/Object;

    check-cast v0, Lcom/pspdfkit/annotations/WidgetAnnotation;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/pspdfkit/internal/a20$b;

    iget-object v5, p0, Lcom/pspdfkit/internal/a20;->d:Lcom/pspdfkit/internal/wu;

    iget-object v6, p0, Lcom/pspdfkit/internal/a20;->e:Lcom/pspdfkit/internal/lm;

    invoke-direct {v1, v5, v6, v4}, Lcom/pspdfkit/internal/a20$b;-><init>(Lcom/pspdfkit/internal/wu;Lcom/pspdfkit/internal/lm;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/pspdfkit/internal/a20;->b:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lcom/pspdfkit/annotations/WidgetAnnotation;

    if-nez p1, :cond_4

    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 9
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/pspdfkit/internal/a20$a;

    invoke-direct {v3, p1, v4}, Lcom/pspdfkit/internal/a20$a;-><init>(Lcom/pspdfkit/annotations/WidgetAnnotation;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/a20;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/pspdfkit/internal/a20;->b:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    .line 10
    :cond_5
    :goto_2
    check-cast p1, Lcom/pspdfkit/forms/FormElement;

    .line 22
    instance-of v0, p1, Lcom/pspdfkit/forms/SignatureFormElement;

    if-eqz v0, :cond_6

    move-object v4, p1

    check-cast v4, Lcom/pspdfkit/forms/SignatureFormElement;

    :cond_6
    if-nez v4, :cond_7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 25
    :cond_7
    iget-object p0, p0, Lcom/pspdfkit/internal/a20;->c:Lcom/pspdfkit/internal/b20;

    .line 26
    iput-object v4, p0, Lcom/pspdfkit/internal/b20;->d:Lcom/pspdfkit/forms/SignatureFormElement;

    .line 27
    iget-object p1, p0, Lcom/pspdfkit/internal/b20;->a:Lcom/pspdfkit/ui/PdfFragment;

    .line 28
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v0

    .line 29
    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    :try_start_3
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeLicense;->license()Lcom/pspdfkit/internal/jni/NativeLicense;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/internal/jni/NativeLicense;->signatureFeatureAvailability()Lcom/pspdfkit/internal/jni/NativeSignatureFeatureAvailability;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/internal/jni/NativeSignatureFeatureAvailability;->ELECTRONICSIGNATURES:Lcom/pspdfkit/internal/jni/NativeSignatureFeatureAvailability;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v1, v2, :cond_8

    :try_start_4
    monitor-exit v0

    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/pspdfkit/ui/PdfFragment;->getSignatureStorage()Lcom/pspdfkit/signatures/storage/SignatureStorage;

    move-result-object p1

    .line 34
    invoke-static {v0, p0, p1}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureFragment;->restore(Landroidx/fragment/app/FragmentManager;Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;Lcom/pspdfkit/signatures/storage/SignatureStorage;)V

    goto :goto_3

    .line 47
    :cond_8
    monitor-exit v0

    .line 48
    sget-object v0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->Companion:Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$Companion;

    .line 49
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {p1}, Lcom/pspdfkit/ui/PdfFragment;->getSignatureStorage()Lcom/pspdfkit/signatures/storage/SignatureStorage;

    move-result-object p1

    .line 52
    invoke-virtual {v0, v1, p0, p1}, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$Companion;->restore(Landroidx/fragment/app/FragmentManager;Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;Lcom/pspdfkit/signatures/storage/SignatureStorage;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 58
    monitor-exit v0

    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 59
    :catch_0
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
