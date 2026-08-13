.class final Lsdk/pendo/io/w5/d$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/w5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsdk/pendo/io/b3/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsdk/pendo/io/b3/a;",
        "",
        "a",
        "(Lsdk/pendo/io/b3/a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lsdk/pendo/io/w5/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdk/pendo/io/w5/d$b;

    invoke-direct {v0}, Lsdk/pendo/io/w5/d$b;-><init>()V

    sput-object v0, Lsdk/pendo/io/w5/d$b;->a:Lsdk/pendo/io/w5/d$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsdk/pendo/io/b3/a;)V
    .locals 7

    const-string p0, "$this$module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lsdk/pendo/io/w5/d$b$a;->a:Lsdk/pendo/io/w5/d$b$a;

    sget-object p0, Lsdk/pendo/io/e3/c;->e:Lsdk/pendo/io/e3/c$a;

    invoke-virtual {p0}, Lsdk/pendo/io/e3/c$a;->a()Lsdk/pendo/io/d3/c;

    move-result-object v1

    sget-object v5, Lsdk/pendo/io/w2/d;->Singleton:Lsdk/pendo/io/w2/d;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    new-instance v0, Lsdk/pendo/io/w2/a;

    const-class p0, Lsdk/pendo/io/s7/i;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lsdk/pendo/io/w2/a;-><init>(Lsdk/pendo/io/d3/a;Lkotlin/reflect/KClass;Lsdk/pendo/io/d3/a;Lkotlin/jvm/functions/Function2;Lsdk/pendo/io/w2/d;Ljava/util/List;)V

    new-instance p0, Lsdk/pendo/io/z2/d;

    invoke-direct {p0, v0}, Lsdk/pendo/io/z2/d;-><init>(Lsdk/pendo/io/w2/a;)V

    invoke-virtual {p1, p0}, Lsdk/pendo/io/b3/a;->a(Lsdk/pendo/io/z2/c;)V

    invoke-virtual {p1}, Lsdk/pendo/io/b3/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lsdk/pendo/io/b3/a;->a(Lsdk/pendo/io/z2/d;)V

    :cond_0
    new-instance v0, Lsdk/pendo/io/w2/e;

    invoke-direct {v0, p1, p0}, Lsdk/pendo/io/w2/e;-><init>(Lsdk/pendo/io/b3/a;Lsdk/pendo/io/z2/c;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsdk/pendo/io/b3/a;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/w5/d$b;->a(Lsdk/pendo/io/b3/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
