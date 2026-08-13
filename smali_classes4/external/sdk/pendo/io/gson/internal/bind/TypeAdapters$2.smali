.class Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters$2;
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
        "Ljava/util/BitSet;",
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
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters$2;->b(Lsdk/pendo/io/h0/a;)Ljava/util/BitSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a(Lsdk/pendo/io/h0/c;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Ljava/util/BitSet;

    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters$2;->a(Lsdk/pendo/io/h0/c;Ljava/util/BitSet;)V

    return-void
.end method

.method public a(Lsdk/pendo/io/h0/c;Ljava/util/BitSet;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Lsdk/pendo/io/h0/c;->c()Lsdk/pendo/io/h0/c;

    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lsdk/pendo/io/h0/c;->a(J)Lsdk/pendo/io/h0/c;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsdk/pendo/io/h0/c;->e()Lsdk/pendo/io/h0/c;

    return-void
.end method

.method public b(Lsdk/pendo/io/h0/a;)Ljava/util/BitSet;
    .locals 6

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->a()V

    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->t()Lsdk/pendo/io/h0/b;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    sget-object v3, Lsdk/pendo/io/h0/b;->END_ARRAY:Lsdk/pendo/io/h0/b;

    if-eq v0, v3, :cond_5

    sget-object v3, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->l()Z

    move-result v4

    goto :goto_1

    :cond_0
    new-instance p0, Lsdk/pendo/io/a0/q;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid bitset value type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsdk/pendo/io/a0/q;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->n()I

    move-result v0

    if-nez v0, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    if-ne v0, v4, :cond_4

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->set(I)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->t()Lsdk/pendo/io/h0/b;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance p0, Lsdk/pendo/io/a0/q;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid bitset value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expected 0 or 1; at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsdk/pendo/io/a0/q;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->f()V

    return-object p0
.end method
