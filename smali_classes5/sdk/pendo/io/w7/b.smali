.class public final Lsdk/pendo/io/w7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/w7/b$c;,
        Lsdk/pendo/io/w7/b$d;,
        Lsdk/pendo/io/w7/b$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u000e2\u00020\u0001:\u0003\u0018\u0019\u001aB\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\"\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J,\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008J\u0006\u0010\u000e\u001a\u00020\rR<\u0010\u0016\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00020\u000fj\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002`\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0011\u0012\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Lsdk/pendo/io/w7/b;",
        "",
        "Lsdk/pendo/io/w7/a;",
        "file",
        "",
        "fileName",
        "Ljava/io/File;",
        "fileLocation",
        "",
        "a",
        "Lsdk/pendo/io/w7/b$d;",
        "openMode",
        "failIfExist",
        "",
        "b",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "getFiles",
        "()Ljava/util/HashMap;",
        "getFiles$annotations",
        "()V",
        "files",
        "<init>",
        "c",
        "d",
        "e",
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
.field public static final b:Lsdk/pendo/io/w7/b$c;

.field private static c:Lsdk/pendo/io/w7/b;


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lsdk/pendo/io/w7/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$AxlofyV79lBrgnkgj2lawAqxb58(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lsdk/pendo/io/w7/b;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LKc5k5YMu49cRJExrrPKDU0qqg4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lsdk/pendo/io/w7/b;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/w7/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/w7/b$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/w7/b;->b:Lsdk/pendo/io/w7/b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/w7/b;->a:Ljava/util/HashMap;

    invoke-static {}, Lsdk/pendo/io/w6/b;->e()Lsdk/pendo/io/w6/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsdk/pendo/io/w6/b;->a(Z)Lsdk/pendo/io/k3/j;

    move-result-object v0

    sget-object v1, Lsdk/pendo/io/w7/b$a;->a:Lsdk/pendo/io/w7/b$a;

    new-instance v2, Lsdk/pendo/io/w7/b$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lsdk/pendo/io/w7/b$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/q3/j;)Lsdk/pendo/io/k3/j;

    move-result-object v0

    new-instance v1, Lsdk/pendo/io/w7/b$b;

    invoke-direct {v1, p0}, Lsdk/pendo/io/w7/b$b;-><init>(Lsdk/pendo/io/w7/b;)V

    new-instance p0, Lsdk/pendo/io/w7/b$$ExternalSyntheticLambda1;

    invoke-direct {p0, v1}, Lsdk/pendo/io/w7/b$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0}, Lsdk/pendo/io/k3/j;->b(Lsdk/pendo/io/q3/e;)Lsdk/pendo/io/o3/b;

    return-void
.end method

.method public static synthetic a(Lsdk/pendo/io/w7/b;Ljava/lang/String;Ljava/io/File;Lsdk/pendo/io/w7/b$d;ZILjava/lang/Object;)Lsdk/pendo/io/w7/a;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 5
    new-instance p3, Lsdk/pendo/io/w7/b$e;

    invoke-direct {p3}, Lsdk/pendo/io/w7/b$e;-><init>()V

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lsdk/pendo/io/w7/b;->a(Ljava/lang/String;Ljava/io/File;Lsdk/pendo/io/w7/b$d;Z)Lsdk/pendo/io/w7/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a()Lsdk/pendo/io/w7/b;
    .locals 1

    .line 2
    sget-object v0, Lsdk/pendo/io/w7/b;->c:Lsdk/pendo/io/w7/b;

    return-object v0
.end method

.method public static final synthetic a(Lsdk/pendo/io/w7/b;)V
    .locals 0

    .line 3
    sput-object p0, Lsdk/pendo/io/w7/b;->c:Lsdk/pendo/io/w7/b;

    return-void
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final a(Lsdk/pendo/io/w7/a;Ljava/lang/String;Ljava/io/File;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lsdk/pendo/io/w7/a;->c()Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method private static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/File;Lsdk/pendo/io/w7/b$d;Z)Lsdk/pendo/io/w7/a;
    .locals 4

    .line 4
    const-string v0, "/"

    const-string v1, "fileName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fileLocation"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "openMode"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lsdk/pendo/io/w7/b;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/pendo/io/w7/a;

    if-eqz p4, :cond_1

    invoke-direct {p0, v1, p1, p2}, Lsdk/pendo/io/w7/b;->a(Lsdk/pendo/io/w7/a;Ljava/lang/String;Ljava/io/File;)Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "file exist"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p3, v1, p1, p2}, Lsdk/pendo/io/w7/b$d;->a(Lsdk/pendo/io/w7/a;Ljava/lang/String;Ljava/io/File;)Lsdk/pendo/io/w7/a;

    move-result-object p3

    iget-object p0, p0, Lsdk/pendo/io/w7/b;->a:Ljava/util/HashMap;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "FileUtilsManager createFile"

    invoke-static {p0, p2, p1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/w7/b;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "<get-values>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/w7/a;

    invoke-virtual {v0}, Lsdk/pendo/io/w7/a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
