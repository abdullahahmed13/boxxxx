.class final Lsdk/pendo/io/o7/e$c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/o7/e;->a(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "sdk.pendo.io.sessionreplay.managers.SRNativeManager"
    f = "SRNativeManager.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xda,
        0xe2
    }
    m = "createLayoutChangesListeners"
    n = {
        "this",
        "activity",
        "this",
        "activity"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsdk/pendo/io/o7/e;

.field e:I


# direct methods
.method constructor <init>(Lsdk/pendo/io/o7/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/o7/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsdk/pendo/io/o7/e$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/o7/e$c;->d:Lsdk/pendo/io/o7/e;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsdk/pendo/io/o7/e$c;->c:Ljava/lang/Object;

    iget p1, p0, Lsdk/pendo/io/o7/e$c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsdk/pendo/io/o7/e$c;->e:I

    iget-object p1, p0, Lsdk/pendo/io/o7/e$c;->d:Lsdk/pendo/io/o7/e;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lsdk/pendo/io/o7/e;->a(Lsdk/pendo/io/o7/e;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
