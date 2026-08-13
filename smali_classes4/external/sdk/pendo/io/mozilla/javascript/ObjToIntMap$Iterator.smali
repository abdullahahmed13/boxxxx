.class public Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap$Iterator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Iterator"
.end annotation


# instance fields
.field private cursor:I

.field private keys:[Ljava/lang/Object;

.field master:Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

.field private remaining:I

.field private values:[I


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap$Iterator;->master:Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

    return-void
.end method


# virtual methods
.method public done()Z
    .locals 0

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap$Iterator;->remaining:I

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap$Iterator;->keys:[Ljava/lang/Object;

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap$Iterator;->cursor:I

    aget-object p0, v0, p0

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/UniqueTag;->NULL_VALUE:Lexternal/sdk/pendo/io/mozilla/javascript/UniqueTag;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public getValue()I
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap$Iterator;->values:[I

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap$Iterator;->cursor:I

    aget p0, v0, p0

    return p0
.end method

.method final init([Ljava/lang/Object;[II)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap$Iterator;->keys:[Ljava/lang/Object;

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap$Iterator;->values:[I

    const/4 p1, -0x1

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap$Iterator;->cursor:I

    iput p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap$Iterator;->remaining:I

    return-void
.end method

.method public next()V
    .locals 2

    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap$Iterator;->remaining:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap$Iterator;->remaining:I

    if-nez v0, :cond_1

    iput v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap$Iterator;->remaining:I

    iput v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap$Iterator;->cursor:I

    return-void

    :cond_1
    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap$Iterator;->cursor:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap$Iterator;->cursor:I

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap$Iterator;->keys:[Ljava/lang/Object;

    aget-object v0, v1, v0

    if-eqz v0, :cond_1

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;->access$000()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap$Iterator;->remaining:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap$Iterator;->remaining:I

    return-void
.end method

.method public setValue(I)V
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap$Iterator;->values:[I

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap$Iterator;->cursor:I

    aput p1, v0, p0

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap$Iterator;->master:Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;->initIterator(Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap$Iterator;)V

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap$Iterator;->next()V

    return-void
.end method
