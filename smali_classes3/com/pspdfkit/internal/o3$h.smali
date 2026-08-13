.class public final Lcom/pspdfkit/internal/o3$h;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/o3;->a(Lcom/pspdfkit/internal/o3;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.annotations.AnnotationProviderImpl"
    f = "AnnotationProviderImpl.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x17d
    }
    m = "getAnnotation$suspendImpl"
    n = {
        "$this",
        "uuid",
        "pageIndex"
    }
    nl = {
        0x456
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/pspdfkit/internal/o3;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/o3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/o3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/o3$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/o3$h;->d:Lcom/pspdfkit/internal/o3;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/o3$h;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/pspdfkit/internal/o3$h;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/pspdfkit/internal/o3$h;->e:I

    iget-object p1, p0, Lcom/pspdfkit/internal/o3$h;->d:Lcom/pspdfkit/internal/o3;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lcom/pspdfkit/internal/o3;->a(Lcom/pspdfkit/internal/o3;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
