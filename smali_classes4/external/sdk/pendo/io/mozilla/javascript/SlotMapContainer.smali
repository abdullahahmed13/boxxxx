.class Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/mozilla/javascript/SlotMap;


# static fields
.field private static final LARGE_HASH_SIZE:I = 0x7d0


# instance fields
.field protected map:Lexternal/sdk/pendo/io/mozilla/javascript/SlotMap;


# direct methods
.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7d0

    if-le p1, v0, :cond_0

    new-instance p1, Lexternal/sdk/pendo/io/mozilla/javascript/HashSlotMap;

    invoke-direct {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/HashSlotMap;-><init>()V

    :goto_0
    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;->map:Lexternal/sdk/pendo/io/mozilla/javascript/SlotMap;

    return-void

    :cond_0
    new-instance p1, Lexternal/sdk/pendo/io/mozilla/javascript/EmbeddedSlotMap;

    invoke-direct {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/EmbeddedSlotMap;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public addSlot(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;)V
    .locals 0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;->checkMapSize()V

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;->map:Lexternal/sdk/pendo/io/mozilla/javascript/SlotMap;

    invoke-interface {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/SlotMap;->addSlot(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;)V

    return-void
.end method

.method protected checkMapSize()V
    .locals 3

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;->map:Lexternal/sdk/pendo/io/mozilla/javascript/SlotMap;

    instance-of v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/EmbeddedSlotMap;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/SlotMap;->size()I

    move-result v0

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_1

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/HashSlotMap;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/HashSlotMap;-><init>()V

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;->map:Lexternal/sdk/pendo/io/mozilla/javascript/SlotMap;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;

    invoke-interface {v0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/SlotMap;->addSlot(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;->map:Lexternal/sdk/pendo/io/mozilla/javascript/SlotMap;

    :cond_1
    return-void
.end method

.method public dirtySize()I
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;->map:Lexternal/sdk/pendo/io/mozilla/javascript/SlotMap;

    invoke-interface {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/SlotMap;->size()I

    move-result p0

    return p0
.end method

.method public get(Ljava/lang/Object;ILexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$SlotAccess;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;
    .locals 1

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$SlotAccess;->QUERY:Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$SlotAccess;

    if-eq p3, v0, :cond_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;->checkMapSize()V

    :cond_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;->map:Lexternal/sdk/pendo/io/mozilla/javascript/SlotMap;

    invoke-interface {p0, p1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/SlotMap;->get(Ljava/lang/Object;ILexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$SlotAccess;)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p0

    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;->map:Lexternal/sdk/pendo/io/mozilla/javascript/SlotMap;

    invoke-interface {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/SlotMap;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;->map:Lexternal/sdk/pendo/io/mozilla/javascript/SlotMap;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public query(Ljava/lang/Object;I)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;->map:Lexternal/sdk/pendo/io/mozilla/javascript/SlotMap;

    invoke-interface {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/SlotMap;->query(Ljava/lang/Object;I)Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p0

    return-object p0
.end method

.method public readLock()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public remove(Ljava/lang/Object;I)V
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;->map:Lexternal/sdk/pendo/io/mozilla/javascript/SlotMap;

    invoke-interface {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/SlotMap;->remove(Ljava/lang/Object;I)V

    return-void
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/SlotMapContainer;->map:Lexternal/sdk/pendo/io/mozilla/javascript/SlotMap;

    invoke-interface {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/SlotMap;->size()I

    move-result p0

    return p0
.end method

.method public unlockRead(J)V
    .locals 0

    return-void
.end method
