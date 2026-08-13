.class Lio/noties/markwon/MarkwonReducer$DirectChildren;
.super Lio/noties/markwon/MarkwonReducer;
.source "MarkwonReducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/MarkwonReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DirectChildren"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lio/noties/markwon/MarkwonReducer;-><init>()V

    return-void
.end method


# virtual methods
.method public reduce(Lorg/commonmark/node/Node;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/commonmark/node/Node;",
            ")",
            "Ljava/util/List<",
            "Lorg/commonmark/node/Node;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getFirstChild()Lorg/commonmark/node/Node;

    move-result-object p0

    if-nez p0, :cond_0

    .line 44
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 47
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-eqz p0, :cond_2

    .line 54
    instance-of v0, p0, Lorg/commonmark/node/LinkReferenceDefinition;

    if-nez v0, :cond_1

    .line 55
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_1
    invoke-virtual {p0}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lorg/commonmark/node/Node;->unlink()V

    move-object p0, v0

    goto :goto_0

    :cond_2
    return-object p1
.end method
