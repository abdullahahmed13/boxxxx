.class public final Lsdk/pendo/io/w7/b$e;
.super Lsdk/pendo/io/w7/b$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/w7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\"\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u0008\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsdk/pendo/io/w7/b$e;",
        "Lsdk/pendo/io/w7/b$d;",
        "Lsdk/pendo/io/w7/a;",
        "file",
        "",
        "fileName",
        "Ljava/io/File;",
        "fileLocation",
        "a",
        "",
        "openMode",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsdk/pendo/io/w7/b$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/w7/a;Ljava/lang/String;Ljava/io/File;)Lsdk/pendo/io/w7/a;
    .locals 6

    .line 1
    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileLocation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsdk/pendo/io/w7/a;->d()I

    move-result p2

    invoke-virtual {p0, p2}, Lsdk/pendo/io/w7/b$e;->a(I)Z

    return-object p1

    :cond_0
    invoke-virtual {p0, p2, p3}, Lsdk/pendo/io/w7/b$d;->a(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/w7/b$d;->a(Ljava/io/File;)V

    invoke-virtual {p0}, Lsdk/pendo/io/w7/b$d;->a()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lsdk/pendo/io/w7/b$d;->a()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-virtual {p0}, Lsdk/pendo/io/w7/b$d;->a()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    new-instance v0, Lsdk/pendo/io/w7/a;

    invoke-virtual {p0}, Lsdk/pendo/io/w7/b$d;->a()Ljava/io/File;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lsdk/pendo/io/w7/a;-><init>(Ljava/io/File;ILkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public a(I)Z
    .locals 0

    const/4 p0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "File open in a different mode"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return p0
.end method
