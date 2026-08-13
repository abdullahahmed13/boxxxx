.class final Lsdk/pendo/io/y6/a$c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/y6/a;->handleNewScreenIdentified$pendoIO_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "sdk.pendo.io.sdk.xamarin.XamarinScreenManager"
    f = "XamarinScreenManager.kt"
    i = {
        0x0
    }
    l = {
        0x49,
        0x4d
    }
    m = "handleNewScreenIdentified$pendoIO_release"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lsdk/pendo/io/y6/a;

.field d:I


# direct methods
.method constructor <init>(Lsdk/pendo/io/y6/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/y6/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsdk/pendo/io/y6/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/y6/a$c;->c:Lsdk/pendo/io/y6/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsdk/pendo/io/y6/a$c;->b:Ljava/lang/Object;

    iget p1, p0, Lsdk/pendo/io/y6/a$c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsdk/pendo/io/y6/a$c;->d:I

    iget-object p1, p0, Lsdk/pendo/io/y6/a$c;->c:Lsdk/pendo/io/y6/a;

    invoke-virtual {p1, p0}, Lsdk/pendo/io/y6/a;->handleNewScreenIdentified$pendoIO_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
