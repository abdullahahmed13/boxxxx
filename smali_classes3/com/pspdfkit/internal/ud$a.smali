.class public final Lcom/pspdfkit/internal/ud$a;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/ud;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/ud;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/pspdfkit/internal/ud;)V
    .locals 0

    iput-object p2, p0, Lcom/pspdfkit/internal/ud$a;->a:Lcom/pspdfkit/internal/ud;

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    const-string p1, "Nutri.DocumentInfoVM"

    const-string v0, "Couldn\'t save document."

    invoke-static {p1, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/ud$a;->a:Lcom/pspdfkit/internal/ud;

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/ud;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/pspdfkit/internal/rd;

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/pspdfkit/internal/rd;->a(Lcom/pspdfkit/internal/rd;ZLjava/util/List;ZZI)Lcom/pspdfkit/internal/rd;

    move-result-object p2

    .line 10
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method
