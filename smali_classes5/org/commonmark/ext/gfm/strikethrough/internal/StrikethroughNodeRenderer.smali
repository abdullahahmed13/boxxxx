.class abstract Lorg/commonmark/ext/gfm/strikethrough/internal/StrikethroughNodeRenderer;
.super Ljava/lang/Object;
.source "StrikethroughNodeRenderer.java"

# interfaces
.implements Lorg/commonmark/renderer/NodeRenderer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNodeTypes()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/Node;",
            ">;>;"
        }
    .end annotation

    .line 14
    const-class p0, Lorg/commonmark/ext/gfm/strikethrough/Strikethrough;

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
