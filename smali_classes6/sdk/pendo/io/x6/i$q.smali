.class final Lsdk/pendo/io/x6/i$q;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/x6/i;->setNewScreenId$suspendImpl(Lsdk/pendo/io/x6/i;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x1
    }
    l = {
        0x237,
        0x23f
    }
    m = "setNewScreenId$suspendImpl"
    n = {
        "$this",
        "$this"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lsdk/pendo/io/x6/i;

.field d:I


# direct methods
.method constructor <init>(Lsdk/pendo/io/x6/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/x6/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsdk/pendo/io/x6/i$q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/x6/i$q;->c:Lsdk/pendo/io/x6/i;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lsdk/pendo/io/x6/i$q;->b:Ljava/lang/Object;

    iget p1, p0, Lsdk/pendo/io/x6/i$q;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsdk/pendo/io/x6/i$q;->d:I

    iget-object p1, p0, Lsdk/pendo/io/x6/i$q;->c:Lsdk/pendo/io/x6/i;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lsdk/pendo/io/x6/i;->setNewScreenId$suspendImpl(Lsdk/pendo/io/x6/i;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
