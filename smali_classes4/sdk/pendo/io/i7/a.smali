.class public final Lsdk/pendo/io/i7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lsdk/pendo/io/models/SessionData;",
        "Lsdk/pendo/io/a0/l;",
        "a",
        "pendoIO_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lsdk/pendo/io/models/SessionData;)Lsdk/pendo/io/a0/l;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsdk/pendo/io/a0/l;

    invoke-direct {v0}, Lsdk/pendo/io/a0/l;-><init>()V

    invoke-virtual {p0}, Lsdk/pendo/io/models/SessionData;->getVisitorId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "visitorId"

    invoke-virtual {v0, v2, v1}, Lsdk/pendo/io/a0/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdk/pendo/io/models/SessionData;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "accountId"

    invoke-virtual {v0, v2, v1}, Lsdk/pendo/io/a0/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lsdk/pendo/io/a0/l;

    invoke-direct {v1}, Lsdk/pendo/io/a0/l;-><init>()V

    new-instance v2, Lsdk/pendo/io/a0/l;

    invoke-direct {v2}, Lsdk/pendo/io/a0/l;-><init>()V

    invoke-virtual {p0}, Lsdk/pendo/io/models/SessionData;->getVisitorData()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lsdk/pendo/io/a0/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v3, "visitor"

    invoke-virtual {v1, v3, v2}, Lsdk/pendo/io/a0/l;->a(Ljava/lang/String;Lsdk/pendo/io/a0/i;)V

    new-instance v2, Lsdk/pendo/io/a0/l;

    invoke-direct {v2}, Lsdk/pendo/io/a0/l;-><init>()V

    invoke-virtual {p0}, Lsdk/pendo/io/models/SessionData;->getAccountData()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lsdk/pendo/io/a0/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string p0, "account"

    invoke-virtual {v1, p0, v2}, Lsdk/pendo/io/a0/l;->a(Ljava/lang/String;Lsdk/pendo/io/a0/i;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string p0, "metadata"

    invoke-virtual {v0, p0, v1}, Lsdk/pendo/io/a0/l;->a(Ljava/lang/String;Lsdk/pendo/io/a0/i;)V

    return-object v0
.end method
