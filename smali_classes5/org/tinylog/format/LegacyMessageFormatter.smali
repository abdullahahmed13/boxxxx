.class public Lorg/tinylog/format/LegacyMessageFormatter;
.super Lorg/tinylog/format/AbstractMessageFormatter;
.source "LegacyMessageFormatter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lorg/tinylog/format/AbstractMessageFormatter;-><init>()V

    return-void
.end method


# virtual methods
.method public format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 v1, p0, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p0, :cond_1

    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7b

    if-ne v3, v4, :cond_0

    add-int/lit8 v4, v1, 0x1

    if-ge v4, p0, :cond_0

    .line 39
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x7d

    if-ne v5, v6, :cond_0

    array-length v5, p2

    if-ge v2, v5, :cond_0

    add-int/lit8 v1, v2, 0x1

    .line 40
    aget-object v2, p2, v2

    invoke-static {v2}, Lorg/tinylog/format/LegacyMessageFormatter;->resolve(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v2, v1

    move v1, v4

    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
