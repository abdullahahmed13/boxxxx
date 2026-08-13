.class final Lsdk/pendo/io/x6/i$m;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/x6/i;->onActivityResumedInternal$suspendImpl(Lsdk/pendo/io/x6/i;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "sdk.pendo.io.sdk.manager.screenmanager.ScreenManagerBase"
    f = "ScreenManagerBase.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xe4,
        0xe6
    }
    m = "onActivityResumedInternal$suspendImpl"
    n = {
        "$this",
        "activity"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsdk/pendo/io/x6/i;

.field e:I


# direct methods
.method constructor <init>(Lsdk/pendo/io/x6/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/x6/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsdk/pendo/io/x6/i$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/x6/i$m;->d:Lsdk/pendo/io/x6/i;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsdk/pendo/io/x6/i$m;->c:Ljava/lang/Object;

    iget p1, p0, Lsdk/pendo/io/x6/i$m;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsdk/pendo/io/x6/i$m;->e:I

    iget-object p1, p0, Lsdk/pendo/io/x6/i$m;->d:Lsdk/pendo/io/x6/i;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lsdk/pendo/io/x6/i;->onActivityResumedInternal$suspendImpl(Lsdk/pendo/io/x6/i;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
