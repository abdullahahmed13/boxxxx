.class public final Lsdk/pendo/io/logging/d;
.super Lsdk/pendo/io/logging/PendoLogger$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/logging/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \u00132\u00020\u0001:\u0001\u0010B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J1\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0016\u0010\u0006\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00050\u0004\"\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ9\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0016\u0010\u0006\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00050\u0004\"\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0016\u0010\u0006\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00050\u0004\"\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\tJ9\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0016\u0010\u0006\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00050\u0004\"\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\rJ1\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0016\u0010\u0006\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00050\u0004\"\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\tJ9\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0016\u0010\u0006\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00050\u0004\"\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\rJ1\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0016\u0010\u0006\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00050\u0004\"\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\tJ9\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0016\u0010\u0006\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00050\u0004\"\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ1\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0016\u0010\u0006\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00050\u0004\"\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\tJ9\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0016\u0010\u0006\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00050\u0004\"\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\rJ1\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0016\u0010\u0006\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00050\u0004\"\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\tJ\u0012\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J9\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0016\u0010\u0006\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00050\u0004\"\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\rJ.\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lsdk/pendo/io/logging/d;",
        "Lsdk/pendo/io/logging/PendoLogger$d;",
        "",
        "message",
        "",
        "",
        "args",
        "",
        "g",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "",
        "t",
        "h",
        "(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V",
        "d",
        "e",
        "a",
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
.field public static final b:Lsdk/pendo/io/logging/d$a;

.field private static volatile c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lsdk/pendo/io/logging/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$Gz1wMkrTEgUEED3bNTo4hB2YCsc(Lsdk/pendo/io/logging/d;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsdk/pendo/io/logging/d;->a(Lsdk/pendo/io/logging/d;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M-ik6iJq3JTC8StpwU-fLZ_Jxic(Lsdk/pendo/io/logging/d;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsdk/pendo/io/logging/d;->b(Lsdk/pendo/io/logging/d;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$U5iWnjN5Zjk5er0fL4eRq6xpl3M(Lsdk/pendo/io/logging/d;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsdk/pendo/io/logging/d;->b(Lsdk/pendo/io/logging/d;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kwVB3yi2CbBv9N0fleISqUISA1Y(Lsdk/pendo/io/logging/d;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/d;->a(Lsdk/pendo/io/logging/d;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oKwBxvGSzJb2kwU10JBZRXSz0Qg(Lsdk/pendo/io/logging/d;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsdk/pendo/io/logging/d;->a(Lsdk/pendo/io/logging/d;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/logging/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/logging/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/logging/d;->b:Lsdk/pendo/io/logging/d$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsdk/pendo/io/logging/d;->d:Ljava/lang/Object;

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
    invoke-direct {p0}, Lsdk/pendo/io/logging/d;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    sput-object p0, Lsdk/pendo/io/logging/d;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private static final a(Lsdk/pendo/io/logging/d;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 4
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lsdk/pendo/io/logging/PendoLogger$d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/logging/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final a(Lsdk/pendo/io/logging/d;Ljava/lang/Throwable;)V
    .locals 2

    .line 5
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lsdk/pendo/io/logging/PendoLogger$d;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lsdk/pendo/io/logging/d;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final a(Lsdk/pendo/io/logging/d;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 6
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Lsdk/pendo/io/logging/PendoLogger$d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lsdk/pendo/io/logging/d;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object v0, Lsdk/pendo/io/logging/d;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private static final b(Lsdk/pendo/io/logging/d;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 5
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lsdk/pendo/io/logging/PendoLogger$d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final b(Lsdk/pendo/io/logging/d;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 6
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-super {p0, p1, p2, p3}, Lsdk/pendo/io/logging/PendoLogger$d;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lsdk/pendo/io/logging/d;->d:Ljava/lang/Object;

    return-object v0
.end method

.method private final varargs g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lsdk/pendo/io/f6/a;->d()Lsdk/pendo/io/f6/a;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/f6/a;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lsdk/pendo/io/r5/g$b;->ERROR_REASON_CONFIGURATION:Lsdk/pendo/io/r5/g$b;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lsdk/pendo/io/s7/d;->a(Lsdk/pendo/io/r5/g$b;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final varargs h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    instance-of p0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "Cannot send SSLPeerUnverifiedException to server yet."

    invoke-static {p1, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lsdk/pendo/io/f6/a;->d()Lsdk/pendo/io/f6/a;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/f6/a;->f()Z

    move-result p0

    if-eqz p0, :cond_3

    array-length p0, p3

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    if-nez p0, :cond_2

    aget-object p0, p3, v0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-static {p1, p0, p2}, Lsdk/pendo/io/s7/d;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    if-nez p3, :cond_0

    goto :goto_3

    .line 7
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p2, 0x7

    const/16 p4, 0xfa0

    const-string v0, "Pendo"

    if-ge p0, p4, :cond_2

    if-ne p1, p2, :cond_1

    invoke-static {v0, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-static {p1, v0, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p4, 0x0

    :goto_0
    move v3, p4

    if-ge v3, p0, :cond_6

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0xa

    const/4 v4, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p3

    const/4 p4, -0x1

    if-ne p3, p4, :cond_3

    move p3, p0

    :cond_3
    :goto_1
    add-int/lit16 p4, v3, 0xfa0

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-virtual {v1, v3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_4

    invoke-static {v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    invoke-static {p1, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :goto_2
    if-lt p4, p3, :cond_5

    move-object p3, v1

    goto :goto_0

    :cond_5
    move v3, p4

    goto :goto_1

    :cond_6
    :goto_3
    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 2
    const-string p0, "args"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 3
    const-string p0, "t"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "args"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 2
    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsdk/pendo/io/logging/PendoLogger$c;

    new-instance v1, Lsdk/pendo/io/logging/d$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lsdk/pendo/io/logging/d$$ExternalSyntheticLambda1;-><init>(Lsdk/pendo/io/logging/d;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lsdk/pendo/io/logging/PendoLogger$c;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lsdk/pendo/io/s7/q0;->a(Lsdk/pendo/io/i6/a;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lsdk/pendo/io/logging/PendoLogger$c;

    new-instance v1, Lsdk/pendo/io/logging/d$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lsdk/pendo/io/logging/d$$ExternalSyntheticLambda0;-><init>(Lsdk/pendo/io/logging/d;Ljava/lang/Throwable;)V

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

    new-instance v1, Lsdk/pendo/io/logging/d$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1, p2, p3}, Lsdk/pendo/io/logging/d$$ExternalSyntheticLambda4;-><init>(Lsdk/pendo/io/logging/d;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lsdk/pendo/io/logging/PendoLogger$c;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lsdk/pendo/io/s7/q0;->a(Lsdk/pendo/io/i6/a;)V

    return-void
.end method

.method public varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 2
    const-string p0, "args"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 2
    const-string p0, "args"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public varargs d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    const-string p0, "t"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "args"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 2
    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsdk/pendo/io/logging/PendoLogger$c;

    new-instance v1, Lsdk/pendo/io/logging/d$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lsdk/pendo/io/logging/d$$ExternalSyntheticLambda2;-><init>(Lsdk/pendo/io/logging/d;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lsdk/pendo/io/logging/PendoLogger$c;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lsdk/pendo/io/s7/q0;->a(Lsdk/pendo/io/i6/a;)V

    return-void
.end method

.method public varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    const-string p0, "t"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "args"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public varargs f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsdk/pendo/io/logging/PendoLogger$c;

    new-instance v1, Lsdk/pendo/io/logging/d$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2, p3}, Lsdk/pendo/io/logging/d$$ExternalSyntheticLambda3;-><init>(Lsdk/pendo/io/logging/d;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lsdk/pendo/io/logging/PendoLogger$c;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lsdk/pendo/io/s7/q0;->a(Lsdk/pendo/io/i6/a;)V

    return-void
.end method
