.class final Lsdk/pendo/io/v6/e$f;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/v6/e;->calculateScreenIdentifierAndScreenData$pendoIO_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "sdk.pendo.io.sdk.compose.ComposeScreenManager"
    f = "ComposeScreenManager.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3
    }
    l = {
        0x7b,
        0x82,
        0x84,
        0x85,
        0x86
    }
    m = "calculateScreenIdentifierAndScreenData$pendoIO_release"
    n = {
        "this",
        "this",
        "this",
        "this"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsdk/pendo/io/v6/e;

.field e:I


# direct methods
.method constructor <init>(Lsdk/pendo/io/v6/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/v6/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsdk/pendo/io/v6/e$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/v6/e$f;->d:Lsdk/pendo/io/v6/e;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsdk/pendo/io/v6/e$f;->c:Ljava/lang/Object;

    iget p1, p0, Lsdk/pendo/io/v6/e$f;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsdk/pendo/io/v6/e$f;->e:I

    iget-object p1, p0, Lsdk/pendo/io/v6/e$f;->d:Lsdk/pendo/io/v6/e;

    invoke-virtual {p1, p0}, Lsdk/pendo/io/v6/e;->calculateScreenIdentifierAndScreenData$pendoIO_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
