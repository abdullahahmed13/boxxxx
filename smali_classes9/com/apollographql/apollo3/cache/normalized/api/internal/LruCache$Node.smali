.class final Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;
.super Ljava/lang/Object;
.source "LruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Node"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0013\u0008\u0002\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u00020\u0003BE\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u0003\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0018\u00010\u0000\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0018\u00010\u0000\u00a2\u0006\u0002\u0010\u0008R\u001e\u0010\u0004\u001a\u0004\u0018\u00018\u0002X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR(\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0018\u00010\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R(\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0018\u00010\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\"\u0004\u0008\u0013\u0010\u0011R\u001e\u0010\u0005\u001a\u0004\u0018\u00018\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\u0014\u0010\n\"\u0004\u0008\u0015\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;",
        "Key",
        "Value",
        "",
        "key",
        "value",
        "next",
        "prev",
        "(Ljava/lang/Object;Ljava/lang/Object;Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;)V",
        "getKey",
        "()Ljava/lang/Object;",
        "setKey",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "getNext",
        "()Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;",
        "setNext",
        "(Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;)V",
        "getPrev",
        "setPrev",
        "getValue",
        "setValue",
        "apollo-normalized-cache-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field

.field private next:Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private prev:Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TValue;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TValue;",
            "Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node<",
            "TKey;TValue;>;",
            "Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;->key:Ljava/lang/Object;

    .line 156
    iput-object p2, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;->value:Ljava/lang/Object;

    .line 157
    iput-object p3, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;->next:Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;

    .line 158
    iput-object p4, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;->prev:Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TKey;"
        }
    .end annotation

    .line 155
    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;->key:Ljava/lang/Object;

    return-object p0
.end method

.method public final getNext()Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 157
    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;->next:Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;

    return-object p0
.end method

.method public final getPrev()Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 158
    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;->prev:Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TValue;"
        }
    .end annotation

    .line 156
    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public final setKey(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)V"
        }
    .end annotation

    .line 155
    iput-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;->key:Ljava/lang/Object;

    return-void
.end method

.method public final setNext(Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    .line 157
    iput-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;->next:Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;

    return-void
.end method

.method public final setPrev(Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    .line 158
    iput-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;->prev:Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;

    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValue;)V"
        }
    .end annotation

    .line 156
    iput-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache$Node;->value:Ljava/lang/Object;

    return-void
.end method
