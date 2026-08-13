.class final Lsdk/pendo/io/p7/c$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/p7/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsdk/pendo/io/h7/m;Lsdk/pendo/io/q7/a;Lsdk/pendo/io/z6/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "a",
        "()Lkotlinx/coroutines/CoroutineExceptionHandler;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lsdk/pendo/io/p7/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdk/pendo/io/p7/c$c;

    invoke-direct {v0}, Lsdk/pendo/io/p7/c$c;-><init>()V

    sput-object v0, Lsdk/pendo/io/p7/c$c;->a:Lsdk/pendo/io/p7/c$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/CoroutineExceptionHandler;
    .locals 1

    sget-object p0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v0, Lsdk/pendo/io/p7/c$c$a;

    invoke-direct {v0, p0}, Lsdk/pendo/io/p7/c$c$a;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lsdk/pendo/io/p7/c$c;->a()Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object p0

    return-object p0
.end method
