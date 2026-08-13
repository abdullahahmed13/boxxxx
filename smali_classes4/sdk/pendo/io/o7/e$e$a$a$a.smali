.class final Lsdk/pendo/io/o7/e$e$a$a$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/o7/e$e$a$a;->a(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "sdk.pendo.io.sessionreplay.managers.SRNativeManager$createLayoutChangesListeners$3$1$1"
    f = "SRNativeManager.kt"
    i = {}
    l = {
        0xfe
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lsdk/pendo/io/o7/e$e$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/o7/e$e$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:I


# direct methods
.method constructor <init>(Lsdk/pendo/io/o7/e$e$a$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/o7/e$e$a$a<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsdk/pendo/io/o7/e$e$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/o7/e$e$a$a$a;->b:Lsdk/pendo/io/o7/e$e$a$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsdk/pendo/io/o7/e$e$a$a$a;->a:Ljava/lang/Object;

    iget p1, p0, Lsdk/pendo/io/o7/e$e$a$a$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsdk/pendo/io/o7/e$e$a$a$a;->c:I

    iget-object p1, p0, Lsdk/pendo/io/o7/e$e$a$a$a;->b:Lsdk/pendo/io/o7/e$e$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsdk/pendo/io/o7/e$e$a$a;->a(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
