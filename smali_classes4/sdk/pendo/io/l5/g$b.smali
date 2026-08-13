.class final Lsdk/pendo/io/l5/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/l5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field a:Lsdk/pendo/io/l5/g$a;

.field b:Lsdk/pendo/io/l5/c;

.field c:Lsdk/pendo/io/l5/h;


# direct methods
.method private constructor <init>(Lsdk/pendo/io/l5/g$a;Lsdk/pendo/io/l5/c;Lsdk/pendo/io/l5/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/l5/g$b;->a:Lsdk/pendo/io/l5/g$a;

    iput-object p2, p0, Lsdk/pendo/io/l5/g$b;->b:Lsdk/pendo/io/l5/c;

    iput-object p3, p0, Lsdk/pendo/io/l5/g$b;->c:Lsdk/pendo/io/l5/h;

    return-void
.end method

.method synthetic constructor <init>(Lsdk/pendo/io/l5/g$a;Lsdk/pendo/io/l5/c;Lsdk/pendo/io/l5/h;Lsdk/pendo/io/l5/g-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsdk/pendo/io/l5/g$b;-><init>(Lsdk/pendo/io/l5/g$a;Lsdk/pendo/io/l5/c;Lsdk/pendo/io/l5/h;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lsdk/pendo/io/l5/g$b;

    if-eq v3, v2, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lsdk/pendo/io/l5/g$b;

    iget-object v2, p0, Lsdk/pendo/io/l5/g$b;->b:Lsdk/pendo/io/l5/c;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lsdk/pendo/io/l5/g$b;->b:Lsdk/pendo/io/l5/c;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lsdk/pendo/io/l5/g$b;->b:Lsdk/pendo/io/l5/c;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lsdk/pendo/io/l5/g$b;->a:Lsdk/pendo/io/l5/g$a;

    iget-object v3, p1, Lsdk/pendo/io/l5/g$b;->a:Lsdk/pendo/io/l5/g$a;

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-object p0, p0, Lsdk/pendo/io/l5/g$b;->c:Lsdk/pendo/io/l5/h;

    if-eqz p0, :cond_5

    iget-object p1, p1, Lsdk/pendo/io/l5/g$b;->c:Lsdk/pendo/io/l5/h;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_5
    iget-object p0, p1, Lsdk/pendo/io/l5/g$b;->c:Lsdk/pendo/io/l5/h;

    if-eqz p0, :cond_6

    :goto_1
    return v1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsdk/pendo/io/l5/g$b;->a:Lsdk/pendo/io/l5/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsdk/pendo/io/l5/g$b;->b:Lsdk/pendo/io/l5/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lsdk/pendo/io/l5/g$b;->c:Lsdk/pendo/io/l5/h;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method
