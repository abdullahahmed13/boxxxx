.class public Lsdk/pendo/io/a2/g;
.super Lsdk/pendo/io/a2/c;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Z


# direct methods
.method private constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/a2/c;-><init>()V

    iput p1, p0, Lsdk/pendo/io/a2/g;->b:I

    iput p2, p0, Lsdk/pendo/io/a2/g;->c:I

    iput-boolean p3, p0, Lsdk/pendo/io/a2/g;->d:Z

    return-void
.end method

.method public static a(II)Lsdk/pendo/io/a2/g;
    .locals 2

    .line 1
    new-instance v0, Lsdk/pendo/io/a2/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lsdk/pendo/io/a2/g;-><init>(IIZ)V

    return-object v0
.end method


# virtual methods
.method public a(ILjava/io/Writer;)Z
    .locals 2

    .line 2
    iget-boolean v0, p0, Lsdk/pendo/io/a2/g;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lsdk/pendo/io/a2/g;->b:I

    if-lt p1, v0, :cond_0

    iget p0, p0, Lsdk/pendo/io/a2/g;->c:I

    if-le p1, p0, :cond_2

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lsdk/pendo/io/a2/g;->b:I

    if-lt p1, v0, :cond_2

    iget p0, p0, Lsdk/pendo/io/a2/g;->c:I

    if-gt p1, p0, :cond_2

    return v1

    :cond_2
    const-string p0, "&#"

    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 p0, 0xa

    invoke-static {p1, p0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 p0, 0x3b

    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(I)V

    const/4 p0, 0x1

    return p0
.end method
