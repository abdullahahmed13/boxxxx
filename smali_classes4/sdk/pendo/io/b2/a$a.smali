.class Lsdk/pendo/io/b2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/b2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final c:[Lsdk/pendo/io/b2/a$a;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lsdk/pendo/io/b2/a$a;

    sput-object v0, Lsdk/pendo/io/b2/a$a;->c:[Lsdk/pendo/io/b2/a$a;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/b2/a$a;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lsdk/pendo/io/b2/a$a;->b:I

    return-void
.end method

.method static a([Lsdk/pendo/io/b2/a$a;Ljava/lang/Object;)Z
    .locals 4

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lsdk/pendo/io/b2/a$a;->c()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method static synthetic a()[Lsdk/pendo/io/b2/a$a;
    .locals 1

    .line 1
    sget-object v0, Lsdk/pendo/io/b2/a$a;->c:[Lsdk/pendo/io/b2/a$a;

    return-object v0
.end method


# virtual methods
.method b()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/b2/a$a;->b:I

    return p0
.end method

.method c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/b2/a$a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method d()V
    .locals 1

    iget v0, p0, Lsdk/pendo/io/b2/a$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsdk/pendo/io/b2/a$a;->b:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lsdk/pendo/io/b2/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lsdk/pendo/io/b2/a$a;

    iget-object v0, p0, Lsdk/pendo/io/b2/a$a;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p1, Lsdk/pendo/io/b2/a$a;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lsdk/pendo/io/b2/a$a;->b:I

    iget v2, p1, Lsdk/pendo/io/b2/a$a;->b:I

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lsdk/pendo/io/b2/a$a;->a:Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lsdk/pendo/io/b2/a$a;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    instance-of v0, p0, Ljava/lang/Number;

    iget-object p1, p1, Lsdk/pendo/io/b2/a$a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/b2/a$a;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/b2/a$a;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Lsdk/pendo/io/b2/a$a;->b:I

    invoke-static {v0, p0}, Lsdk/pendo/io/w1/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
