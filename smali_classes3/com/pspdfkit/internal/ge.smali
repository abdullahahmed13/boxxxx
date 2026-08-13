.class public final Lcom/pspdfkit/internal/ge;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.document.DocumentSaver"
    f = "DocumentSaver.kt"
    i = {
        0x1
    }
    l = {
        0x7e,
        0x8e
    }
    m = "executeSave"
    n = {
        "saveOptions"
    }
    nl = {
        0x83,
        0x8f
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/pspdfkit/internal/de;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/de;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/ge;->c:Lcom/pspdfkit/internal/de;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/ge;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/pspdfkit/internal/ge;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/pspdfkit/internal/ge;->d:I

    iget-object p1, p0, Lcom/pspdfkit/internal/ge;->c:Lcom/pspdfkit/internal/de;

    invoke-static {p1, p0}, Lcom/pspdfkit/internal/de;->a(Lcom/pspdfkit/internal/de;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
