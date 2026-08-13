.class Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter$JavaAdapterSignature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "JavaAdapterSignature"
.end annotation


# instance fields
.field interfaces:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field names:Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

.field superClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;",
            "Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter$JavaAdapterSignature;->superClass:Ljava/lang/Class;

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter$JavaAdapterSignature;->interfaces:[Ljava/lang/Class;

    iput-object p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter$JavaAdapterSignature;->names:Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter$JavaAdapterSignature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter$JavaAdapterSignature;

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter$JavaAdapterSignature;->superClass:Ljava/lang/Class;

    iget-object v2, p1, Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter$JavaAdapterSignature;->superClass:Ljava/lang/Class;

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter$JavaAdapterSignature;->interfaces:[Ljava/lang/Class;

    iget-object v2, p1, Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter$JavaAdapterSignature;->interfaces:[Ljava/lang/Class;

    if-eq v0, v2, :cond_4

    array-length v0, v0

    array-length v2, v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    move v0, v1

    :goto_0
    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter$JavaAdapterSignature;->interfaces:[Ljava/lang/Class;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    aget-object v2, v2, v0

    iget-object v3, p1, Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter$JavaAdapterSignature;->interfaces:[Ljava/lang/Class;

    aget-object v3, v3, v0

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter$JavaAdapterSignature;->names:Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;->size()I

    move-result v0

    iget-object v2, p1, Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter$JavaAdapterSignature;->names:Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;->size()I

    move-result v2

    if-eq v0, v2, :cond_5

    return v1

    :cond_5
    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap$Iterator;

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter$JavaAdapterSignature;->names:Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

    invoke-direct {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap$Iterator;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;)V

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap$Iterator;->start()V

    :goto_1
    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap$Iterator;->done()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap$Iterator;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap$Iterator;->getValue()I

    move-result v2

    iget-object v3, p1, Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter$JavaAdapterSignature;->names:Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, p0, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;->get(Ljava/lang/Object;I)I

    move-result p0

    if-eq v2, p0, :cond_6

    return v1

    :cond_6
    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap$Iterator;->next()V

    goto :goto_1

    :cond_7
    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter$JavaAdapterSignature;->superClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter$JavaAdapterSignature;->interfaces:[Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/JavaAdapter$JavaAdapterSignature;->names:Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;->size()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method
