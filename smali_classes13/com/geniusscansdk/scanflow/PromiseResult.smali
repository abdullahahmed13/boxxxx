.class public final Lcom/geniusscansdk/scanflow/PromiseResult;
.super Ljava/lang/Object;
.source "PromiseResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geniusscansdk/scanflow/PromiseResult$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPromiseResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PromiseResult.kt\ncom/geniusscansdk/scanflow/PromiseResult\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,28:1\n1#2:29\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \r2\u00020\u0001:\u0001\rBU\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012(\u0008\u0002\u0010\u0007\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0008j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R0\u0010\u0007\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0008j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\t8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/geniusscansdk/scanflow/PromiseResult;",
        "",
        "isError",
        "",
        "errorCode",
        "",
        "errorMessage",
        "result",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V",
        "resultAsJSON",
        "Companion",
        "gssdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/geniusscansdk/scanflow/PromiseResult$Companion;


# instance fields
.field public final errorCode:Ljava/lang/String;

.field public final errorMessage:Ljava/lang/String;

.field public final isError:Z

.field public final result:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geniusscansdk/scanflow/PromiseResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geniusscansdk/scanflow/PromiseResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geniusscansdk/scanflow/PromiseResult;->Companion:Lcom/geniusscansdk/scanflow/PromiseResult$Companion;

    return-void
.end method

.method private constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Lcom/geniusscansdk/scanflow/PromiseResult;->isError:Z

    .line 7
    iput-object p2, p0, Lcom/geniusscansdk/scanflow/PromiseResult;->errorCode:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/geniusscansdk/scanflow/PromiseResult;->errorMessage:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/geniusscansdk/scanflow/PromiseResult;->result:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 5
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/geniusscansdk/scanflow/PromiseResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static final reject(Ljava/lang/String;Ljava/lang/String;)Lcom/geniusscansdk/scanflow/PromiseResult;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/geniusscansdk/scanflow/PromiseResult;->Companion:Lcom/geniusscansdk/scanflow/PromiseResult$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/geniusscansdk/scanflow/PromiseResult$Companion;->reject(Ljava/lang/String;Ljava/lang/String;)Lcom/geniusscansdk/scanflow/PromiseResult;

    move-result-object p0

    return-object p0
.end method

.method public static final resolve()Lcom/geniusscansdk/scanflow/PromiseResult;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/geniusscansdk/scanflow/PromiseResult;->Companion:Lcom/geniusscansdk/scanflow/PromiseResult$Companion;

    invoke-virtual {v0}, Lcom/geniusscansdk/scanflow/PromiseResult$Companion;->resolve()Lcom/geniusscansdk/scanflow/PromiseResult;

    move-result-object v0

    return-object v0
.end method

.method public static final resolve(Ljava/util/HashMap;)Lcom/geniusscansdk/scanflow/PromiseResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/geniusscansdk/scanflow/PromiseResult;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/geniusscansdk/scanflow/PromiseResult;->Companion:Lcom/geniusscansdk/scanflow/PromiseResult$Companion;

    invoke-virtual {v0, p0}, Lcom/geniusscansdk/scanflow/PromiseResult$Companion;->resolve(Ljava/util/HashMap;)Lcom/geniusscansdk/scanflow/PromiseResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final resultAsJSON()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/PromiseResult;->result:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
