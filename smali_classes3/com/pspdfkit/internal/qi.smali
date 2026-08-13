.class public final Lcom/pspdfkit/internal/qi;
.super Landroidx/collection/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/LruCache<",
        "Ljava/lang/String;",
        "Lcom/pspdfkit/internal/q8;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Landroidx/collection/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/pspdfkit/internal/q8;

    check-cast p4, Lcom/pspdfkit/internal/q8;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/collection/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    iget-object p0, p3, Lcom/pspdfkit/internal/q8;->a:Lcom/pspdfkit/internal/zo;

    .line 34
    invoke-virtual {p0}, Lcom/pspdfkit/internal/zo;->b()V

    return-void
.end method
