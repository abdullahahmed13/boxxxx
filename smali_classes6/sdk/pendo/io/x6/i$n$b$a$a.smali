.class public final Lsdk/pendo/io/x6/i$n$b$a$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/x6/i$n$b$a;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "sdk.pendo.io.sdk.manager.screenmanager.ScreenManagerBase$onActivityResumedInternal$2$invokeSuspend$$inlined$filter$1$2"
    f = "ScreenManagerBase.kt"
    i = {}
    l = {
        0xdf
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lsdk/pendo/io/x6/i$n$b$a;


# direct methods
.method public constructor <init>(Lsdk/pendo/io/x6/i$n$b$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/x6/i$n$b$a$a;->c:Lsdk/pendo/io/x6/i$n$b$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsdk/pendo/io/x6/i$n$b$a$a;->a:Ljava/lang/Object;

    iget p1, p0, Lsdk/pendo/io/x6/i$n$b$a$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsdk/pendo/io/x6/i$n$b$a$a;->b:I

    iget-object p1, p0, Lsdk/pendo/io/x6/i$n$b$a$a;->c:Lsdk/pendo/io/x6/i$n$b$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsdk/pendo/io/x6/i$n$b$a;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
