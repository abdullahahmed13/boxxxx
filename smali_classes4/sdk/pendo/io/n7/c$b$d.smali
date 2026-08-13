.class final Lsdk/pendo/io/n7/c$b$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/n7/c$b;->a(Lsdk/pendo/io/b3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsdk/pendo/io/f3/a;",
        "Lsdk/pendo/io/c3/a;",
        "Lsdk/pendo/io/p7/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lsdk/pendo/io/f3/a;",
        "Lsdk/pendo/io/c3/a;",
        "<name for destructuring parameter 0>",
        "Lsdk/pendo/io/p7/d;",
        "a",
        "(Lsdk/pendo/io/f3/a;Lsdk/pendo/io/c3/a;)Lsdk/pendo/io/p7/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lsdk/pendo/io/n7/c$b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdk/pendo/io/n7/c$b$d;

    invoke-direct {v0}, Lsdk/pendo/io/n7/c$b$d;-><init>()V

    sput-object v0, Lsdk/pendo/io/n7/c$b$d;->a:Lsdk/pendo/io/n7/c$b$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsdk/pendo/io/f3/a;Lsdk/pendo/io/c3/a;)Lsdk/pendo/io/p7/d;
    .locals 2

    const-string p0, "$this$single"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "<name for destructuring parameter 0>"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p0}, Lsdk/pendo/io/c3/a;->a(ILkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Lsdk/pendo/io/c3/a;->a(ILkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance v0, Lsdk/pendo/io/n7/c$b$d$a;

    invoke-direct {v0, p0, p2}, Lsdk/pendo/io/n7/c$b$d$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class p0, Lsdk/pendo/io/l4/s;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2, v0}, Lsdk/pendo/io/f3/a;->b(Lkotlin/reflect/KClass;Lsdk/pendo/io/d3/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/l4/s;

    const-class p1, Lsdk/pendo/io/p7/d;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/l4/s;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lsdk/pendo/io/p7/d;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsdk/pendo/io/f3/a;

    check-cast p2, Lsdk/pendo/io/c3/a;

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/n7/c$b$d;->a(Lsdk/pendo/io/f3/a;Lsdk/pendo/io/c3/a;)Lsdk/pendo/io/p7/d;

    move-result-object p0

    return-object p0
.end method
