.class public Lexternal/sdk/pendo/io/mozilla/javascript/Node$NodeIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/mozilla/javascript/Node;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NodeIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lexternal/sdk/pendo/io/mozilla/javascript/Node;",
        ">;"
    }
.end annotation


# instance fields
.field private cursor:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

.field private prev:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

.field private prev2:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

.field private removed:Z

.field final synthetic this$0:Lexternal/sdk/pendo/io/mozilla/javascript/Node;


# direct methods
.method public constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V
    .locals 1

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node$NodeIterator;->this$0:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->access$000()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v0

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node$NodeIterator;->prev:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node$NodeIterator;->removed:Z

    iget-object p1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->first:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node$NodeIterator;->cursor:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node$NodeIterator;->cursor:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public next()Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 2

    .line 1
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node$NodeIterator;->cursor:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node$NodeIterator;->removed:Z

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node$NodeIterator;->prev:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    iput-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node$NodeIterator;->prev2:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node$NodeIterator;->prev:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->next:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    iput-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node$NodeIterator;->cursor:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node$NodeIterator;->next()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node$NodeIterator;->prev:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->access$000()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v1

    if-eq v0, v1, :cond_3

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node$NodeIterator;->removed:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node$NodeIterator;->prev:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node$NodeIterator;->this$0:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    iget-object v2, v1, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->first:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    if-ne v0, v2, :cond_0

    iget-object p0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->next:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    iput-object p0, v1, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->first:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    return-void

    :cond_0
    iget-object v2, v1, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->last:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node$NodeIterator;->prev2:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    const/4 v0, 0x0

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->next:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    iput-object p0, v1, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->last:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    return-void

    :cond_1
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node$NodeIterator;->prev2:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node$NodeIterator;->cursor:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    iput-object p0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->next:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "remove() already called for current element"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "next() has not been called"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
