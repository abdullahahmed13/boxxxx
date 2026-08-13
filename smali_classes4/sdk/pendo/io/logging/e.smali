.class public final Lsdk/pendo/io/logging/e;
.super Lsdk/pendo/io/logging/PendoLogger$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/logging/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \u00132\u00020\u0001:\u0001\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002J$\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002J1\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0016\u0010\n\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\t0\u0008\"\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ9\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0016\u0010\n\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\t0\u0008\"\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J1\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0016\u0010\n\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\t0\u0008\"\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ9\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0016\u0010\n\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\t0\u0008\"\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0010J1\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0016\u0010\n\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\t0\u0008\"\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ9\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0016\u0010\n\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\t0\u0008\"\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J1\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0016\u0010\n\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\t0\u0008\"\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ9\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0016\u0010\n\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\t0\u0008\"\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J1\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0016\u0010\n\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\t0\u0008\"\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u0012\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J9\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0016\u0010\n\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\t0\u0008\"\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J.\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lsdk/pendo/io/logging/e;",
        "Lsdk/pendo/io/logging/PendoLogger$d;",
        "",
        "message",
        "loggingLevel",
        "",
        "a",
        "exceptionMessage",
        "",
        "",
        "args",
        "d",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "",
        "t",
        "e",
        "(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V",
        "c",
        "f",
        "b",
        "",
        "priority",
        "tag",
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
.field public static final b:Lsdk/pendo/io/logging/e$a;

.field private static volatile c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lsdk/pendo/io/logging/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$5oO6MMvfRDmOKAY7-bNa7xZBSWI(Lsdk/pendo/io/logging/e;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsdk/pendo/io/logging/e;->b(Lsdk/pendo/io/logging/e;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FPE5J4qWOj9VOjoDpAE5FYv5PSk(Lsdk/pendo/io/logging/e;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsdk/pendo/io/logging/e;->b(Lsdk/pendo/io/logging/e;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$L_MZGleClja9yX7BquWcvdAtc3Q(Lsdk/pendo/io/logging/e;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsdk/pendo/io/logging/e;->c(Lsdk/pendo/io/logging/e;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MxSQc5MVAUECApgXfwZCSAP1FNo(Lsdk/pendo/io/logging/e;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsdk/pendo/io/logging/e;->c(Lsdk/pendo/io/logging/e;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aZcyM-YD7yq8WPVaKx-dnG2y4Yw(Lsdk/pendo/io/logging/e;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsdk/pendo/io/logging/e;->e(Lsdk/pendo/io/logging/e;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bwKrftZaw6EsUDecJqZQiL0oIR0(Lsdk/pendo/io/logging/e;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/e;->a(Lsdk/pendo/io/logging/e;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$d39bJsoexNLnxUQY2IpODZXDxzU(Lsdk/pendo/io/logging/e;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsdk/pendo/io/logging/e;->a(Lsdk/pendo/io/logging/e;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fP1bIJgjZ_BiW7UO4kVqrF0F9U8(Lsdk/pendo/io/logging/e;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsdk/pendo/io/logging/e;->a(Lsdk/pendo/io/logging/e;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nR6sQxEawLruVooAz_WavbyqbPk(Lsdk/pendo/io/logging/e;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsdk/pendo/io/logging/e;->d(Lsdk/pendo/io/logging/e;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$om7ym1uxdg1zM8PC7LU6J52hm6I(Lsdk/pendo/io/logging/e;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsdk/pendo/io/logging/e;->d(Lsdk/pendo/io/logging/e;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$u8w7Roq29z4z7H3Ixi4F48ko6KI(Lsdk/pendo/io/logging/e;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsdk/pendo/io/logging/e;->e(Lsdk/pendo/io/logging/e;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/logging/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/logging/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/logging/e;->b:Lsdk/pendo/io/logging/e$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsdk/pendo/io/logging/e;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/logging/PendoLogger$d;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsdk/pendo/io/logging/e;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    sput-object p0, Lsdk/pendo/io/logging/e;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private static final a(Lsdk/pendo/io/logging/e;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 4
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lsdk/pendo/io/logging/PendoLogger$d;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "D"

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/logging/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final a(Lsdk/pendo/io/logging/e;Ljava/lang/Throwable;)V
    .locals 2

    .line 6
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lsdk/pendo/io/logging/PendoLogger$d;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    const-string v1, "E"

    invoke-virtual {p0, v0, v1, p1}, Lsdk/pendo/io/logging/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final a(Lsdk/pendo/io/logging/e;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 5
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lsdk/pendo/io/logging/PendoLogger$d;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "D"

    invoke-virtual {p0, p2, p3, p1}, Lsdk/pendo/io/logging/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object v0, Lsdk/pendo/io/logging/e;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private static final b(Lsdk/pendo/io/logging/e;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 6
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lsdk/pendo/io/logging/PendoLogger$d;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "E"

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/logging/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final b(Lsdk/pendo/io/logging/e;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 5
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lsdk/pendo/io/logging/PendoLogger$d;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "E"

    invoke-virtual {p0, p2, p3, p1}, Lsdk/pendo/io/logging/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lsdk/pendo/io/logging/e;->d:Ljava/lang/Object;

    return-object v0
.end method

.method private static final c(Lsdk/pendo/io/logging/e;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 3
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lsdk/pendo/io/logging/PendoLogger$d;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "I"

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/logging/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final c(Lsdk/pendo/io/logging/e;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 4
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lsdk/pendo/io/logging/PendoLogger$d;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "I"

    invoke-virtual {p0, p2, p3, p1}, Lsdk/pendo/io/logging/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final d(Lsdk/pendo/io/logging/e;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 3
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lsdk/pendo/io/logging/PendoLogger$d;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "V"

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/logging/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final d(Lsdk/pendo/io/logging/e;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 4
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lsdk/pendo/io/logging/PendoLogger$d;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "V"

    invoke-virtual {p0, p2, p3, p1}, Lsdk/pendo/io/logging/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final e(Lsdk/pendo/io/logging/e;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 3
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lsdk/pendo/io/logging/PendoLogger$d;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "W"

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/logging/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final e(Lsdk/pendo/io/logging/e;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 4
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lsdk/pendo/io/logging/PendoLogger$d;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "W"

    invoke-virtual {p0, p2, p3, p1}, Lsdk/pendo/io/logging/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 9
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "level"

    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "message"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, Lsdk/pendo/io/p6/b;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 8
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "level"

    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "data"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "exception"

    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, Lsdk/pendo/io/p6/b;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 2
    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsdk/pendo/io/logging/PendoLogger$c;

    new-instance v1, Lsdk/pendo/io/logging/e$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1, p2}, Lsdk/pendo/io/logging/e$$ExternalSyntheticLambda7;-><init>(Lsdk/pendo/io/logging/e;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lsdk/pendo/io/logging/PendoLogger$c;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lsdk/pendo/io/s7/q0;->a(Lsdk/pendo/io/i6/a;)V

    return-void
.end method

.method public varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 3
    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsdk/pendo/io/logging/PendoLogger$c;

    new-instance v1, Lsdk/pendo/io/logging/e$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1, p2, p3}, Lsdk/pendo/io/logging/e$$ExternalSyntheticLambda8;-><init>(Lsdk/pendo/io/logging/e;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lsdk/pendo/io/logging/PendoLogger$c;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lsdk/pendo/io/s7/q0;->a(Lsdk/pendo/io/i6/a;)V

    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 2
    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsdk/pendo/io/logging/PendoLogger$c;

    new-instance v1, Lsdk/pendo/io/logging/e$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1, p2}, Lsdk/pendo/io/logging/e$$ExternalSyntheticLambda5;-><init>(Lsdk/pendo/io/logging/e;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lsdk/pendo/io/logging/PendoLogger$c;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lsdk/pendo/io/s7/q0;->a(Lsdk/pendo/io/i6/a;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    new-instance v0, Lsdk/pendo/io/logging/PendoLogger$c;

    new-instance v1, Lsdk/pendo/io/logging/e$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lsdk/pendo/io/logging/e$$ExternalSyntheticLambda1;-><init>(Lsdk/pendo/io/logging/e;Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Lsdk/pendo/io/logging/PendoLogger$c;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lsdk/pendo/io/s7/q0;->a(Lsdk/pendo/io/i6/a;)V

    return-void
.end method

.method public varargs b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 4
    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsdk/pendo/io/logging/PendoLogger$c;

    new-instance v1, Lsdk/pendo/io/logging/e$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2, p3}, Lsdk/pendo/io/logging/e$$ExternalSyntheticLambda3;-><init>(Lsdk/pendo/io/logging/e;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lsdk/pendo/io/logging/PendoLogger$c;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lsdk/pendo/io/s7/q0;->a(Lsdk/pendo/io/i6/a;)V

    return-void
.end method

.method public varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 2
    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsdk/pendo/io/logging/PendoLogger$c;

    new-instance v1, Lsdk/pendo/io/logging/e$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lsdk/pendo/io/logging/e$$ExternalSyntheticLambda0;-><init>(Lsdk/pendo/io/logging/e;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lsdk/pendo/io/logging/PendoLogger$c;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lsdk/pendo/io/s7/q0;->a(Lsdk/pendo/io/i6/a;)V

    return-void
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 2
    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsdk/pendo/io/logging/PendoLogger$c;

    new-instance v1, Lsdk/pendo/io/logging/e$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1, p2}, Lsdk/pendo/io/logging/e$$ExternalSyntheticLambda4;-><init>(Lsdk/pendo/io/logging/e;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lsdk/pendo/io/logging/PendoLogger$c;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lsdk/pendo/io/s7/q0;->a(Lsdk/pendo/io/i6/a;)V

    return-void
.end method

.method public varargs d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsdk/pendo/io/logging/PendoLogger$c;

    new-instance v1, Lsdk/pendo/io/logging/e$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2, p3}, Lsdk/pendo/io/logging/e$$ExternalSyntheticLambda2;-><init>(Lsdk/pendo/io/logging/e;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lsdk/pendo/io/logging/PendoLogger$c;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lsdk/pendo/io/s7/q0;->a(Lsdk/pendo/io/i6/a;)V

    return-void
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 2
    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsdk/pendo/io/logging/PendoLogger$c;

    new-instance v1, Lsdk/pendo/io/logging/e$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1, p2}, Lsdk/pendo/io/logging/e$$ExternalSyntheticLambda9;-><init>(Lsdk/pendo/io/logging/e;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lsdk/pendo/io/logging/PendoLogger$c;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lsdk/pendo/io/s7/q0;->a(Lsdk/pendo/io/i6/a;)V

    return-void
.end method

.method public varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsdk/pendo/io/logging/PendoLogger$c;

    new-instance v1, Lsdk/pendo/io/logging/e$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1, p2, p3}, Lsdk/pendo/io/logging/e$$ExternalSyntheticLambda10;-><init>(Lsdk/pendo/io/logging/e;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lsdk/pendo/io/logging/PendoLogger$c;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lsdk/pendo/io/s7/q0;->a(Lsdk/pendo/io/i6/a;)V

    return-void
.end method

.method public varargs f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsdk/pendo/io/logging/PendoLogger$c;

    new-instance v1, Lsdk/pendo/io/logging/e$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1, p2, p3}, Lsdk/pendo/io/logging/e$$ExternalSyntheticLambda6;-><init>(Lsdk/pendo/io/logging/e;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lsdk/pendo/io/logging/PendoLogger$c;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lsdk/pendo/io/s7/q0;->a(Lsdk/pendo/io/i6/a;)V

    return-void
.end method
