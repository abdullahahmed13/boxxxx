.class public final Lzipkin2/internal/SpanNode;
.super Ljava/lang/Object;
.source "SpanNode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzipkin2/internal/SpanNode$SharedKey;,
        Lzipkin2/internal/SpanNode$Builder;,
        Lzipkin2/internal/SpanNode$BreadthFirstIterator;
    }
.end annotation


# static fields
.field static final NODE_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lzipkin2/internal/SpanNode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzipkin2/internal/SpanNode;",
            ">;"
        }
    .end annotation
.end field

.field parent:Lzipkin2/internal/SpanNode;
    .annotation runtime Lzipkin2/internal/Nullable;
    .end annotation
.end field

.field span:Lzipkin2/Span;
    .annotation runtime Lzipkin2/internal/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lzipkin2/internal/SpanNode$1;

    invoke-direct {v0}, Lzipkin2/internal/SpanNode$1;-><init>()V

    sput-object v0, Lzipkin2/internal/SpanNode;->NODE_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(Lzipkin2/Span;)V
    .locals 1
    .param p1    # Lzipkin2/Span;
        .annotation runtime Lzipkin2/internal/Nullable;
        .end annotation
    .end param

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lzipkin2/internal/SpanNode;->children:Ljava/util/List;

    .line 57
    iput-object p1, p0, Lzipkin2/internal/SpanNode;->span:Lzipkin2/Span;

    return-void
.end method

.method static createKey(Ljava/lang/String;ZLzipkin2/Endpoint;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lzipkin2/Endpoint;
        .annotation runtime Lzipkin2/internal/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-object p0

    .line 294
    :cond_0
    new-instance p1, Lzipkin2/internal/SpanNode$SharedKey;

    invoke-direct {p1, p0, p2}, Lzipkin2/internal/SpanNode$SharedKey;-><init>(Ljava/lang/String;Lzipkin2/Endpoint;)V

    return-object p1
.end method

.method public static newBuilder(Ljava/util/logging/Logger;)Lzipkin2/internal/SpanNode$Builder;
    .locals 1

    .line 46
    new-instance v0, Lzipkin2/internal/SpanNode$Builder;

    invoke-direct {v0, p0}, Lzipkin2/internal/SpanNode$Builder;-><init>(Ljava/util/logging/Logger;)V

    return-object v0
.end method


# virtual methods
.method addChild(Lzipkin2/internal/SpanNode;)Lzipkin2/internal/SpanNode;
    .locals 2

    if-eqz p1, :cond_2

    if-eq p1, p0, :cond_1

    .line 116
    iget-object v0, p0, Lzipkin2/internal/SpanNode;->children:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzipkin2/internal/SpanNode;->children:Ljava/util/List;

    .line 117
    :cond_0
    iget-object v0, p0, Lzipkin2/internal/SpanNode;->children:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    iput-object p0, p1, Lzipkin2/internal/SpanNode;->parent:Lzipkin2/internal/SpanNode;

    return-object p0

    .line 115
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "circular dependency on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 114
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "child == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public children()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzipkin2/internal/SpanNode;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object p0, p0, Lzipkin2/internal/SpanNode;->children:Ljava/util/List;

    return-object p0
.end method

.method public parent()Lzipkin2/internal/SpanNode;
    .locals 0
    .annotation runtime Lzipkin2/internal/Nullable;
    .end annotation

    .line 62
    iget-object p0, p0, Lzipkin2/internal/SpanNode;->parent:Lzipkin2/internal/SpanNode;

    return-object p0
.end method

.method public span()Lzipkin2/Span;
    .locals 0
    .annotation runtime Lzipkin2/internal/Nullable;
    .end annotation

    .line 67
    iget-object p0, p0, Lzipkin2/internal/SpanNode;->span:Lzipkin2/Span;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 337
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 338
    iget-object v1, p0, Lzipkin2/internal/SpanNode;->children:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 339
    iget-object v3, p0, Lzipkin2/internal/SpanNode;->children:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzipkin2/internal/SpanNode;

    iget-object v3, v3, Lzipkin2/internal/SpanNode;->span:Lzipkin2/Span;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 341
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SpanNode{parent="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lzipkin2/internal/SpanNode;->parent:Lzipkin2/internal/SpanNode;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lzipkin2/internal/SpanNode;->span:Lzipkin2/Span;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", span="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lzipkin2/internal/SpanNode;->span:Lzipkin2/Span;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ", children="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public traverse()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lzipkin2/internal/SpanNode;",
            ">;"
        }
    .end annotation

    .line 77
    new-instance v0, Lzipkin2/internal/SpanNode$BreadthFirstIterator;

    invoke-direct {v0, p0}, Lzipkin2/internal/SpanNode$BreadthFirstIterator;-><init>(Lzipkin2/internal/SpanNode;)V

    return-object v0
.end method
