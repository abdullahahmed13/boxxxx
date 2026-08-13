.class public final Lcom/pspdfkit/internal/b20$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/listeners/InternalDocumentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/b20;-><init>(Lcom/pspdfkit/ui/PdfFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/b20;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/b20;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/internal/b20$a;->a:Lcom/pspdfkit/internal/b20;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDocumentLoaded(Lcom/pspdfkit/document/PdfDocument;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/b20$a;->a:Lcom/pspdfkit/internal/b20;

    check-cast p1, Lcom/pspdfkit/internal/lm;

    .line 2
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->ACRO_FORMS:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/b20;->a:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iput-object p1, p0, Lcom/pspdfkit/internal/b20;->b:Lcom/pspdfkit/internal/lm;

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/internal/b20;->f:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/internal/b20;->c:Lcom/pspdfkit/internal/wu;

    if-eqz v0, :cond_3

    .line 15
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/pspdfkit/internal/a20;

    invoke-direct {v6, p0, v0, p1, v1}, Lcom/pspdfkit/internal/a20;-><init>(Lcom/pspdfkit/internal/b20;Lcom/pspdfkit/internal/wu;Lcom/pspdfkit/internal/lm;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/pspdfkit/internal/b20;->f:Lkotlinx/coroutines/Job;

    :cond_3
    :goto_0
    return-void
.end method
