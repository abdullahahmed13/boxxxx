.class public final Lsdk/pendo/io/u2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/u2/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J!\u0010\u0006\u001a\u00020\u00002\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0007\"\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0008J\u0014\u0010\t\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0006\u0010\u0006\u001a\u00020\u0005R\u0017\u0010\r\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000b\u001a\u0004\u0008\t\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lsdk/pendo/io/u2/b;",
        "",
        "",
        "Lsdk/pendo/io/b3/a;",
        "modules",
        "",
        "a",
        "",
        "([Lsdk/pendo/io/b3/a;)Lsdk/pendo/io/u2/b;",
        "b",
        "Lsdk/pendo/io/u2/a;",
        "Lsdk/pendo/io/u2/a;",
        "()Lsdk/pendo/io/u2/a;",
        "koin",
        "",
        "Z",
        "allowOverride",
        "<init>",
        "()V",
        "c",
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
.field public static final c:Lsdk/pendo/io/u2/b$a;


# instance fields
.field private final a:Lsdk/pendo/io/u2/a;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/u2/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/u2/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/u2/b;->c:Lsdk/pendo/io/u2/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsdk/pendo/io/u2/a;

    invoke-direct {v0}, Lsdk/pendo/io/u2/a;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/u2/b;->a:Lsdk/pendo/io/u2/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/u2/b;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsdk/pendo/io/u2/b;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsdk/pendo/io/b3/a;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsdk/pendo/io/u2/b;->a:Lsdk/pendo/io/u2/a;

    iget-boolean p0, p0, Lsdk/pendo/io/u2/b;->b:Z

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Lsdk/pendo/io/u2/a;->a(Ljava/util/List;ZZ)V

    return-void
.end method


# virtual methods
.method public final varargs a([Lsdk/pendo/io/b3/a;)Lsdk/pendo/io/u2/b;
    .locals 1

    .line 3
    const-string v0, "modules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/u2/b;->b(Ljava/util/List;)Lsdk/pendo/io/u2/b;

    move-result-object p0

    return-object p0
.end method

.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/u2/b;->a:Lsdk/pendo/io/u2/a;

    invoke-virtual {p0}, Lsdk/pendo/io/u2/a;->a()V

    return-void
.end method

.method public final b()Lsdk/pendo/io/u2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/u2/b;->a:Lsdk/pendo/io/u2/a;

    return-object p0
.end method

.method public final b(Ljava/util/List;)Lsdk/pendo/io/u2/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsdk/pendo/io/b3/a;",
            ">;)",
            "Lsdk/pendo/io/u2/b;"
        }
    .end annotation

    .line 2
    const-string v0, "modules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsdk/pendo/io/u2/b;->a:Lsdk/pendo/io/u2/a;

    invoke-virtual {v0}, Lsdk/pendo/io/u2/a;->c()Lsdk/pendo/io/a3/c;

    move-result-object v0

    sget-object v1, Lsdk/pendo/io/a3/b;->INFO:Lsdk/pendo/io/a3/b;

    invoke-virtual {v0, v1}, Lsdk/pendo/io/a3/c;->a(Lsdk/pendo/io/a3/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsdk/pendo/io/i3/a;->a:Lsdk/pendo/io/i3/a;

    invoke-virtual {v0}, Lsdk/pendo/io/i3/a;->a()J

    move-result-wide v2

    invoke-direct {p0, p1}, Lsdk/pendo/io/u2/b;->a(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0}, Lsdk/pendo/io/i3/a;->a()J

    move-result-wide v4

    new-instance v0, Lkotlin/Pair;

    sub-long/2addr v4, v2

    long-to-double v2, v4

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object p1, p0, Lsdk/pendo/io/u2/b;->a:Lsdk/pendo/io/u2/a;

    invoke-virtual {p1}, Lsdk/pendo/io/u2/a;->b()Lsdk/pendo/io/e3/a;

    move-result-object p1

    invoke-virtual {p1}, Lsdk/pendo/io/e3/a;->b()I

    move-result p1

    iget-object v0, p0, Lsdk/pendo/io/u2/b;->a:Lsdk/pendo/io/u2/a;

    invoke-virtual {v0}, Lsdk/pendo/io/u2/a;->c()Lsdk/pendo/io/a3/c;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Started "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, " definitions in "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " ms"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lsdk/pendo/io/a3/c;->a(Lsdk/pendo/io/a3/b;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lsdk/pendo/io/u2/b;->a(Ljava/util/List;)V

    return-object p0
.end method
