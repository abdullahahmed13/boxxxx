.class public final Lcom/pspdfkit/internal/w9;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.jetpack.compose.ComposePdfFragmentInterfacesImpl"
    f = "ComposePdfFragmentInterfacesImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x156
    }
    m = "updateMenuConfiguration$suspendImpl"
    n = {
        "$this",
        "context",
        "onVisibilityChangedListener",
        "toolbarLifecycleListener",
        "menuConfig",
        "newMenuConfig"
    }
    nl = {
        0x157
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/pspdfkit/internal/x9;

.field public b:Ljava/lang/Object;

.field public c:Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;

.field public d:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$OnContextualToolbarLifecycleListener;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/pspdfkit/internal/x9;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/x9;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/x9;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/w9;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/w9;->h:Lcom/pspdfkit/internal/x9;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/w9;->g:Ljava/lang/Object;

    iget p1, p0, Lcom/pspdfkit/internal/w9;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/pspdfkit/internal/w9;->i:I

    iget-object v0, p0, Lcom/pspdfkit/internal/w9;->h:Lcom/pspdfkit/internal/x9;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/pspdfkit/internal/x9;->a(Lcom/pspdfkit/internal/x9;Landroid/content/Context;Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$OnContextualToolbarLifecycleListener;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
