.class final Lsdk/pendo/io/n7/c$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/n7/c;->b(Landroid/content/Context;)Lsdk/pendo/io/b3/a;
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


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/n7/c$c;->a:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsdk/pendo/io/b3/a;)V
    .locals 13

    const-string v0, "$this$module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lsdk/pendo/io/n7/c$c$a;

    iget-object v0, p0, Lsdk/pendo/io/n7/c$c;->a:Landroid/content/Context;

    invoke-direct {v5, v0}, Lsdk/pendo/io/n7/c$c$a;-><init>(Landroid/content/Context;)V

    sget-object v0, Lsdk/pendo/io/e3/c;->e:Lsdk/pendo/io/e3/c$a;

    invoke-virtual {v0}, Lsdk/pendo/io/e3/c$a;->a()Lsdk/pendo/io/d3/c;

    move-result-object v2

    sget-object v11, Lsdk/pendo/io/w2/d;->Singleton:Lsdk/pendo/io/w2/d;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    new-instance v1, Lsdk/pendo/io/w2/a;

    const-class v3, Lsdk/pendo/io/db/PendoDatabase;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    move-object v6, v11

    invoke-direct/range {v1 .. v7}, Lsdk/pendo/io/w2/a;-><init>(Lsdk/pendo/io/d3/a;Lkotlin/reflect/KClass;Lsdk/pendo/io/d3/a;Lkotlin/jvm/functions/Function2;Lsdk/pendo/io/w2/d;Ljava/util/List;)V

    new-instance v2, Lsdk/pendo/io/z2/d;

    invoke-direct {v2, v1}, Lsdk/pendo/io/z2/d;-><init>(Lsdk/pendo/io/w2/a;)V

    invoke-virtual {p1, v2}, Lsdk/pendo/io/b3/a;->a(Lsdk/pendo/io/z2/c;)V

    invoke-virtual {p1}, Lsdk/pendo/io/b3/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Lsdk/pendo/io/b3/a;->a(Lsdk/pendo/io/z2/d;)V

    :cond_0
    new-instance v1, Lsdk/pendo/io/w2/e;

    invoke-direct {v1, p1, v2}, Lsdk/pendo/io/w2/e;-><init>(Lsdk/pendo/io/b3/a;Lsdk/pendo/io/z2/c;)V

    sget-object v10, Lsdk/pendo/io/n7/c$c$b;->a:Lsdk/pendo/io/n7/c$c$b;

    invoke-virtual {v0}, Lsdk/pendo/io/e3/c$a;->a()Lsdk/pendo/io/d3/c;

    move-result-object v7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v6, Lsdk/pendo/io/w2/a;

    const-class v1, Lsdk/pendo/io/m7/a;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v12}, Lsdk/pendo/io/w2/a;-><init>(Lsdk/pendo/io/d3/a;Lkotlin/reflect/KClass;Lsdk/pendo/io/d3/a;Lkotlin/jvm/functions/Function2;Lsdk/pendo/io/w2/d;Ljava/util/List;)V

    new-instance v1, Lsdk/pendo/io/z2/d;

    invoke-direct {v1, v6}, Lsdk/pendo/io/z2/d;-><init>(Lsdk/pendo/io/w2/a;)V

    invoke-virtual {p1, v1}, Lsdk/pendo/io/b3/a;->a(Lsdk/pendo/io/z2/c;)V

    invoke-virtual {p1}, Lsdk/pendo/io/b3/a;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lsdk/pendo/io/b3/a;->a(Lsdk/pendo/io/z2/d;)V

    :cond_1
    new-instance v2, Lsdk/pendo/io/w2/e;

    invoke-direct {v2, p1, v1}, Lsdk/pendo/io/w2/e;-><init>(Lsdk/pendo/io/b3/a;Lsdk/pendo/io/z2/c;)V

    sget-object v10, Lsdk/pendo/io/n7/c$c$c;->a:Lsdk/pendo/io/n7/c$c$c;

    invoke-virtual {v0}, Lsdk/pendo/io/e3/c$a;->a()Lsdk/pendo/io/d3/c;

    move-result-object v7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v6, Lsdk/pendo/io/w2/a;

    const-class v1, Lsdk/pendo/io/k7/a;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v12}, Lsdk/pendo/io/w2/a;-><init>(Lsdk/pendo/io/d3/a;Lkotlin/reflect/KClass;Lsdk/pendo/io/d3/a;Lkotlin/jvm/functions/Function2;Lsdk/pendo/io/w2/d;Ljava/util/List;)V

    new-instance v1, Lsdk/pendo/io/z2/d;

    invoke-direct {v1, v6}, Lsdk/pendo/io/z2/d;-><init>(Lsdk/pendo/io/w2/a;)V

    invoke-virtual {p1, v1}, Lsdk/pendo/io/b3/a;->a(Lsdk/pendo/io/z2/c;)V

    invoke-virtual {p1}, Lsdk/pendo/io/b3/a;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Lsdk/pendo/io/b3/a;->a(Lsdk/pendo/io/z2/d;)V

    :cond_2
    new-instance v2, Lsdk/pendo/io/w2/e;

    invoke-direct {v2, p1, v1}, Lsdk/pendo/io/w2/e;-><init>(Lsdk/pendo/io/b3/a;Lsdk/pendo/io/z2/c;)V

    new-instance v10, Lsdk/pendo/io/n7/c$c$d;

    iget-object p0, p0, Lsdk/pendo/io/n7/c$c;->a:Landroid/content/Context;

    invoke-direct {v10, p0}, Lsdk/pendo/io/n7/c$c$d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lsdk/pendo/io/e3/c$a;->a()Lsdk/pendo/io/d3/c;

    move-result-object v7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v6, Lsdk/pendo/io/w2/a;

    const-class p0, Lsdk/pendo/io/f6/e;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v12}, Lsdk/pendo/io/w2/a;-><init>(Lsdk/pendo/io/d3/a;Lkotlin/reflect/KClass;Lsdk/pendo/io/d3/a;Lkotlin/jvm/functions/Function2;Lsdk/pendo/io/w2/d;Ljava/util/List;)V

    new-instance p0, Lsdk/pendo/io/z2/d;

    invoke-direct {p0, v6}, Lsdk/pendo/io/z2/d;-><init>(Lsdk/pendo/io/w2/a;)V

    invoke-virtual {p1, p0}, Lsdk/pendo/io/b3/a;->a(Lsdk/pendo/io/z2/c;)V

    invoke-virtual {p1}, Lsdk/pendo/io/b3/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p0}, Lsdk/pendo/io/b3/a;->a(Lsdk/pendo/io/z2/d;)V

    :cond_3
    new-instance v0, Lsdk/pendo/io/w2/e;

    invoke-direct {v0, p1, p0}, Lsdk/pendo/io/w2/e;-><init>(Lsdk/pendo/io/b3/a;Lsdk/pendo/io/z2/c;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsdk/pendo/io/b3/a;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/n7/c$c;->a(Lsdk/pendo/io/b3/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
