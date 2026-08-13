.class final Lsdk/pendo/io/s7/i$g;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/s7/i;->b(Landroid/view/View;Lorg/json/JSONArray;Lorg/json/JSONArray;ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "sdk.pendo.io.utilities.ComposeUtilityHelper"
    f = "ComposeUtilityHelper.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x15f
    }
    m = "createComposeTextsTagRetroElementIdentifier$pendoIO_release"
    n = {
        "this",
        "textsWithElementsInfo",
        "identifiersWithElementsInfo",
        "allElementsList",
        "includeTexts",
        "forCapture"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "Z$1"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Z

.field f:Z

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lsdk/pendo/io/s7/i;

.field i:I


# direct methods
.method constructor <init>(Lsdk/pendo/io/s7/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/s7/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsdk/pendo/io/s7/i$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/s7/i$g;->h:Lsdk/pendo/io/s7/i;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lsdk/pendo/io/s7/i$g;->g:Ljava/lang/Object;

    iget p1, p0, Lsdk/pendo/io/s7/i$g;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsdk/pendo/io/s7/i$g;->i:I

    iget-object v0, p0, Lsdk/pendo/io/s7/i$g;->h:Lsdk/pendo/io/s7/i;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lsdk/pendo/io/s7/i;->b(Landroid/view/View;Lorg/json/JSONArray;Lorg/json/JSONArray;ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
