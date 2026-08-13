.class Lsdk/pendo/io/w1/f$a;
.super Lsdk/pendo/io/a2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/w1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
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

    sput-object v0, Lsdk/pendo/io/w1/f$a;->b:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsdk/pendo/io/w1/f$a;->c:[C

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

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lsdk/pendo/io/w1/f$a;->c:[C

    invoke-static {p0, p2}, Lsdk/pendo/io/w1/g;->b(Ljava/lang/CharSequence;[C)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x22

    invoke-virtual {p3, p0}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lsdk/pendo/io/w1/f$a;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lsdk/pendo/io/w1/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/io/Writer;->write(I)V

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 p2, 0x0

    invoke-static {p1, p2, p0}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CsvEscaper should never reach the [1] index"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
