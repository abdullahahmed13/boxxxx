.class final Lsdk/pendo/io/l4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/l4/u;


# static fields
.field private static final a:Lsdk/pendo/io/l4/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdk/pendo/io/l4/v;

    invoke-direct {v0}, Lsdk/pendo/io/l4/v;-><init>()V

    sput-object v0, Lsdk/pendo/io/l4/v;->a:Lsdk/pendo/io/l4/u;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a([Ljava/lang/annotation/Annotation;)[Ljava/lang/annotation/Annotation;
    .locals 4

    const-class v0, Lsdk/pendo/io/l4/u;

    invoke-static {p0, v0}, Lsdk/pendo/io/l4/w;->a([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    sget-object v2, Lsdk/pendo/io/l4/v;->a:Lsdk/pendo/io/l4/u;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    array-length v2, p0

    invoke-static {p0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public annotationType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    const-class p0, Lsdk/pendo/io/l4/u;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lsdk/pendo/io/l4/u;

    return p0
.end method

.method public hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lsdk/pendo/io/l4/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "()"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
