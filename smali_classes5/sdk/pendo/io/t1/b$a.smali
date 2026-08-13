.class public Lsdk/pendo/io/t1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/t1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:[C

.field b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [C

    iput-object p1, p0, Lsdk/pendo/io/t1/b$a;->a:[C

    const/4 p1, -0x1

    iput p1, p0, Lsdk/pendo/io/t1/b$a;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lsdk/pendo/io/t1/b$a;->b:I

    return-void
.end method

.method public a(C)V
    .locals 4

    .line 1
    iget v0, p0, Lsdk/pendo/io/t1/b$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsdk/pendo/io/t1/b$a;->b:I

    iget-object v1, p0, Lsdk/pendo/io/t1/b$a;->a:[C

    array-length v2, v1

    if-gt v2, v0, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [C

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lsdk/pendo/io/t1/b$a;->a:[C

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/t1/b$a;->a:[C

    iget p0, p0, Lsdk/pendo/io/t1/b$a;->b:I

    aput-char p1, v0, p0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lsdk/pendo/io/t1/b$a;->a:[C

    iget p0, p0, Lsdk/pendo/io/t1/b$a;->b:I

    add-int/lit8 p0, p0, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
