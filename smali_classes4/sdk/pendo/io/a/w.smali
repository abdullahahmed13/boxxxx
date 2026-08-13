.class public abstract Lsdk/pendo/io/a/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:I

.field protected b:Lsdk/pendo/io/a/w;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lsdk/pendo/io/a/w;-><init>(ILsdk/pendo/io/a/w;)V

    return-void
.end method

.method public constructor <init>(ILsdk/pendo/io/a/w;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x90000

    const/high16 v1, 0x10a0000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x80000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x70000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x60000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x50000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x40000

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported api "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-ne p1, v1, :cond_2

    invoke-static {p0}, Lsdk/pendo/io/a/j;->a(Ljava/lang/Object;)V

    :cond_2
    iput p1, p0, Lsdk/pendo/io/a/w;->a:I

    iput-object p2, p0, Lsdk/pendo/io/a/w;->b:Lsdk/pendo/io/a/w;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public varargs abstract a(Ljava/lang/String;I[Ljava/lang/String;)V
.end method

.method public varargs abstract a(Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public varargs abstract b(Ljava/lang/String;I[Ljava/lang/String;)V
.end method

.method public abstract c(Ljava/lang/String;)V
.end method
