.class public final Lsdk/pendo/io/s7/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/w5/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J \u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J \u0010\u0008\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0002H\u0007R\u001b\u0010\u000b\u001a\u00020\n8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u0008\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lsdk/pendo/io/s7/v;",
        "Lsdk/pendo/io/w5/a;",
        "",
        "jwtToken",
        "signingKeyName",
        "",
        "expectedType",
        "Lsdk/pendo/io/models/JWTSessionData;",
        "a",
        "",
        "Landroid/content/Context;",
        "context",
        "decodedBodyString",
        "b",
        "Lkotlin/Lazy;",
        "()Landroid/content/Context;",
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
.field public static final a:Lsdk/pendo/io/s7/v;

.field private static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsdk/pendo/io/s7/v;

    invoke-direct {v0}, Lsdk/pendo/io/s7/v;-><init>()V

    sput-object v0, Lsdk/pendo/io/s7/v;->a:Lsdk/pendo/io/s7/v;

    sget-object v1, Lsdk/pendo/io/i3/b;->a:Lsdk/pendo/io/i3/b;

    invoke-virtual {v1}, Lsdk/pendo/io/i3/b;->a()Lkotlin/LazyThreadSafetyMode;

    move-result-object v1

    new-instance v2, Lsdk/pendo/io/s7/v$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lsdk/pendo/io/s7/v$a;-><init>(Lsdk/pendo/io/v2/a;Lsdk/pendo/io/d3/a;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/s7/v;->b:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    .line 4
    sget-object p0, Lsdk/pendo/io/s7/v;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public final a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "decodedBodyString"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lsdk/pendo/io/R$string;->pnd_error_jwt_body_format:I

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p0, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p3, "getString(...)"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    const-string p0, "Invalid expected type"

    return-object p0

    :cond_0
    sget p2, Lsdk/pendo/io/R$string;->pnd_expected_jwt_account_format:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget p2, Lsdk/pendo/io/R$string;->pnd_expected_jwt_visitor_format:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget p2, Lsdk/pendo/io/R$string;->pnd_expected_jwt_account_format:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_2
    sget p2, Lsdk/pendo/io/R$string;->pnd_expected_jwt_visitor_format:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;I)Lsdk/pendo/io/models/JWTSessionData;
    .locals 8

    const-string v0, "JWT extract error {"

    const-string v1, "Decoded: "

    monitor-enter p0

    .line 3
    :try_start_0
    const-string v2, "jwtToken"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "signingKeyName"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsdk/pendo/io/s7/v;->a(Ljava/lang/String;)[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    monitor-exit p0

    return-object v3

    :cond_0
    :try_start_1
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v5, "UTF_8"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Lexternal/sdk/pendo/io/gson/a;

    invoke-direct {v1}, Lexternal/sdk/pendo/io/gson/a;-><init>()V

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/gson/a;->c()Lexternal/sdk/pendo/io/gson/a;

    move-result-object v1

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/gson/a;->a()Lexternal/sdk/pendo/io/gson/Gson;

    move-result-object v1

    const-class v4, Lsdk/pendo/io/models/JWTSessionData;

    invoke-virtual {v1, v5, v4}, Lexternal/sdk/pendo/io/gson/Gson;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/pendo/io/models/JWTSessionData;

    invoke-virtual {v1}, Lsdk/pendo/io/models/SessionData;->getAccountData()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v6, "id"

    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lsdk/pendo/io/models/SessionData;->setAccountId(Ljava/lang/String;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    invoke-virtual {v1}, Lsdk/pendo/io/models/SessionData;->getVisitorData()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v7, "id"

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Lsdk/pendo/io/models/SessionData;->setVisitorId(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    :cond_2
    if-ne v4, p3, :cond_3

    invoke-virtual {v1, p1}, Lsdk/pendo/io/models/JWTSessionData;->setJwt(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lsdk/pendo/io/models/JWTSessionData;->setSigningKeyName(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_3
    :try_start_3
    new-instance p1, Lsdk/pendo/io/y5/h;

    sget-object p2, Lsdk/pendo/io/s7/v;->a:Lsdk/pendo/io/s7/v;

    invoke-virtual {p2}, Lsdk/pendo/io/s7/v;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1, p3, v5}, Lsdk/pendo/io/s7/v;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lsdk/pendo/io/y5/h;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception p1

    :try_start_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ".message}"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;)[B
    .locals 3

    .line 1
    const-string p0, "jwtToken"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkotlin/text/Regex;

    const-string v0, "\\."

    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_1
    new-array p1, v0, [Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length p1, p0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    aget-object p0, p0, v1

    invoke-static {p0}, Lsdk/pendo/io/k0/a;->a(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public getKoin()Lsdk/pendo/io/u2/a;
    .locals 0

    invoke-static {p0}, Lsdk/pendo/io/w5/a$a;->a(Lsdk/pendo/io/w5/a;)Lsdk/pendo/io/u2/a;

    move-result-object p0

    return-object p0
.end method
