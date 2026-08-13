.class final Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Iter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Iter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field private pos:Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable;->access$000()Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;

    move-result-object v0

    iput-object p1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;->next:Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Iter;->pos:Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;

    return-void
.end method

.method private skipDeleted()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Iter;->pos:Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;

    iget-object v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;->next:Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;->deleted:Z

    if-eqz v1, :cond_0

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Iter;->pos:Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Iter;->skipDeleted()V

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Iter;->pos:Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;->next:Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public next()Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;
    .locals 1

    .line 1
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Iter;->skipDeleted()V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Iter;->pos:Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;->next:Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Iter;->pos:Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Iter;->next()Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;

    move-result-object p0

    return-object p0
.end method
