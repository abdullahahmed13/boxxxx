.class final Lsdk/pendo/io/x6/h$f;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/x6/h;->a(Ljava/lang/ref/WeakReference;Ljava/util/Set;Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x7a,
        0x7c
    }
    m = "retrieveScreenInfoAndTexts"
    n = {
        "this",
        "screenData",
        "textsWithElementsInfo",
        "identifiersWithElementsInfo",
        "currentScreenId",
        "childElements",
        "this",
        "screenData",
        "textsWithElementsInfo",
        "identifiersWithElementsInfo",
        "currentScreenId",
        "childElements"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field synthetic h:Ljava/lang/Object;

.field final synthetic i:Lsdk/pendo/io/x6/h;

.field j:I


# direct methods
.method constructor <init>(Lsdk/pendo/io/x6/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/x6/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsdk/pendo/io/x6/h$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/x6/h$f;->i:Lsdk/pendo/io/x6/h;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lsdk/pendo/io/x6/h$f;->h:Ljava/lang/Object;

    iget p1, p0, Lsdk/pendo/io/x6/h$f;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsdk/pendo/io/x6/h$f;->j:I

    iget-object v0, p0, Lsdk/pendo/io/x6/h$f;->i:Lsdk/pendo/io/x6/h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lsdk/pendo/io/x6/h;->a(Lsdk/pendo/io/x6/h;Ljava/lang/ref/WeakReference;Ljava/util/Set;Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
