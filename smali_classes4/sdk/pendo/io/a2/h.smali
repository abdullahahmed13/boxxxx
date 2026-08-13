.class public Lsdk/pendo/io/a2/h;
.super Lsdk/pendo/io/a2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/a2/h$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final b:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lsdk/pendo/io/a2/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lsdk/pendo/io/a2/h$a;)V
    .locals 1

    invoke-direct {p0}, Lsdk/pendo/io/a2/b;-><init>()V

    array-length v0, p1

    if-lez v0, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/a2/h;->b:Ljava/util/EnumSet;

    return-void

    :cond_0
    sget-object p1, Lsdk/pendo/io/a2/h$a;->semiColonRequired:Lsdk/pendo/io/a2/h$a;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;ILjava/io/Writer;)I
    .locals 7

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x26

    const/4 v3, 0x0

    if-ne v1, v2, :cond_d

    add-int/lit8 v1, v0, -0x2

    if-ge p2, v1, :cond_d

    add-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_d

    add-int/lit8 v1, p2, 0x2

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v4, 0x78

    const/4 v5, 0x1

    if-eq v2, v4, :cond_1

    const/16 v4, 0x58

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move p2, v3

    goto :goto_1

    :cond_1
    :goto_0
    add-int/lit8 v1, p2, 0x3

    if-ne v1, v0, :cond_2

    return v3

    :cond_2
    move p2, v5

    :goto_1
    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_6

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v6, 0x30

    if-lt v4, v6, :cond_3

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v6, 0x39

    if-le v4, v6, :cond_5

    :cond_3
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v6, 0x61

    if-lt v4, v6, :cond_4

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v6, 0x66

    if-le v4, v6, :cond_5

    :cond_4
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v6, 0x41

    if-lt v4, v6, :cond_6

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v6, 0x46

    if-gt v4, v6, :cond_6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    if-eq v2, v0, :cond_7

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v4, 0x3b

    if-ne v0, v4, :cond_7

    move v0, v5

    goto :goto_3

    :cond_7
    move v0, v3

    :goto_3
    if-nez v0, :cond_a

    sget-object v4, Lsdk/pendo/io/a2/h$a;->semiColonRequired:Lsdk/pendo/io/a2/h$a;

    invoke-virtual {p0, v4}, Lsdk/pendo/io/a2/h;->a(Lsdk/pendo/io/a2/h$a;)Z

    move-result v4

    if-eqz v4, :cond_8

    return v3

    :cond_8
    sget-object v4, Lsdk/pendo/io/a2/h$a;->errorIfNoSemiColon:Lsdk/pendo/io/a2/h$a;

    invoke-virtual {p0, v4}, Lsdk/pendo/io/a2/h;->a(Lsdk/pendo/io/a2/h$a;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Semi-colon required at end of numeric entity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_4
    if-eqz p2, :cond_b

    :try_start_0
    invoke-interface {p1, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x10

    invoke-static {p0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_5

    :cond_b
    invoke-interface {p1, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    const p1, 0xffff

    if-le p0, p1, :cond_c

    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p0

    aget-char p1, p0, v3

    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(I)V

    aget-char p0, p0, v5

    :cond_c
    invoke-virtual {p3, p0}, Ljava/io/Writer;->write(I)V

    add-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v1

    add-int/2addr v2, p2

    add-int/2addr v2, v0

    return v2

    :catch_0
    :cond_d
    return v3
.end method

.method public a(Lsdk/pendo/io/a2/h$a;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/a2/h;->b:Ljava/util/EnumSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
