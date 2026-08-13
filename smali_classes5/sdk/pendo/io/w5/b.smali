.class public final Lsdk/pendo/io/w5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JD\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0004\u0008\u0000\u0010\u00022\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007j\u0004\u0018\u0001`\tH\u0007JE\u0010\r\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007j\u0004\u0018\u0001`\tH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\r\u001a\u00020\u000fH\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lsdk/pendo/io/w5/b;",
        "",
        "T",
        "Ljava/lang/Class;",
        "clazz",
        "Lsdk/pendo/io/d3/a;",
        "qualifier",
        "Lkotlin/Function0;",
        "Lsdk/pendo/io/c3/a;",
        "Lexternal/sdk/pendo/io/org/koin/core/parameter/ParametersDefinition;",
        "parameters",
        "Lkotlin/Lazy;",
        "b",
        "a",
        "(Ljava/lang/Class;Lsdk/pendo/io/d3/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "Lsdk/pendo/io/u2/a;",
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
.field public static final a:Lsdk/pendo/io/w5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdk/pendo/io/w5/b;

    invoke-direct {v0}, Lsdk/pendo/io/w5/b;-><init>()V

    sput-object v0, Lsdk/pendo/io/w5/b;->a:Lsdk/pendo/io/w5/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Class;Lsdk/pendo/io/d3/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Lsdk/pendo/io/d3/a;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lsdk/pendo/io/c3/a;",
            ">;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "clazz"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {}, Lsdk/pendo/io/w5/b;->a()Lsdk/pendo/io/u2/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lsdk/pendo/io/u2/a;->a(Lkotlin/reflect/KClass;Lsdk/pendo/io/d3/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/Class;)Lkotlin/Lazy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 3
    const-string v0, "clazz"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, v0, v0, v1, v0}, Lsdk/pendo/io/w5/b;->a(Ljava/lang/Class;Lsdk/pendo/io/d3/a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Class;Lsdk/pendo/io/d3/a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;
    .locals 1

    and-int/lit8 p4, p3, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 4
    :cond_1
    invoke-static {p0, p1, p2}, Lsdk/pendo/io/w5/b;->b(Ljava/lang/Class;Lsdk/pendo/io/d3/a;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method

.method public static final a()Lsdk/pendo/io/u2/a;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lsdk/pendo/io/w5/c;->a:Lsdk/pendo/io/w5/c;

    invoke-virtual {v0}, Lsdk/pendo/io/w5/c;->a()Lsdk/pendo/io/u2/a;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Ljava/lang/Class;Lsdk/pendo/io/d3/a;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Lsdk/pendo/io/d3/a;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lsdk/pendo/io/c3/a;",
            ">;)",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "clazz"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lsdk/pendo/io/w5/b$a;

    invoke-direct {v1, p0, p1, p2}, Lsdk/pendo/io/w5/b$a;-><init>(Ljava/lang/Class;Lsdk/pendo/io/d3/a;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method
