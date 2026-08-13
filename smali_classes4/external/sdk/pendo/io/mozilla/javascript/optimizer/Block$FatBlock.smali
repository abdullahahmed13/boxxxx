.class Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Block$FatBlock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Block;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FatBlock"
.end annotation


# instance fields
.field private predecessors:Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

.field realBlock:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Block;

.field private successors:Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Block$FatBlock;->successors:Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Block$FatBlock;->predecessors:Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

    return-void
.end method

.method synthetic constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Block$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Block$FatBlock;-><init>()V

    return-void
.end method

.method private static reduceToArray(Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;)[Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Block;
    .locals 4

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;->size()I

    move-result v0

    new-array v0, v0, [Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Block;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;->newIterator()Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap$Iterator;

    move-result-object p0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap$Iterator;->start()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap$Iterator;->done()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap$Iterator;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Block$FatBlock;

    add-int/lit8 v3, v1, 0x1

    iget-object v2, v2, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Block$FatBlock;->realBlock:Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Block;

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap$Iterator;->next()V

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method addPredecessor(Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Block$FatBlock;)V
    .locals 1

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Block$FatBlock;->predecessors:Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    return-void
.end method

.method addSuccessor(Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Block$FatBlock;)V
    .locals 1

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Block$FatBlock;->successors:Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    return-void
.end method

.method getPredecessors()[Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Block;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Block$FatBlock;->predecessors:Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Block$FatBlock;->reduceToArray(Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;)[Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Block;

    move-result-object p0

    return-object p0
.end method

.method getSuccessors()[Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Block;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Block$FatBlock;->successors:Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Block$FatBlock;->reduceToArray(Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;)[Lexternal/sdk/pendo/io/mozilla/javascript/optimizer/Block;

    move-result-object p0

    return-object p0
.end method
