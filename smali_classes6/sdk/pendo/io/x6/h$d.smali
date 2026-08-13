.class final Lsdk/pendo/io/x6/h$d;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/x6/h;->a(Lsdk/pendo/io/x6/f;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xfc
    }
    m = "collectDataForVisibleViewsIterative"
    n = {
        "this",
        "specialElementsJsonArray",
        "textsWithElementsInfo",
        "identifiersWithElementsInfo",
        "currentScreenId",
        "stack",
        "pendoNode",
        "parentSpecialElement",
        "specialElementJson",
        "it"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9"
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

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field synthetic k:Ljava/lang/Object;

.field final synthetic l:Lsdk/pendo/io/x6/h;

.field m:I


# direct methods
.method constructor <init>(Lsdk/pendo/io/x6/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/x6/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsdk/pendo/io/x6/h$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/x6/h$d;->l:Lsdk/pendo/io/x6/h;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lsdk/pendo/io/x6/h$d;->k:Ljava/lang/Object;

    iget p1, p0, Lsdk/pendo/io/x6/h$d;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsdk/pendo/io/x6/h$d;->m:I

    iget-object v0, p0, Lsdk/pendo/io/x6/h$d;->l:Lsdk/pendo/io/x6/h;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lsdk/pendo/io/x6/h;->a(Lsdk/pendo/io/x6/h;Lsdk/pendo/io/x6/f;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
