.class final Lsdk/pendo/io/x6/e$g$a$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/x6/e$g$a;->a(Lsdk/pendo/io/x6/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "sdk.pendo.io.sdk.manager.screenmanager.NativeScreenManager$initGlobalLayoutChangeFlow$1$2"
    f = "NativeScreenManager.kt"
    i = {
        0x0
    }
    l = {
        0x1bc
    }
    m = "emit"
    n = {
        "it"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lsdk/pendo/io/x6/e$g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/x6/e$g$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field d:I


# direct methods
.method constructor <init>(Lsdk/pendo/io/x6/e$g$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/x6/e$g$a<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsdk/pendo/io/x6/e$g$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/x6/e$g$a$a;->c:Lsdk/pendo/io/x6/e$g$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsdk/pendo/io/x6/e$g$a$a;->b:Ljava/lang/Object;

    iget p1, p0, Lsdk/pendo/io/x6/e$g$a$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsdk/pendo/io/x6/e$g$a$a;->d:I

    iget-object p1, p0, Lsdk/pendo/io/x6/e$g$a$a;->c:Lsdk/pendo/io/x6/e$g$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsdk/pendo/io/x6/e$g$a;->a(Lsdk/pendo/io/x6/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
