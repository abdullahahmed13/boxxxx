.class public final Lsdk/pendo/io/v6/e$r;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/v6/e;-><init>(Lsdk/pendo/io/Pendo$PendoOptions;Lsdk/pendo/io/s7/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lsdk/pendo/io/s7/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0010\u0004\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "T",
        "invoke",
        "()Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/v2/a;

.field final synthetic b:Lsdk/pendo/io/d3/a;

.field final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lsdk/pendo/io/v2/a;Lsdk/pendo/io/d3/a;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/v6/e$r;->a:Lsdk/pendo/io/v2/a;

    iput-object p2, p0, Lsdk/pendo/io/v6/e$r;->b:Lsdk/pendo/io/d3/a;

    iput-object p3, p0, Lsdk/pendo/io/v6/e$r;->c:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdk/pendo/io/s7/i;"
        }
    .end annotation

    iget-object v0, p0, Lsdk/pendo/io/v6/e$r;->a:Lsdk/pendo/io/v2/a;

    iget-object v1, p0, Lsdk/pendo/io/v6/e$r;->b:Lsdk/pendo/io/d3/a;

    iget-object p0, p0, Lsdk/pendo/io/v6/e$r;->c:Lkotlin/jvm/functions/Function0;

    instance-of v2, v0, Lsdk/pendo/io/v2/b;

    if-eqz v2, :cond_0

    check-cast v0, Lsdk/pendo/io/v2/b;

    invoke-interface {v0}, Lsdk/pendo/io/v2/b;->getScope()Lsdk/pendo/io/f3/a;

    move-result-object v0

    :goto_0
    const-class v2, Lsdk/pendo/io/s7/i;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v2, v1, p0}, Lsdk/pendo/io/f3/a;->b(Lkotlin/reflect/KClass;Lsdk/pendo/io/d3/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v0}, Lsdk/pendo/io/v2/a;->getKoin()Lsdk/pendo/io/u2/a;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/u2/a;->d()Lsdk/pendo/io/e3/c;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/e3/c;->b()Lsdk/pendo/io/f3/a;

    move-result-object v0

    goto :goto_0
.end method
