.class Lsdk/pendo/io/w1/f$b;
.super Lsdk/pendo/io/a2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/w1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/w1/f$b;->b:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsdk/pendo/io/w1/f$b;->c:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x2cs
        0x22s
        0xds
        0xas
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/a2/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;ILjava/io/Writer;)I
    .locals 2

    if-nez p2, :cond_3

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    const/16 v0, 0x22

    if-ne p2, v0, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    if-eq p2, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-interface {p1, v1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lsdk/pendo/io/w1/f$b;->c:[C

    invoke-static {p2, v0}, Lsdk/pendo/io/w1/g;->a(Ljava/lang/CharSequence;[C)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lsdk/pendo/io/w1/f$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v1}, Lsdk/pendo/io/w1/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {p1, p0, p2}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result p0

    return p0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-virtual {p3, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CsvUnescaper should never reach the [1] index"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
