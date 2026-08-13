.class public final Lsdk/pendo/io/s7/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lsdk/pendo/io/s7/t;",
        "",
        "",
        "value",
        "a",
        "",
        "applyBase64",
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
.field public static final a:Lsdk/pendo/io/s7/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdk/pendo/io/s7/t;

    invoke-direct {v0}, Lsdk/pendo/io/s7/t;-><init>()V

    sput-object v0, Lsdk/pendo/io/s7/t;->a:Lsdk/pendo/io/s7/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lsdk/pendo/io/s7/y0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static synthetic a(Lsdk/pendo/io/s7/t;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/s7/t;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lsdk/pendo/io/s7/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    return-object v0

    :cond_2
    sget-object p0, Lsdk/pendo/io/v7/a;->a:Lsdk/pendo/io/v7/a;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/v7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v0

    :cond_3
    const/16 p1, 0x8

    invoke-static {p0, p1}, Lsdk/pendo/io/s7/y0;->a(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to hash identifier: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "IdentifierHasher"

    invoke-static {p1, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
