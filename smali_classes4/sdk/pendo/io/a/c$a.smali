.class final Lsdk/pendo/io/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:[Lsdk/pendo/io/a/c;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Lsdk/pendo/io/a/c;

    iput-object v0, p0, Lsdk/pendo/io/a/c$a;->b:[Lsdk/pendo/io/a/c;

    return-void
.end method

.method private a(Lsdk/pendo/io/a/c;)V
    .locals 4

    .line 1
    iget v0, p0, Lsdk/pendo/io/a/c$a;->a:I

    iget-object v1, p0, Lsdk/pendo/io/a/c$a;->b:[Lsdk/pendo/io/a/c;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v2, v1

    add-int/lit8 v2, v2, 0x6

    new-array v2, v2, [Lsdk/pendo/io/a/c;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lsdk/pendo/io/a/c$a;->b:[Lsdk/pendo/io/a/c;

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/a/c$a;->b:[Lsdk/pendo/io/a/c;

    iget v1, p0, Lsdk/pendo/io/a/c$a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsdk/pendo/io/a/c$a;->a:I

    aput-object p1, v0, v1

    return-void
.end method

.method private c(Lsdk/pendo/io/a/c;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lsdk/pendo/io/a/c$a;->a:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lsdk/pendo/io/a/c$a;->b:[Lsdk/pendo/io/a/c;

    aget-object v2, v2, v1

    iget-object v2, v2, Lsdk/pendo/io/a/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lsdk/pendo/io/a/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method a()[Lsdk/pendo/io/a/c;
    .locals 3

    .line 2
    iget v0, p0, Lsdk/pendo/io/a/c$a;->a:I

    new-array v1, v0, [Lsdk/pendo/io/a/c;

    iget-object p0, p0, Lsdk/pendo/io/a/c$a;->b:[Lsdk/pendo/io/a/c;

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method b(Lsdk/pendo/io/a/c;)V
    .locals 1

    :goto_0
    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lsdk/pendo/io/a/c$a;->c(Lsdk/pendo/io/a/c;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lsdk/pendo/io/a/c$a;->a(Lsdk/pendo/io/a/c;)V

    :cond_0
    iget-object p1, p1, Lsdk/pendo/io/a/c;->c:Lsdk/pendo/io/a/c;

    goto :goto_0

    :cond_1
    return-void
.end method
