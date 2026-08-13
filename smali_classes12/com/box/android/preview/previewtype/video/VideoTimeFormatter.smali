.class public final Lcom/box/android/preview/previewtype/video/VideoTimeFormatter;
.super Ljava/lang/Object;
.source "VideoTimeFormatter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/box/android/preview/previewtype/video/VideoTimeFormatter;",
        "",
        "<init>",
        "()V",
        "formatTime",
        "",
        "timeMs",
        "",
        "preview_generalProdRelease"
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/box/android/preview/previewtype/video/VideoTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/preview/previewtype/video/VideoTimeFormatter;

    invoke-direct {v0}, Lcom/box/android/preview/previewtype/video/VideoTimeFormatter;-><init>()V

    sput-object v0, Lcom/box/android/preview/previewtype/video/VideoTimeFormatter;->INSTANCE:Lcom/box/android/preview/previewtype/video/VideoTimeFormatter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final formatTime(J)Ljava/lang/String;
    .locals 10

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    new-instance v0, Ljava/util/Formatter;

    move-object v1, p0

    check-cast v1, Ljava/lang/Appendable;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p1, v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    move-wide p1, v2

    :cond_0
    cmp-long v1, p1, v2

    if-gez v1, :cond_1

    .line 17
    const-string v1, "-"

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 18
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const/16 v4, 0x3e8

    int-to-long v4, v4

    .line 19
    div-long/2addr p1, v4

    const/16 v4, 0x3c

    int-to-long v4, v4

    .line 20
    rem-long v6, p1, v4

    .line 21
    div-long v8, p1, v4

    rem-long/2addr v8, v4

    const/16 v4, 0xe10

    int-to-long v4, v4

    .line 22
    div-long/2addr p1, v4

    const/4 v4, 0x0

    .line 23
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    cmp-long p0, p1, v2

    if-lez p0, :cond_2

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {v1, p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s%d:%02d:%02d"

    invoke-virtual {v0, p1, p0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    .line 27
    :cond_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s%02d:%02d"

    invoke-virtual {v0, p1, p0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method
