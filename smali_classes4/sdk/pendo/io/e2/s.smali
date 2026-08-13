.class public final Lsdk/pendo/io/e2/s;
.super Lsdk/pendo/io/e2/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/e2/s$a;,
        Lsdk/pendo/io/e2/s$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \u00132\u00020\u0001:\u0002\u0007\tB%\u0008\u0000\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\rR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lsdk/pendo/io/e2/s;",
        "Lsdk/pendo/io/e2/c0;",
        "Lsdk/pendo/io/s2/e;",
        "sink",
        "",
        "countBytes",
        "",
        "a",
        "Lsdk/pendo/io/e2/x;",
        "b",
        "",
        "",
        "",
        "Ljava/util/List;",
        "encodedNames",
        "c",
        "encodedValues",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;)V",
        "d",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lsdk/pendo/io/e2/s$b;

.field private static final e:Lsdk/pendo/io/e2/x;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/e2/s$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/e2/s$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/e2/s;->d:Lsdk/pendo/io/e2/s$b;

    sget-object v0, Lsdk/pendo/io/e2/x;->e:Lsdk/pendo/io/e2/x$a;

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1}, Lsdk/pendo/io/e2/x$a;->a(Ljava/lang/String;)Lsdk/pendo/io/e2/x;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/e2/s;->e:Lsdk/pendo/io/e2/x;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "encodedNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedValues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsdk/pendo/io/e2/c0;-><init>()V

    invoke-static {p1}, Lsdk/pendo/io/f2/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/e2/s;->b:Ljava/util/List;

    invoke-static {p2}, Lsdk/pendo/io/f2/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/e2/s;->c:Ljava/util/List;

    return-void
.end method

.method private final a(Lsdk/pendo/io/s2/e;Z)J
    .locals 3

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Lsdk/pendo/io/s2/d;

    invoke-direct {p1}, Lsdk/pendo/io/s2/d;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Lsdk/pendo/io/s2/e;->getBuffer()Lsdk/pendo/io/s2/d;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lsdk/pendo/io/e2/s;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    if-lez v1, :cond_1

    const/16 v2, 0x26

    invoke-virtual {p1, v2}, Lsdk/pendo/io/s2/d;->c(I)Lsdk/pendo/io/s2/d;

    :cond_1
    iget-object v2, p0, Lsdk/pendo/io/e2/s;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lsdk/pendo/io/s2/d;->a(Ljava/lang/String;)Lsdk/pendo/io/s2/d;

    const/16 v2, 0x3d

    invoke-virtual {p1, v2}, Lsdk/pendo/io/s2/d;->c(I)Lsdk/pendo/io/s2/d;

    iget-object v2, p0, Lsdk/pendo/io/e2/s;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lsdk/pendo/io/s2/d;->a(Ljava/lang/String;)Lsdk/pendo/io/s2/d;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lsdk/pendo/io/s2/d;->h()J

    move-result-wide v0

    invoke-virtual {p1}, Lsdk/pendo/io/s2/d;->a()V

    return-wide v0

    :cond_3
    const-wide/16 p0, 0x0

    return-wide p0
.end method


# virtual methods
.method public a()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lsdk/pendo/io/e2/s;->a(Lsdk/pendo/io/s2/e;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lsdk/pendo/io/s2/e;)V
    .locals 1

    .line 3
    const-string/jumbo v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsdk/pendo/io/e2/s;->a(Lsdk/pendo/io/s2/e;Z)J

    return-void
.end method

.method public b()Lsdk/pendo/io/e2/x;
    .locals 0

    sget-object p0, Lsdk/pendo/io/e2/s;->e:Lsdk/pendo/io/e2/x;

    return-object p0
.end method
