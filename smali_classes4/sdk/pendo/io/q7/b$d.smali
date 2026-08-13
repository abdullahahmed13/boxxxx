.class final Lsdk/pendo/io/q7/b$d;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/q7/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "sdk.pendo.io.sessionreplay.repositories.SRRepository"
    f = "SRRepository.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x2,
        0x3
    }
    l = {
        0x91,
        0x99,
        0x9c,
        0xa7
    }
    m = "executeDrain"
    n = {
        "this",
        "this",
        "this",
        "currentlySending",
        "this"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "I$0",
        "L$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsdk/pendo/io/q7/b;

.field e:I


# direct methods
.method constructor <init>(Lsdk/pendo/io/q7/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/q7/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsdk/pendo/io/q7/b$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/q7/b$d;->d:Lsdk/pendo/io/q7/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsdk/pendo/io/q7/b$d;->c:Ljava/lang/Object;

    iget p1, p0, Lsdk/pendo/io/q7/b$d;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsdk/pendo/io/q7/b$d;->e:I

    iget-object p1, p0, Lsdk/pendo/io/q7/b$d;->d:Lsdk/pendo/io/q7/b;

    invoke-static {p1, p0}, Lsdk/pendo/io/q7/b;->a(Lsdk/pendo/io/q7/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
