.class final Lsdk/pendo/io/t7/b$c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/t7/b;->a(Lsdk/pendo/io/s7/e1$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "sdk.pendo.io.utilities.captureScreen.PixelCopyCaptureScreen"
    f = "PixelCopyCaptureScreen.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xb6
    }
    m = "captureRootWithPixelCopy$pendoIO_release"
    n = {
        "this",
        "data",
        "winFrame",
        "tempBitmap",
        "finalValue$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lsdk/pendo/io/t7/b;

.field h:I


# direct methods
.method constructor <init>(Lsdk/pendo/io/t7/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/t7/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsdk/pendo/io/t7/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/t7/b$c;->g:Lsdk/pendo/io/t7/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsdk/pendo/io/t7/b$c;->f:Ljava/lang/Object;

    iget p1, p0, Lsdk/pendo/io/t7/b$c;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsdk/pendo/io/t7/b$c;->h:I

    iget-object p1, p0, Lsdk/pendo/io/t7/b$c;->g:Lsdk/pendo/io/t7/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsdk/pendo/io/t7/b;->a(Lsdk/pendo/io/s7/e1$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
