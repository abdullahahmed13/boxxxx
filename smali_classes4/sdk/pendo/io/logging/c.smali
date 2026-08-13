.class public final Lsdk/pendo/io/logging/c;
.super Lsdk/pendo/io/logging/PendoLogger$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/logging/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u001d2\u00020\u0001:\u0001\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0017J,\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0002H\u0007R$\u0010\u001a\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lsdk/pendo/io/logging/c;",
        "Lsdk/pendo/io/logging/PendoLogger$b;",
        "",
        "fileName",
        "Ljava/io/File;",
        "fileLocation",
        "Lsdk/pendo/io/w7/b$d;",
        "openMode",
        "",
        "a",
        "Ljava/lang/StackTraceElement;",
        "element",
        "",
        "priority",
        "tag",
        "message",
        "",
        "t",
        "text",
        "Lsdk/pendo/io/w7/a;",
        "b",
        "Lsdk/pendo/io/w7/a;",
        "getFile",
        "()Lsdk/pendo/io/w7/a;",
        "setFile",
        "(Lsdk/pendo/io/w7/a;)V",
        "file",
        "<init>",
        "()V",
        "c",
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
.field public static final c:Lsdk/pendo/io/logging/c$a;

.field private static volatile d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lsdk/pendo/io/logging/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/lang/Object;


# instance fields
.field private b:Lsdk/pendo/io/w7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/logging/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/logging/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/logging/c;->c:Lsdk/pendo/io/logging/c$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsdk/pendo/io/logging/c;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/logging/PendoLogger$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsdk/pendo/io/logging/c;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    sput-object p0, Lsdk/pendo/io/logging/c;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic b()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lsdk/pendo/io/logging/c;->d:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lsdk/pendo/io/logging/c;->e:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 7

    .line 2
    const-string p0, "element"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    sget-object v1, Lsdk/pendo/io/logging/PendoLogger;->ANONYMOUS_CLASS:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, ""

    invoke-virtual {v1, p0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    move-object v1, p0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x2e

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Pendo::"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "():"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 3
    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    const-string v1, "\"}\n"

    const-string v2, "\", t:\""

    const-string v3, "\", message: \""

    const/4 v4, 0x0

    if-ne p1, v0, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "{tag: \""

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/logging/c;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "{priority: \""

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p4, "\", tag: \""

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 5
    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/logging/c;->b:Lsdk/pendo/io/w7/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lsdk/pendo/io/w7/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/File;Lsdk/pendo/io/w7/b$d;)V
    .locals 8

    .line 4
    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileLocation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsdk/pendo/io/w7/b;->b:Lsdk/pendo/io/w7/b$c;

    invoke-virtual {v0}, Lsdk/pendo/io/w7/b$c;->a()Lsdk/pendo/io/w7/b;

    move-result-object v1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lsdk/pendo/io/w7/b;->a(Lsdk/pendo/io/w7/b;Ljava/lang/String;Ljava/io/File;Lsdk/pendo/io/w7/b$d;ZILjava/lang/Object;)Lsdk/pendo/io/w7/a;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/logging/c;->b:Lsdk/pendo/io/w7/a;

    return-void
.end method
