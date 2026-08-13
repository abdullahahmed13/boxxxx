.class final Lsdk/pendo/io/x6/i$o;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/x6/i;-><init>(Lsdk/pendo/io/Pendo$PendoOptions;Lsdk/pendo/io/s7/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lsdk/pendo/io/v6/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lsdk/pendo/io/v6/i;",
        "a",
        "()Lsdk/pendo/io/v6/i;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/x6/i;


# direct methods
.method constructor <init>(Lsdk/pendo/io/x6/i;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/x6/i$o;->a:Lsdk/pendo/io/x6/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lsdk/pendo/io/v6/i;
    .locals 2

    new-instance v0, Lsdk/pendo/io/v6/i;

    iget-object v1, p0, Lsdk/pendo/io/x6/i$o;->a:Lsdk/pendo/io/x6/i;

    invoke-virtual {v1}, Lsdk/pendo/io/x6/i;->getMotionEventHandler$pendoIO_release()Lsdk/pendo/io/s7/b0;

    move-result-object v1

    iget-object p0, p0, Lsdk/pendo/io/x6/i$o;->a:Lsdk/pendo/io/x6/i;

    invoke-virtual {p0}, Lsdk/pendo/io/x6/i;->getSmCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lsdk/pendo/io/v6/i;-><init>(Lsdk/pendo/io/s7/b0;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lsdk/pendo/io/x6/i$o;->a()Lsdk/pendo/io/v6/i;

    move-result-object p0

    return-object p0
.end method
