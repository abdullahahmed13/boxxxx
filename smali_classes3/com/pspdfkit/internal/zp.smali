.class public final Lcom/pspdfkit/internal/zp;
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
        "Lcom/pspdfkit/internal/aq;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.views.page.handler.utils.MeasurementSnappingHandler$Companion$createAsync$2"
    f = "MeasurementSnappingHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/lm;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/graphics/Matrix;

.field public final synthetic e:Lcom/pspdfkit/preferences/PSPDFKitPreferences;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/lm;ILandroid/content/Context;Landroid/graphics/Matrix;Lcom/pspdfkit/preferences/PSPDFKitPreferences;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/lm;",
            "I",
            "Landroid/content/Context;",
            "Landroid/graphics/Matrix;",
            "Lcom/pspdfkit/preferences/PSPDFKitPreferences;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/zp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/zp;->a:Lcom/pspdfkit/internal/lm;

    iput p2, p0, Lcom/pspdfkit/internal/zp;->b:I

    iput-object p3, p0, Lcom/pspdfkit/internal/zp;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/pspdfkit/internal/zp;->d:Landroid/graphics/Matrix;

    iput-object p5, p0, Lcom/pspdfkit/internal/zp;->e:Lcom/pspdfkit/preferences/PSPDFKitPreferences;

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
    new-instance v0, Lcom/pspdfkit/internal/zp;

    iget-object v1, p0, Lcom/pspdfkit/internal/zp;->a:Lcom/pspdfkit/internal/lm;

    iget v2, p0, Lcom/pspdfkit/internal/zp;->b:I

    iget-object v3, p0, Lcom/pspdfkit/internal/zp;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/pspdfkit/internal/zp;->d:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/pspdfkit/internal/zp;->e:Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/internal/zp;-><init>(Lcom/pspdfkit/internal/lm;ILandroid/content/Context;Landroid/graphics/Matrix;Lcom/pspdfkit/preferences/PSPDFKitPreferences;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/zp;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/zp;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/zp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/internal/zp;->a:Lcom/pspdfkit/internal/lm;

    .line 4
    iget-object p1, p1, Lcom/pspdfkit/internal/lm;->y:Lcom/pspdfkit/internal/jni/NativeDocument;

    .line 5
    iget v0, p0, Lcom/pspdfkit/internal/zp;->b:I

    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/jni/NativeDocument;->getPage(I)Lcom/pspdfkit/internal/jni/NativePage;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {p1}, Lcom/pspdfkit/internal/jni/NativePDFSnapper;->create(Lcom/pspdfkit/internal/jni/NativePage;)Lcom/pspdfkit/internal/jni/NativePDFSnapper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Lcom/pspdfkit/internal/aq;

    iget-object v1, p0, Lcom/pspdfkit/internal/zp;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/pspdfkit/internal/zp;->d:Landroid/graphics/Matrix;

    iget-object p0, p0, Lcom/pspdfkit/internal/zp;->e:Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    invoke-direct {v0, v1, p1, v2, p0}, Lcom/pspdfkit/internal/aq;-><init>(Landroid/content/Context;Lcom/pspdfkit/internal/jni/NativePDFSnapper;Landroid/graphics/Matrix;Lcom/pspdfkit/preferences/PSPDFKitPreferences;)V

    return-object v0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    iget p0, p0, Lcom/pspdfkit/internal/zp;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Measurement snapper could not get page "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " from document."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
