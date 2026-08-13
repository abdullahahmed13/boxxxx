.class public abstract Lsdk/pendo/io/c2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/c2/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "T",
        "L;",
        "TR;>;",
        "Ljava/lang/Comparable<",
        "Lsdk/pendo/io/c2/b<",
        "T",
        "L;",
        "TR;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:[Lsdk/pendo/io/c2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lsdk/pendo/io/c2/b<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lsdk/pendo/io/c2/b$a;

    sput-object v0, Lsdk/pendo/io/c2/b;->a:[Lsdk/pendo/io/c2/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lsdk/pendo/io/c2/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(T",
            "L;",
            "TR;)",
            "Lsdk/pendo/io/c2/b<",
            "T",
            "L;",
            "TR;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lsdk/pendo/io/c2/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lsdk/pendo/io/c2/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lsdk/pendo/io/c2/b;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/c2/b<",
            "T",
            "L;",
            "TR;>;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Lsdk/pendo/io/x1/a;

    invoke-direct {v0}, Lsdk/pendo/io/x1/a;-><init>()V

    invoke-virtual {p0}, Lsdk/pendo/io/c2/b;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lsdk/pendo/io/c2/b;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsdk/pendo/io/x1/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsdk/pendo/io/x1/a;

    move-result-object v0

    invoke-virtual {p0}, Lsdk/pendo/io/c2/b;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lsdk/pendo/io/c2/b;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lsdk/pendo/io/x1/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsdk/pendo/io/x1/a;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/x1/a;->a()I

    move-result p0

    return p0
.end method

.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lsdk/pendo/io/c2/b;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/c2/b;->a(Lsdk/pendo/io/c2/b;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Lsdk/pendo/io/c2/b;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lsdk/pendo/io/c2/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation

    invoke-virtual {p0}, Lsdk/pendo/io/c2/b;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    invoke-virtual {p0}, Lsdk/pendo/io/c2/b;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lsdk/pendo/io/c2/b;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lsdk/pendo/io/c2/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdk/pendo/io/c2/b;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lsdk/pendo/io/c2/b;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
