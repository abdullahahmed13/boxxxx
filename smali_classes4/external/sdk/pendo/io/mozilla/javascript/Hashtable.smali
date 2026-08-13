.class public Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Iter;,
        Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final serialVersionUID:J = -0x633f6d4d62777ac3L


# instance fields
.field private first:Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;

.field private last:Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;

.field private final map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable;->map:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable;->first:Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable;->last:Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;

    return-void
.end method

.method static synthetic access$000()Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;
    .locals 1

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable;->makeDummy()Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;

    move-result-object v0

    return-object v0
.end method

.method private static makeDummy()Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;
    .locals 1

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;-><init>()V

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;->clear()Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Iterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable;->first:Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;

    if-eqz v0, :cond_0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable;->makeDummy()Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;

    move-result-object v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable;->last:Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;

    iput-object v0, v1, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;->next:Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable;->last:Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable;->first:Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;

    :cond_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable;->map:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public delete(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable;->map:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable;->first:Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable;->last:Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;

    if-ne p1, v0, :cond_1

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;->clear()Ljava/lang/Object;

    iput-object v1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;->prev:Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;->next:Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable;->first:Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;

    iput-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;->prev:Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;

    iget-object p0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;->next:Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;

    if-eqz p0, :cond_4

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;->prev:Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;->prev:Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;

    iget-object v2, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;->next:Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;

    iput-object v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;->next:Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;

    iput-object v1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;->prev:Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;

    iget-object v1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;->next:Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;

    if-eqz v1, :cond_3

    iput-object v0, v1, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;->prev:Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;

    goto :goto_0

    :cond_3
    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable;->last:Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;->clear()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable;->map:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public has(Ljava/lang/Object;)Z
    .locals 2

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable;->map:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;",
            ">;"
        }
    .end annotation

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Iter;

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable;->first:Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;

    invoke-direct {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Iter;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;)V

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;

    invoke-direct {v0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable;->map:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v0}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;

    if-nez p1, :cond_1

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable;->first:Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;

    if-nez p1, :cond_0

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable;->last:Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable;->first:Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;

    return-void

    :cond_0
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable;->last:Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;

    iput-object v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;->next:Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;

    iput-object p1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;->prev:Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable;->last:Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;

    return-void

    :cond_1
    iput-object p2, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable$Entry;->value:Ljava/lang/Object;

    return-void
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Hashtable;->map:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    return p0
.end method
