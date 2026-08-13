.class public final Lsdk/pendo/io/w7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0007\u001a\u00020\u0004R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\tR\u0017\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015R(\u0010\u001f\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0018\u0010\u0019\u0012\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u0018\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\"\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Lsdk/pendo/io/w7/a;",
        "",
        "",
        "data",
        "",
        "b",
        "",
        "a",
        "Ljava/io/File;",
        "Ljava/io/File;",
        "realFile",
        "",
        "I",
        "d",
        "()I",
        "openMode",
        "Lkotlinx/coroutines/CoroutineScope;",
        "c",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lkotlinx/coroutines/sync/Mutex;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mutex",
        "Ljava/io/BufferedOutputStream;",
        "e",
        "Ljava/io/BufferedOutputStream;",
        "()Ljava/io/BufferedOutputStream;",
        "setOut",
        "(Ljava/io/BufferedOutputStream;)V",
        "getOut$annotations",
        "()V",
        "out",
        "",
        "()Z",
        "exist",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "<init>",
        "(Ljava/io/File;ILkotlinx/coroutines/CoroutineDispatcher;)V",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:I

.field private final c:Lkotlinx/coroutines/CoroutineScope;

.field private final d:Lkotlinx/coroutines/sync/Mutex;

.field private e:Ljava/io/BufferedOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/File;ILkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "realFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/w7/a;->a:Ljava/io/File;

    iput p2, p0, Lsdk/pendo/io/w7/a;->b:I

    invoke-static {p3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    iput-object p2, p0, Lsdk/pendo/io/w7/a;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-static {p3, v0, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p2

    iput-object p2, p0, Lsdk/pendo/io/w7/a;->d:Lkotlinx/coroutines/sync/Mutex;

    new-instance p2, Ljava/io/BufferedOutputStream;

    new-instance p3, Ljava/io/FileOutputStream;

    invoke-direct {p3, p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {p2, p3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p2, p0, Lsdk/pendo/io/w7/a;->e:Ljava/io/BufferedOutputStream;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;ILkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lsdk/pendo/io/w7/a;-><init>(Ljava/io/File;ILkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic a(Lsdk/pendo/io/w7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsdk/pendo/io/w7/a;->b()V

    return-void
.end method

.method public static final synthetic a(Lsdk/pendo/io/w7/a;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsdk/pendo/io/w7/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final a([B)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    iget-object p0, p0, Lsdk/pendo/io/w7/a;->e:Ljava/io/BufferedOutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FileThreadSafe writeToFile"

    invoke-static {p0, v0, p1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lsdk/pendo/io/w7/a;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/w7/a;->d:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method private final b()V
    .locals 2

    .line 2
    :try_start_0
    iget-object p0, p0, Lsdk/pendo/io/w7/a;->e:Ljava/io/BufferedOutputStream;

    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FileThreadSafe flush"

    invoke-static {p0, v1, v0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string/jumbo v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsdk/pendo/io/w7/a;->a([B)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 3
    iget-object v0, p0, Lsdk/pendo/io/w7/a;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lsdk/pendo/io/w7/a$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lsdk/pendo/io/w7/a$a;-><init>(Lsdk/pendo/io/w7/a;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 4
    iget-object v0, p0, Lsdk/pendo/io/w7/a;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lsdk/pendo/io/w7/a$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lsdk/pendo/io/w7/a$b;-><init>(Lsdk/pendo/io/w7/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/w7/a;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/w7/a;->b:I

    return p0
.end method

.method public final e()Ljava/io/BufferedOutputStream;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/w7/a;->e:Ljava/io/BufferedOutputStream;

    return-object p0
.end method
