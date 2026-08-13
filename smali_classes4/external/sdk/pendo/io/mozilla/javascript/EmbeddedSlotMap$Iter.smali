.class final Lexternal/sdk/pendo/io/mozilla/javascript/EmbeddedSlotMap$Iter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/mozilla/javascript/EmbeddedSlotMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Iter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;",
        ">;"
    }
.end annotation


# instance fields
.field private next:Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/EmbeddedSlotMap$Iter;->next:Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/EmbeddedSlotMap$Iter;->next:Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public next()Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;
    .locals 2

    .line 1
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/EmbeddedSlotMap$Iter;->next:Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;

    iput-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/EmbeddedSlotMap$Iter;->next:Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/EmbeddedSlotMap$Iter;->next()Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject$Slot;

    move-result-object p0

    return-object p0
.end method
