.class public final Lsdk/pendo/io/u6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R$\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068G@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR$\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\r8G@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\u0005\u0010\u000fR$\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\r8G@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0008\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lsdk/pendo/io/u6/a;",
        "",
        "Lsdk/pendo/io/Pendo$PendoOptions;",
        "pendoOptions",
        "",
        "a",
        "",
        "<set-?>",
        "b",
        "Z",
        "c",
        "()Z",
        "showViewBounds",
        "",
        "J",
        "()J",
        "scanDebounceMs",
        "d",
        "scanTimeoutMs",
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


# static fields
.field public static final a:Lsdk/pendo/io/u6/a;

.field private static b:Z

.field private static c:J

.field private static d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/u6/a;

    invoke-direct {v0}, Lsdk/pendo/io/u6/a;-><init>()V

    sput-object v0, Lsdk/pendo/io/u6/a;->a:Lsdk/pendo/io/u6/a;

    const-wide/16 v0, 0x15e

    sput-wide v0, Lsdk/pendo/io/u6/a;->c:J

    const-wide/16 v0, 0x4b0

    sput-wide v0, Lsdk/pendo/io/u6/a;->d:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 2
    sget-wide v0, Lsdk/pendo/io/u6/a;->c:J

    return-wide v0
.end method

.method public final a(Lsdk/pendo/io/Pendo$PendoOptions;)V
    .locals 2

    .line 1
    const-string p0, "pendoOptions"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsdk/pendo/io/Pendo$PendoOptions;->getSRShowViewBounds()Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "getSRShowViewBounds(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sput-boolean p0, Lsdk/pendo/io/u6/a;->b:Z

    invoke-virtual {p1}, Lsdk/pendo/io/Pendo$PendoOptions;->getSRScanDebounceMs()Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x15e

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    sput-wide v0, Lsdk/pendo/io/u6/a;->c:J

    invoke-virtual {p1}, Lsdk/pendo/io/Pendo$PendoOptions;->getSRScanTimeoutMs()Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_1

    const-wide/16 p0, 0x4b0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    :goto_1
    sput-wide p0, Lsdk/pendo/io/u6/a;->d:J

    return-void
.end method

.method public final b()J
    .locals 2

    sget-wide v0, Lsdk/pendo/io/u6/a;->d:J

    return-wide v0
.end method

.method public final c()Z
    .locals 0

    sget-boolean p0, Lsdk/pendo/io/u6/a;->b:Z

    return p0
.end method
