.class public final Lcom/microsoft/identity/common/internal/cache/HelloCacheResult$Companion;
.super Ljava/lang/Object;
.source "HelloCacheResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/internal/cache/HelloCacheResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0015\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u0013J\u0018\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\r\u0010\u0014\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u0015J\u0017\u0010\u0016\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0017\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u0018R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n \u000b*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/cache/HelloCacheResult$Companion;",
        "",
        "()V",
        "ERROR_CACHE_VALUE_FORMAT",
        "",
        "ERROR_PREFIX",
        "HANDSHAKE_ERROR",
        "SEPARATOR",
        "SUCCESS_CACHE_VALUE_FORMAT",
        "SUCCESS_PREFIX",
        "TAG",
        "kotlin.jvm.PlatformType",
        "createError",
        "Lcom/microsoft/identity/common/internal/cache/HelloCacheResult;",
        "error",
        "timeStamp",
        "",
        "createFromNegotiatedProtocolVersion",
        "negotiatedProtocolVersion",
        "createFromNegotiatedProtocolVersion$common_distRelease",
        "createHandshakeError",
        "createHandshakeError$common_distRelease",
        "deserialize",
        "value",
        "deserialize$common_distRelease",
        "common_distRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/cache/HelloCacheResult$Companion;-><init>()V

    return-void
.end method

.method private final createError(Ljava/lang/String;J)Lcom/microsoft/identity/common/internal/cache/HelloCacheResult;
    .locals 1

    .line 102
    new-instance p0, Lcom/microsoft/identity/common/internal/cache/HelloCacheResult;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/microsoft/identity/common/internal/cache/HelloCacheResult;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object p0
.end method

.method private final createFromNegotiatedProtocolVersion(Ljava/lang/String;J)Lcom/microsoft/identity/common/internal/cache/HelloCacheResult;
    .locals 1

    .line 98
    new-instance p0, Lcom/microsoft/identity/common/internal/cache/HelloCacheResult;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/microsoft/identity/common/internal/cache/HelloCacheResult;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object p0
.end method


# virtual methods
.method public final createFromNegotiatedProtocolVersion$common_distRelease(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/cache/HelloCacheResult;
    .locals 2

    const-string v0, "negotiatedProtocolVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/microsoft/identity/common/internal/cache/HelloCacheResult$Companion;->createFromNegotiatedProtocolVersion(Ljava/lang/String;J)Lcom/microsoft/identity/common/internal/cache/HelloCacheResult;

    move-result-object p0

    return-object p0
.end method

.method public final createHandshakeError$common_distRelease()Lcom/microsoft/identity/common/internal/cache/HelloCacheResult;
    .locals 3

    .line 94
    const-string v0, "handshake_error"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/microsoft/identity/common/internal/cache/HelloCacheResult$Companion;->createError(Ljava/lang/String;J)Lcom/microsoft/identity/common/internal/cache/HelloCacheResult;

    move-result-object p0

    return-object p0
.end method

.method public final deserialize$common_distRelease(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/cache/HelloCacheResult;
    .locals 9

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/microsoft/identity/common/internal/cache/HelloCacheResult;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":deserialize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const-string v4, ","

    const/4 v8, 0x0

    aput-object v4, v3, v8

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    .line 65
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Legacy or Invalid cache entry. "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_0
    const/4 v3, 0x2

    .line 70
    :try_start_0
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 71
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "E"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 72
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v3, v4}, Lcom/microsoft/identity/common/internal/cache/HelloCacheResult$Companion;->createError(Ljava/lang/String;J)Lcom/microsoft/identity/common/internal/cache/HelloCacheResult;

    move-result-object p0

    return-object p0

    .line 74
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v3, v4}, Lcom/microsoft/identity/common/internal/cache/HelloCacheResult$Companion;->createFromNegotiatedProtocolVersion(Ljava/lang/String;J)Lcom/microsoft/identity/common/internal/cache/HelloCacheResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid cache entry. "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v1, p1, p0}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5
.end method
