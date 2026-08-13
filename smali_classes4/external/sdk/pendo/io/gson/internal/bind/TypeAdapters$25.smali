.class Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters$25;
.super Lexternal/sdk/pendo/io/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexternal/sdk/pendo/io/gson/TypeAdapter<",
        "Ljava/util/Currency;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lsdk/pendo/io/h0/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters$25;->b(Lsdk/pendo/io/h0/a;)Ljava/util/Currency;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a(Lsdk/pendo/io/h0/c;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Ljava/util/Currency;

    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters$25;->a(Lsdk/pendo/io/h0/c;Ljava/util/Currency;)V

    return-void
.end method

.method public a(Lsdk/pendo/io/h0/c;Ljava/util/Currency;)V
    .locals 0

    .line 3
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsdk/pendo/io/h0/c;->d(Ljava/lang/String;)Lsdk/pendo/io/h0/c;

    return-void
.end method

.method public b(Lsdk/pendo/io/h0/a;)Ljava/util/Currency;
    .locals 4

    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->r()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Lsdk/pendo/io/a0/q;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed parsing \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "\' as Currency; at path "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lsdk/pendo/io/a0/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
