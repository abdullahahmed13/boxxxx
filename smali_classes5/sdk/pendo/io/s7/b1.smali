.class public final Lsdk/pendo/io/s7/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/w5/a;
.implements Lsdk/pendo/io/s7/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/s7/b1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0015B\t\u0008\u0002\u00a2\u0006\u0004\u0008H\u0010IJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002Jd\u0010\u0015\u001a\u00020\u000c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00050\tj\u0008\u0012\u0004\u0012\u00020\u0005`\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J*\u0010\u0015\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J \u0010\u0015\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0018\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0018\u0010\u0015\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0003H\u0002J(\u0010\u0015\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0010\u001a\u00020\u0003H\u0002J \u0010\u0015\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0010\u001a\u00020\u0003H\u0002J\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u00020\u0003H\u0002J\u0018\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u0018H\u0002J\u0018\u0010\u0004\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u0018H\u0002J\u0018\u0010\u0015\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u0018H\u0002Ja\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00050\tj\u0008\u0012\u0004\u0012\u00020\u0005`\n2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\"\u0010$\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050#0\"\"\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050#H\u0003\u00a2\u0006\u0004\u0008\u0015\u0010%JI\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\"\u0010$\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050#0\"\"\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050#H\u0003\u00a2\u0006\u0004\u0008\u0015\u0010&J\u001a\u0010\u0015\u001a\u0004\u0018\u00010*2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u0003H\u0016J\u0010\u0010\u0015\u001a\u00020\u00182\u0006\u0010+\u001a\u00020\u0018H\u0016J \u0010\u0015\u001a\u00020\u00182\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\u00032\u0006\u0010-\u001a\u00020\u0003H\u0016J\u0010\u0010\u0015\u001a\u00020\u00182\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J4\u0010\u0015\u001a\u0004\u0018\u00010\u00072\u000e\u0010/\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010.2\u0006\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016JB\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u000c2\u0006\u00101\u001a\u00020\u00032\u0006\u00102\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0017J*\u0010\u0015\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u00103\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0017J\u0010\u0010\u0015\u001a\u0002052\u0006\u0010\u0006\u001a\u000204H\u0016J(\u0010\u0015\u001a\u00020\u00032\u0008\u00106\u001a\u0004\u0018\u00010\u00052\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00050\tj\u0008\u0012\u0004\u0012\u00020\u0005`\nJ\u001a\u0010\u0015\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u001b\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u00107JC\u0010\u0015\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u00108\u001a\u00020 2\"\u0010$\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050#0\"\"\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050#H\u0017\u00a2\u0006\u0004\u0008\u0015\u00109JI\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\"\u0010$\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050#0\"\"\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050#H\u0017\u00a2\u0006\u0004\u0008\u001d\u0010:R\u001a\u0010>\u001a\u00020;8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010<\u001a\u0004\u0008\u001d\u0010=R$\u0010C\u001a\u0004\u0018\u00010?8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010@\u001a\u0004\u0008\u0015\u0010A\"\u0004\u0008\u0015\u0010BR\u001c\u0010G\u001a\n E*\u0004\u0018\u00010D0D8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010F\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006J"
    }
    d2 = {
        "Lsdk/pendo/io/s7/b1;",
        "Lsdk/pendo/io/w5/a;",
        "Lsdk/pendo/io/s7/s;",
        "",
        "d",
        "Landroid/view/View;",
        "view",
        "Lorg/json/JSONArray;",
        "tree",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "discoverySet",
        "",
        "depth",
        "fakeZ",
        "isParentAList",
        "isForCapture",
        "Lsdk/pendo/io/listeners/views/OnElementInScreenFoundListener;",
        "onViewFoundListener",
        "",
        "currentScreenId",
        "a",
        "rootView",
        "",
        "Lorg/json/JSONObject;",
        "viewAsJSON",
        "Lsdk/pendo/io/events/IdentificationData;",
        "viewIdentificationData",
        "c",
        "b",
        "jsonObject",
        "",
        "Lsdk/pendo/io/s7/b1$a;",
        "callbacks",
        "",
        "Ljava/lang/Class;",
        "classes",
        "(Landroid/view/View;Ljava/util/HashSet;Ljava/util/List;[Ljava/lang/Class;)Z",
        "(Landroid/view/View;Ljava/util/List;[Ljava/lang/Class;)Z",
        "Landroid/app/Activity;",
        "activity",
        "ignoreDialogs",
        "Lsdk/pendo/io/s7/e1$a;",
        "identificationDataJson",
        "includeText",
        "includeNestedText",
        "",
        "rootViews",
        "recMaxDepth",
        "parentAList",
        "forCapture",
        "viewZIndex",
        "Landroid/view/ViewGroup;",
        "Lkotlin/ranges/IntProgression;",
        "viewChild",
        "(Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "callback",
        "(Landroid/view/View;Lsdk/pendo/io/s7/b1$a;[Ljava/lang/Class;)V",
        "(Landroid/view/View;Ljava/util/List;[Ljava/lang/Class;)V",
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "()Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "mainCoroutineDispatcher",
        "Lsdk/pendo/io/s7/i;",
        "Lsdk/pendo/io/s7/i;",
        "()Lsdk/pendo/io/s7/i;",
        "(Lsdk/pendo/io/s7/i;)V",
        "composeUtilityHelper",
        "Lsdk/pendo/io/x6/k;",
        "kotlin.jvm.PlatformType",
        "()Lsdk/pendo/io/x6/k;",
        "policyManager",
        "<init>",
        "()V",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lsdk/pendo/io/s7/b1;

.field private static final b:Lkotlinx/coroutines/MainCoroutineDispatcher;

.field private static c:Lsdk/pendo/io/s7/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdk/pendo/io/s7/b1;

    invoke-direct {v0}, Lsdk/pendo/io/s7/b1;-><init>()V

    sput-object v0, Lsdk/pendo/io/s7/b1;->a:Lsdk/pendo/io/s7/b1;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/s7/b1;->b:Lkotlinx/coroutines/MainCoroutineDispatcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;Lorg/json/JSONArray;Ljava/util/HashSet;IIZZLsdk/pendo/io/listeners/views/OnElementInScreenFoundListener;Ljava/lang/String;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lorg/json/JSONArray;",
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;IIZZ",
            "Lsdk/pendo/io/listeners/views/OnElementInScreenFoundListener;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    move-object/from16 v8, p3

    add-int v3, p4, p5

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lsdk/pendo/io/s7/e1;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p1}, Lsdk/pendo/io/s7/b1;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1}, Lsdk/pendo/io/s7/e1;->j(Landroid/view/View;)Z

    move-result v9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    :try_start_0
    invoke-virtual/range {v0 .. v7}, Lsdk/pendo/io/s7/b1;->a(Landroid/view/View;Lorg/json/JSONArray;IZZLsdk/pendo/io/listeners/views/OnElementInScreenFoundListener;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v8, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_6

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Lsdk/pendo/io/s7/b1;->a(Landroid/view/ViewGroup;)Lkotlin/ranges/IntProgression;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v10

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v11

    if-lez v11, :cond_2

    if-le v2, v10, :cond_3

    :cond_2
    if-gez v11, :cond_6

    if-gt v10, v2, :cond_6

    :cond_3
    move v5, v2

    move v12, v3

    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v8}, Lsdk/pendo/io/s7/b1;->a(Landroid/view/View;Ljava/util/HashSet;)Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v4, v12, 0x1

    move-object v0, p0

    move-object v2, p2

    move/from16 v7, p7

    move-object v3, v8

    move v6, v9

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lsdk/pendo/io/s7/b1;->a(Landroid/view/View;Lorg/json/JSONArray;Ljava/util/HashSet;IIZZLsdk/pendo/io/listeners/views/OnElementInScreenFoundListener;Ljava/lang/String;)I

    move-result v1

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v12, v0

    goto :goto_1

    :cond_4
    move v6, v9

    :goto_1
    if-eq v5, v10, :cond_5

    add-int/2addr v5, v11

    move-object/from16 v8, p3

    move v9, v6

    goto :goto_0

    :cond_5
    move v3, v12

    :cond_6
    add-int/lit8 v3, v3, 0x1

    return v3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get ViewTreeAndScreenState input: view:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isParentList:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v4, p6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    return v0

    :cond_7
    :goto_2
    return v3
.end method

.method private final a(Landroid/view/View;Z)Lsdk/pendo/io/events/IdentificationData;
    .locals 0

    if-eqz p2, :cond_0

    .line 6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p0, p0}, Lsdk/pendo/io/c6/b;->a(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lsdk/pendo/io/events/IdentificationData;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-direct {p0}, Lsdk/pendo/io/s7/b1;->c()Lsdk/pendo/io/x6/k;

    move-result-object p2

    invoke-virtual {p2}, Lsdk/pendo/io/x6/k;->f()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0}, Lsdk/pendo/io/s7/b1;->c()Lsdk/pendo/io/x6/k;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/x6/k;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lsdk/pendo/io/c6/b;->a(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lsdk/pendo/io/events/IdentificationData;

    move-result-object p0

    goto :goto_0
.end method

.method private final a(Landroid/view/View;Lorg/json/JSONArray;Lsdk/pendo/io/listeners/views/OnElementInScreenFoundListener;Ljava/lang/String;)V
    .locals 8

    const/4 p0, 0x0

    .line 16
    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "ViewHierarchyUtility -> entering populateViewTreeSmartScan"

    invoke-static {v1, v0}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lsdk/pendo/io/z7/a;

    invoke-direct {v2}, Lsdk/pendo/io/z7/a;-><init>()V

    new-instance v5, Lsdk/pendo/io/z7/a$d;

    invoke-direct {v5, p0}, Lsdk/pendo/io/z7/a$d;-><init>(I)V

    new-instance v7, Lsdk/pendo/io/s7/b1$c;

    invoke-direct {v7, p2, p3, p4}, Lsdk/pendo/io/s7/b1$c;-><init>(Lorg/json/JSONArray;Lsdk/pendo/io/listeners/views/OnElementInScreenFoundListener;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lsdk/pendo/io/z7/a;->a(Landroid/view/View;ZLsdk/pendo/io/z7/a$d;Ljava/util/ArrayList;Lsdk/pendo/io/z7/a$c;)Ljava/util/ArrayList;

    return-void
.end method

.method private final a(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type android.widget.AdapterView<*>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/AdapterView;

    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    if-ltz p0, :cond_2

    :try_start_0
    const-string p1, "list_position"

    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private final a(Landroid/view/View;Lorg/json/JSONObject;Lsdk/pendo/io/events/IdentificationData;)V
    .locals 2

    .line 20
    const-string p0, "descriptiveTextBase64"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3}, Lsdk/pendo/io/events/IdentificationData;->getTextBase64()Ljava/lang/String;

    move-result-object p3

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-nez v1, :cond_2

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_2
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsdk/pendo/io/s7/y0;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsdk/pendo/io/s7/y0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsdk/pendo/io/s7/y0;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    :goto_2
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Inside ViewHierarchyUtility.getViewTreeAndScreenState() while trying to populate DESCRIPTIVE_TEXT_BASE64"

    invoke-static {p0, p2, p1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Landroid/view/View;Lorg/json/JSONObject;Lsdk/pendo/io/events/IdentificationData;Z)V
    .locals 1

    if-eqz p4, :cond_1

    .line 2
    invoke-virtual {p3}, Lsdk/pendo/io/events/IdentificationData;->createRetroElementTexts()Lorg/json/JSONObject;

    move-result-object p4

    if-eqz p4, :cond_0

    const-string/jumbo v0, "retroElementTexts"

    invoke-virtual {p2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-direct {p0}, Lsdk/pendo/io/s7/b1;->c()Lsdk/pendo/io/x6/k;

    move-result-object p4

    invoke-virtual {p4}, Lsdk/pendo/io/x6/k;->g()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, p3}, Lsdk/pendo/io/s7/b1;->a(Landroid/view/View;Lsdk/pendo/io/events/IdentificationData;)Lorg/json/JSONArray;

    move-result-object p0

    const-string/jumbo p1, "retroElementCompatibilityHashes"

    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-void
.end method

.method private final a(Lorg/json/JSONObject;Lsdk/pendo/io/events/IdentificationData;Z)V
    .locals 0

    if-nez p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lsdk/pendo/io/events/IdentificationData;->createTagIdentifiers()Lorg/json/JSONArray;

    move-result-object p0

    const-string p2, "createTagIdentifiers(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_1

    const-string p2, "ids"

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    :goto_0
    return-void
.end method

.method private final varargs a(Landroid/view/View;Ljava/util/HashSet;Ljava/util/List;[Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lsdk/pendo/io/s7/b1$a;",
            ">;[",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 23
    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-direct {p0, p1, p3, v0}, Lsdk/pendo/io/s7/b1;->a(Landroid/view/View;Ljava/util/List;[Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v5, p4

    invoke-static {p4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Class;

    invoke-direct {p0, v4, p2, p3, v5}, Lsdk/pendo/io/s7/b1;->a(Landroid/view/View;Ljava/util/HashSet;Ljava/util/List;[Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private final varargs a(Landroid/view/View;Ljava/util/List;[Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Lsdk/pendo/io/s7/b1$a;",
            ">;[",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 17
    array-length p0, p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    array-length v2, p3

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-nez v2, :cond_3

    array-length v2, p3

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_3

    aget-object v4, p3, v3

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move v0, p0

    :goto_3
    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsdk/pendo/io/s7/b1$a;

    invoke-virtual {p2}, Lsdk/pendo/io/s7/b1$a;->getData()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lsdk/pendo/io/s7/b1$a;->performActionOnView(Landroid/view/View;Landroid/os/Bundle;)Z

    move-result p2

    or-int/2addr v1, p2

    goto :goto_4

    :cond_4
    return v1
.end method

.method private final b(Landroid/view/View;Z)Lorg/json/JSONObject;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, p1, v0}, Lsdk/pendo/io/s7/b1;->b(Landroid/view/View;Lorg/json/JSONObject;)V

    invoke-direct {p0, p1, v0}, Lsdk/pendo/io/s7/b1;->d(Landroid/view/View;Lorg/json/JSONObject;)V

    if-eqz p2, :cond_1

    invoke-direct {p0, p1, v0}, Lsdk/pendo/io/s7/b1;->a(Landroid/view/View;Lorg/json/JSONObject;)V

    :cond_1
    instance-of p0, p1, Landroid/widget/TextView;

    if-eqz p0, :cond_2

    const-string/jumbo p0, "textBase64"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    :try_start_0
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lsdk/pendo/io/s7/y0;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsdk/pendo/io/s7/y0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method private final b(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 1

    .line 2
    :try_start_0
    invoke-static {p1}, Lsdk/pendo/io/s7/c1;->b(Landroid/view/View;)Z

    move-result p0

    const-string v0, "clickable"

    invoke-virtual {p2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p0, :cond_1

    invoke-static {p1}, Lsdk/pendo/io/s7/e1;->d(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const-string/jumbo v0, "textBase64"

    invoke-static {p0}, Lsdk/pendo/io/s7/y0;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/s7/y0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string p0, "has_on_click_listeners"

    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p1

    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final c()Lsdk/pendo/io/x6/k;
    .locals 0

    .line 1
    invoke-static {}, Lsdk/pendo/io/PendoInternal;->y()Lsdk/pendo/io/x6/k;

    move-result-object p0

    return-object p0
.end method

.method private final c(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lsdk/pendo/io/s7/e1;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "id"

    invoke-virtual {p2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    sget-object p0, Lsdk/pendo/io/sdk/react/PlatformStateManager;->INSTANCE:Lsdk/pendo/io/sdk/react/PlatformStateManager;

    invoke-virtual {p0}, Lsdk/pendo/io/sdk/react/PlatformStateManager;->isReactNativeAnalyticsEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    if-lez p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    const-string/jumbo p1, "reactTag"

    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    return-void
.end method

.method private final d(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Lsdk/pendo/io/s7/e1;->g(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    const-string v0, "left"

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "top"

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "width"

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "height"

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo p1, "position"

    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final d()Z
    .locals 0

    .line 2
    invoke-static {}, Lsdk/pendo/io/PendoInternal;->y()Lsdk/pendo/io/x6/k;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/x6/k;->h()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p0

    new-instance v0, Lsdk/pendo/io/s7/b1$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsdk/pendo/io/s7/b1$b;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroid/view/ViewGroup;)Lkotlin/ranges/IntProgression;
    .locals 2

    .line 10
    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lsdk/pendo/io/s7/a1;->a:Lsdk/pendo/io/s7/a1;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/s7/a1;->a(Landroid/view/ViewGroup;)Z

    move-result v0

    invoke-virtual {p0, p1}, Lsdk/pendo/io/s7/a1;->b(Landroid/view/ViewGroup;)Z

    move-result p0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v1, 0x1

    if-nez p0, :cond_1

    if-eqz v0, :cond_0

    if-le p1, v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p0

    return-object p0

    :cond_1
    sub-int/2addr p1, v1

    invoke-static {p1, p1}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroid/view/View;Lsdk/pendo/io/events/IdentificationData;)Lorg/json/JSONArray;
    .locals 0

    .line 5
    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "viewIdentificationData"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lsdk/pendo/io/c6/b;->a(Landroid/view/View;Lsdk/pendo/io/events/IdentificationData;)Lsdk/pendo/io/events/IdentificationData;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/events/IdentificationData;->createRetroElementCompatibilityHashes()Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/util/Set;ZLsdk/pendo/io/listeners/views/OnElementInScreenFoundListener;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroid/view/View;",
            ">;Z",
            "Lsdk/pendo/io/listeners/views/OnElementInScreenFoundListener;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 11
    const-string v0, "currentScreenId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lsdk/pendo/io/s7/e1;->a(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-direct {p0}, Lsdk/pendo/io/s7/b1;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lsdk/pendo/io/sdk/react/PlatformStateManager;->INSTANCE:Lsdk/pendo/io/sdk/react/PlatformStateManager;

    invoke-virtual {v0}, Lsdk/pendo/io/sdk/react/PlatformStateManager;->isNotReactNativeApp()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v2, v3, p3, p4}, Lsdk/pendo/io/s7/b1;->a(Landroid/view/View;Lorg/json/JSONArray;Lsdk/pendo/io/listeners/views/OnElementInScreenFoundListener;Ljava/lang/String;)V

    invoke-static {v3}, Lsdk/pendo/io/s7/w;->a(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v8, p2

    move-object v9, p3

    move-object v10, p4

    invoke-direct/range {v1 .. v10}, Lsdk/pendo/io/s7/b1;->a(Landroid/view/View;Lorg/json/JSONArray;Ljava/util/HashSet;IIZZLsdk/pendo/io/listeners/views/OnElementInScreenFoundListener;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    return-object v3

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 2

    .line 12
    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsdk/pendo/io/s7/b1;->c()Lsdk/pendo/io/x6/k;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/x6/k;->f()Z

    move-result v0

    invoke-direct {p0}, Lsdk/pendo/io/s7/b1;->c()Lsdk/pendo/io/x6/k;

    move-result-object v1

    invoke-virtual {v1}, Lsdk/pendo/io/x6/k;->e()Z

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lsdk/pendo/io/s7/b1;->a(Landroid/view/View;ZZ)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroid/view/View;IZZ)Lorg/json/JSONObject;
    .locals 2

    .line 7
    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lsdk/pendo/io/s7/b1;->b(Landroid/view/View;Z)Lorg/json/JSONObject;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "View as JSON is null!"

    invoke-static {p1, p0}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1}, Lsdk/pendo/io/s7/y0;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lsdk/pendo/io/s7/y0;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "classHierarchy"

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0, p1, p3}, Lsdk/pendo/io/s7/b1;->c(Landroid/view/View;Lorg/json/JSONObject;)V

    invoke-direct {p0, p1, p4}, Lsdk/pendo/io/s7/b1;->a(Landroid/view/View;Z)Lsdk/pendo/io/events/IdentificationData;

    move-result-object v0

    invoke-direct {p0, p1, p3, v0}, Lsdk/pendo/io/s7/b1;->a(Landroid/view/View;Lorg/json/JSONObject;Lsdk/pendo/io/events/IdentificationData;)V

    invoke-direct {p0, p1, p3, v0, p4}, Lsdk/pendo/io/s7/b1;->a(Landroid/view/View;Lorg/json/JSONObject;Lsdk/pendo/io/events/IdentificationData;Z)V

    invoke-direct {p0, p3, v0, p4}, Lsdk/pendo/io/s7/b1;->a(Lorg/json/JSONObject;Lsdk/pendo/io/events/IdentificationData;Z)V

    invoke-virtual {v0}, Lsdk/pendo/io/events/IdentificationData;->toJSON()Lorg/json/JSONObject;

    move-result-object p1

    const-string/jumbo p4, "toJSON(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsdk/pendo/io/s7/b1;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    const-string/jumbo p1, "retroElementInfo"

    invoke-virtual {p3, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p0, "zIndex"

    invoke-virtual {p3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object p3
.end method

.method public a(Landroid/view/View;ZZ)Lorg/json/JSONObject;
    .locals 1

    .line 13
    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lsdk/pendo/io/c6/b;->a(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lsdk/pendo/io/events/IdentificationData;

    move-result-object p1

    invoke-virtual {p1}, Lsdk/pendo/io/events/IdentificationData;->toJSON()Lorg/json/JSONObject;

    move-result-object p1

    const-string/jumbo p2, "toJSON(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsdk/pendo/io/s7/b1;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 14
    const-string p0, "identificationDataJson"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "RAPredicate"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo p0, "predicate"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-object p1
.end method

.method public declared-synchronized a(Landroid/app/Activity;Z)Lsdk/pendo/io/s7/e1$a;
    .locals 8

    const-string v0, "getActivityMostTopRootViewData -> lastRoot type: "

    const-string v1, "getActivityMostTopRootViewData -> activity has no focus, viewRoots.size: "

    const-string v2, "getActivityMostTopRootViewData -> activity.hasWindowFocus: "

    monitor-enter p0

    .line 8
    :try_start_0
    const-string v3, "activity"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const-string v4, "getDecorView(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    if-nez v4, :cond_0

    monitor-exit p0

    return-object v5

    :cond_0
    :try_start_1
    new-instance v4, Lsdk/pendo/io/s7/e1$a;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v7, v3, Landroid/view/WindowManager$LayoutParams;

    if-eqz v7, :cond_1

    check-cast v3, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    invoke-direct {v4, v6, v3}, Lsdk/pendo/io/s7/e1$a;-><init>(Ljava/lang/ref/WeakReference;Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p1}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v3

    if-nez v3, :cond_4

    if-nez p2, :cond_4

    invoke-static {p1}, Lsdk/pendo/io/s7/e1;->a(Landroid/app/Activity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "ViewHierarchyUtility"

    invoke-static {v1, p2}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x1

    if-le p2, v1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdk/pendo/io/s7/e1$a;

    const-string p2, "ViewHierarchyUtility"

    invoke-virtual {p1}, Lsdk/pendo/io/s7/e1$a;->a()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_2
    invoke-virtual {p1}, Lsdk/pendo/io/s7/e1$a;->g()Z

    move-result v1

    invoke-virtual {p1}, Lsdk/pendo/io/s7/e1$a;->i()Z

    move-result v2

    invoke-virtual {p1}, Lsdk/pendo/io/s7/e1$a;->f()Z

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", isDialogType: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPopupWindowType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isBottomSheetType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lsdk/pendo/io/s7/e1$a;->g()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lsdk/pendo/io/s7/e1$a;->i()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lsdk/pendo/io/s7/e1$a;->f()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_5

    :cond_3
    monitor-exit p0

    return-object p1

    :cond_4
    :try_start_2
    invoke-virtual {p1}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", ignoreDialogs: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "ViewHierarchyUtility"

    invoke-static {p2, p1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final a()Lsdk/pendo/io/s7/i;
    .locals 0

    .line 9
    sget-object p0, Lsdk/pendo/io/s7/b1;->c:Lsdk/pendo/io/s7/i;

    return-object p0
.end method

.method public varargs a(Landroid/view/View;Lsdk/pendo/io/s7/b1$a;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lsdk/pendo/io/s7/b1$a;",
            "[",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 22
    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length p2, p3

    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Class;

    invoke-virtual {p0, p1, v0, p2}, Lsdk/pendo/io/s7/b1;->b(Landroid/view/View;Ljava/util/List;[Ljava/lang/Class;)V

    return-void
.end method

.method public final a(Lsdk/pendo/io/s7/i;)V
    .locals 0

    .line 18
    sput-object p1, Lsdk/pendo/io/s7/b1;->c:Lsdk/pendo/io/s7/i;

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/util/HashSet;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;)Z"
        }
    .end annotation

    .line 21
    const-string p0, "discoverySet"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lsdk/pendo/io/sdk/react/PlatformStateManager;->INSTANCE:Lsdk/pendo/io/sdk/react/PlatformStateManager;

    invoke-virtual {p2}, Lsdk/pendo/io/sdk/react/PlatformStateManager;->isNotReactNativeApp()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lsdk/pendo/io/sdk/react/PlatformStateManager;->isReactNativeAnalyticsEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public a(Landroid/view/View;Lorg/json/JSONArray;IZZLsdk/pendo/io/listeners/views/OnElementInScreenFoundListener;Ljava/lang/String;)Z
    .locals 2

    .line 4
    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tree"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentScreenId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsdk/pendo/io/s7/b1;->c:Lsdk/pendo/io/s7/i;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsdk/pendo/io/s7/i;->d(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object p0, Lsdk/pendo/io/s7/b1;->c:Lsdk/pendo/io/s7/i;

    if-eqz p0, :cond_2

    move p4, p5

    move-object p3, p6

    move-object p5, p7

    invoke-virtual/range {p0 .. p5}, Lsdk/pendo/io/s7/i;->a(Landroid/view/View;Lorg/json/JSONArray;Lsdk/pendo/io/listeners/views/OnElementInScreenFoundListener;ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p3, p4, p5}, Lsdk/pendo/io/s7/b1;->a(Landroid/view/View;IZZ)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {p2, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-eqz p6, :cond_2

    check-cast p0, Lorg/json/JSONObject;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p6, p0, p2}, Lsdk/pendo/io/listeners/views/OnElementInScreenFoundListener;->onViewFound(Lorg/json/JSONObject;Ljava/lang/ref/WeakReference;)V

    :cond_2
    :goto_0
    return v1
.end method

.method public final b()Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 0

    .line 1
    sget-object p0, Lsdk/pendo/io/s7/b1;->b:Lkotlinx/coroutines/MainCoroutineDispatcher;

    return-object p0
.end method

.method public varargs b(Landroid/view/View;Ljava/util/List;[Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Lsdk/pendo/io/s7/b1$a;",
            ">;[",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 4
    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbacks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/Class;

    invoke-direct {p0, p1, v0, p2, p3}, Lsdk/pendo/io/s7/b1;->a(Landroid/view/View;Ljava/util/HashSet;Ljava/util/List;[Ljava/lang/Class;)Z

    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 0

    .line 3
    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->y()Lsdk/pendo/io/x6/k;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/x6/k;->b()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getKoin()Lsdk/pendo/io/u2/a;
    .locals 0

    invoke-static {p0}, Lsdk/pendo/io/w5/a$a;->a(Lsdk/pendo/io/w5/a;)Lsdk/pendo/io/u2/a;

    move-result-object p0

    return-object p0
.end method
