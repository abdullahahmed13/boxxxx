.class public final Lsdk/pendo/io/e3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/e3/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000  2\u00020\u0001:\u0001\u0005B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0014\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\tR$\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR$\u0010\u0017\u001a\u0012\u0012\u0008\u0012\u00060\u0012j\u0002`\u0013\u0012\u0004\u0012\u00020\u00140\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R \u0010\u001d\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u0012\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u000e\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lsdk/pendo/io/e3/c;",
        "",
        "Lsdk/pendo/io/b3/a;",
        "module",
        "",
        "a",
        "",
        "modules",
        "Lsdk/pendo/io/u2/a;",
        "Lsdk/pendo/io/u2/a;",
        "_koin",
        "Ljava/util/HashSet;",
        "Lsdk/pendo/io/d3/a;",
        "Lkotlin/collections/HashSet;",
        "b",
        "Ljava/util/HashSet;",
        "_scopeDefinitions",
        "",
        "",
        "Lexternal/sdk/pendo/io/org/koin/core/scope/ScopeID;",
        "Lsdk/pendo/io/f3/a;",
        "c",
        "Ljava/util/Map;",
        "_scopes",
        "d",
        "Lsdk/pendo/io/f3/a;",
        "()Lsdk/pendo/io/f3/a;",
        "getRootScope$annotations",
        "()V",
        "rootScope",
        "<init>",
        "(Lsdk/pendo/io/u2/a;)V",
        "e",
        "koin-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lsdk/pendo/io/e3/c$a;

.field private static final f:Lsdk/pendo/io/d3/c;


# instance fields
.field private final a:Lsdk/pendo/io/u2/a;

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lsdk/pendo/io/d3/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsdk/pendo/io/f3/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lsdk/pendo/io/f3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/e3/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/e3/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/e3/c;->e:Lsdk/pendo/io/e3/c$a;

    const-string v0, "_root_"

    invoke-static {v0}, Lsdk/pendo/io/d3/b;->a(Ljava/lang/String;)Lsdk/pendo/io/d3/c;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/e3/c;->f:Lsdk/pendo/io/d3/c;

    return-void
.end method

.method public constructor <init>(Lsdk/pendo/io/u2/a;)V
    .locals 6

    const-string v0, "_koin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/e3/c;->a:Lsdk/pendo/io/u2/a;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/e3/c;->b:Ljava/util/HashSet;

    sget-object v1, Lsdk/pendo/io/i3/b;->a:Lsdk/pendo/io/i3/b;

    invoke-virtual {v1}, Lsdk/pendo/io/i3/b;->c()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lsdk/pendo/io/e3/c;->c:Ljava/util/Map;

    new-instance v2, Lsdk/pendo/io/f3/a;

    sget-object v3, Lsdk/pendo/io/e3/c;->f:Lsdk/pendo/io/d3/c;

    const-string v4, "_root_"

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5, p1}, Lsdk/pendo/io/f3/a;-><init>(Lsdk/pendo/io/d3/a;Ljava/lang/String;ZLsdk/pendo/io/u2/a;)V

    iput-object v2, p0, Lsdk/pendo/io/e3/c;->d:Lsdk/pendo/io/f3/a;

    invoke-virtual {v2}, Lsdk/pendo/io/f3/a;->b()Lsdk/pendo/io/d3/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lsdk/pendo/io/f3/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a()Lsdk/pendo/io/d3/c;
    .locals 1

    .line 1
    sget-object v0, Lsdk/pendo/io/e3/c;->f:Lsdk/pendo/io/d3/c;

    return-object v0
.end method

.method private final a(Lsdk/pendo/io/b3/a;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/e3/c;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Lsdk/pendo/io/b3/a;->d()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lsdk/pendo/io/b3/a;",
            ">;)V"
        }
    .end annotation

    .line 3
    const-string v0, "modules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/b3/a;

    invoke-direct {p0, v0}, Lsdk/pendo/io/e3/c;->a(Lsdk/pendo/io/b3/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Lsdk/pendo/io/f3/a;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/e3/c;->d:Lsdk/pendo/io/f3/a;

    return-object p0
.end method
