.class public final Lcom/pspdfkit/internal/q50$d;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/q50;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.views.forms.TextFormElementView"
    f = "TextFormElementView.kt"
    i = {}
    l = {
        0x155
    }
    m = "disableAndApplyChanges"
    n = {}
    nl = {
        0x156
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/pspdfkit/internal/q50;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/q50;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/q50$d;->b:Lcom/pspdfkit/internal/q50;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/q50$d;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/pspdfkit/internal/q50$d;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/pspdfkit/internal/q50$d;->c:I

    iget-object p1, p0, Lcom/pspdfkit/internal/q50$d;->b:Lcom/pspdfkit/internal/q50;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/q50;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
