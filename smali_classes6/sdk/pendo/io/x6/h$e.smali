.class final Lsdk/pendo/io/x6/h$e;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/x6/h;->a(Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/Set;Lsdk/pendo/io/x6/b;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "sdk.pendo.io.sdk.manager.screenmanager.ScreenDataHelper"
    f = "ScreenDataHelper.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x56
    }
    m = "getScreenData"
    n = {
        "this",
        "screenData",
        "textsWithElementsInfo",
        "identifiersWithElementsInfo"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lsdk/pendo/io/x6/h;

.field g:I


# direct methods
.method constructor <init>(Lsdk/pendo/io/x6/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/x6/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsdk/pendo/io/x6/h$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/x6/h$e;->f:Lsdk/pendo/io/x6/h;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lsdk/pendo/io/x6/h$e;->e:Ljava/lang/Object;

    iget p1, p0, Lsdk/pendo/io/x6/h$e;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsdk/pendo/io/x6/h$e;->g:I

    iget-object v0, p0, Lsdk/pendo/io/x6/h$e;->f:Lsdk/pendo/io/x6/h;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lsdk/pendo/io/x6/h;->a(Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/Set;Lsdk/pendo/io/x6/b;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
