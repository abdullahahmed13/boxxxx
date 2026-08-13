.class public final Lsdk/pendo/io/o2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J1\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\rJ\u0006\u0010\u0004\u001a\u00020\u0007R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R \u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lsdk/pendo/io/o2/c;",
        "",
        "",
        "loggerName",
        "a",
        "logger",
        "tag",
        "",
        "",
        "logLevel",
        "message",
        "",
        "t",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Ljava/util/logging/Logger;",
        "b",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "configuredLoggers",
        "",
        "c",
        "Ljava/util/Map;",
        "knownLoggers",
        "<init>",
        "()V",
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
.field public static final a:Lsdk/pendo/io/o2/c;

.field private static final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/util/logging/Logger;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsdk/pendo/io/o2/c;

    invoke-direct {v0}, Lsdk/pendo/io/o2/c;-><init>()V

    sput-object v0, Lsdk/pendo/io/o2/c;->a:Lsdk/pendo/io/o2/c;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lsdk/pendo/io/o2/c;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-class v1, Lsdk/pendo/io/e2/z;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string v2, "OkHttp"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-class v1, Lsdk/pendo/io/e2/z;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OkHttpClient::class.java.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "okhttp.OkHttpClient"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lsdk/pendo/io/m2/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Http2::class.java.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "okhttp.Http2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lsdk/pendo/io/i2/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TaskRunner::class.java.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "okhttp.TaskRunner"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "external.sdk.pendo.io.okhttp3.mockwebserver.MockWebServer"

    const-string v2, "okhttp.MockWebServer"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/o2/c;->c:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    sget-object p0, Lsdk/pendo/io/o2/c;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const/16 p0, 0x17

    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    sget-object p1, Lsdk/pendo/io/o2/c;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->setUseParentHandlers(Z)V

    const/4 p1, 0x3

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    sget-object p1, Lsdk/pendo/io/o2/d;->a:Lsdk/pendo/io/o2/d;

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2
    sget-object v0, Lsdk/pendo/io/o2/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lsdk/pendo/io/o2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    const-string v0, "loggerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsdk/pendo/io/o2/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p4, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p3, 0xa

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_0
    move-object v0, p3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p3, 0x0

    move v2, p3

    :goto_0
    if-ge v2, p1, :cond_3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0xa

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p3

    const/4 p4, -0x1

    if-eq p3, p4, :cond_1

    goto :goto_1

    :cond_1
    move p3, p1

    :goto_1
    add-int/lit16 p4, v2, 0xfa0

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-virtual {v0, v2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    if-lt p4, p3, :cond_2

    add-int/lit8 v2, p4, 0x1

    goto :goto_0

    :cond_2
    move v2, p4

    goto :goto_1

    :cond_3
    return-void
.end method
