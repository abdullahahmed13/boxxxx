.class public Lsdk/pendo/io/a2/e;
.super Lsdk/pendo/io/a2/j;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsdk/pendo/io/a2/j;-><init>(IIZ)V

    return-void
.end method

.method public static a(II)Lsdk/pendo/io/a2/e;
    .locals 2

    new-instance v0, Lsdk/pendo/io/a2/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsdk/pendo/io/a2/e;-><init>(IIZ)V

    return-object v0
.end method


# virtual methods
.method protected b(I)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\\u"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aget-char v1, p0, v1

    invoke-static {v1}, Lsdk/pendo/io/a2/b;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v0, 0x1

    aget-char p0, p0, v0

    invoke-static {p0}, Lsdk/pendo/io/a2/b;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
