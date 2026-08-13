.class public final Lcom/box/android/data/api/utils/OkHttpLogger;
.super Ljava/lang/Object;
.source "OkHttpLogger.kt"

# interfaces
.implements Lokhttp3/logging/HttpLoggingInterceptor$Logger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/api/utils/OkHttpLogger$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkHttpLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpLogger.kt\ncom/box/android/data/api/utils/OkHttpLogger\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,66:1\n1#2:67\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J$\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002J(\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/box/android/data/api/utils/OkHttpLogger;",
        "Lokhttp3/logging/HttpLoggingInterceptor$Logger;",
        "<init>",
        "()V",
        "log",
        "",
        "message",
        "",
        "resolveLogLevel",
        "",
        "okHttpLog",
        "level",
        "t",
        "",
        "logChunk",
        "chunk",
        "canEncode",
        "",
        "isBinaryContentType",
        "Companion",
        "data_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CHARSET_ISO:Ljava/lang/String; = "ISO-8859-1"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/box/android/data/api/utils/OkHttpLogger$Companion;

.field public static final MAX_LOG_LENGTH:I = 0xfa0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "OkHttp"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/api/utils/OkHttpLogger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/api/utils/OkHttpLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/api/utils/OkHttpLogger;->Companion:Lcom/box/android/data/api/utils/OkHttpLogger$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final logChunk(ILjava/lang/String;ZZ)V
    .locals 3

    .line 60
    const-string p0, "OkHttp"

    if-eqz p3, :cond_0

    invoke-static {p1, p0, p2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p3, 0x2

    const/4 v0, 0x0

    .line 61
    const-string v1, "--"

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, p3, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p1, p0, p2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p4, :cond_2

    .line 62
    const-string p2, "############ BINARY DATA (skipping) ############"

    invoke-static {p1, p0, p2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final okHttpLog(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 9

    .line 32
    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 33
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 p3, 0x0

    move v3, p3

    move v7, v3

    .line 38
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v3, v1, :cond_5

    .line 39
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0xa

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v2, v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_2
    add-int/lit16 v2, v3, 0xfa0

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 42
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "substring(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 43
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    const-string v6, "Content-Type"

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v8, 0x2

    invoke-static {v4, v6, p3, v8, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "application/octet-stream"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v4, v6, p3, v8, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    move v7, v6

    .line 46
    :cond_3
    invoke-virtual {v0, v4}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-direct {p0, p2, v3, v4, v7}, Lcom/box/android/data/api/utils/OkHttpLogger;->logChunk(ILjava/lang/String;ZZ)V

    if-lt v2, v1, :cond_4

    add-int/lit8 v3, v2, 0x1

    goto :goto_0

    :cond_4
    move v3, v2

    goto :goto_2

    :cond_5
    return-void
.end method

.method static synthetic okHttpLog$default(Lcom/box/android/data/api/utils/OkHttpLogger;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 31
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/data/api/utils/OkHttpLogger;->okHttpLog(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method

.method private final resolveLogLevel(Ljava/lang/String;)I
    .locals 3

    .line 24
    const-string p0, "-->"

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "<--"

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x3

    return p0
.end method


# virtual methods
.method public log(Ljava/lang/String;)V
    .locals 7

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/box/android/data/api/utils/OkHttpLogger;->resolveLogLevel(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/box/android/data/api/utils/OkHttpLogger;->okHttpLog$default(Lcom/box/android/data/api/utils/OkHttpLogger;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
