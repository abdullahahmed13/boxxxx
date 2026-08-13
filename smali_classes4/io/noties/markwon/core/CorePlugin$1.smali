.class Lio/noties/markwon/core/CorePlugin$1;
.super Ljava/lang/Object;
.source "CorePlugin.java"

# interfaces
.implements Lio/noties/markwon/MarkwonVisitor$NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/core/CorePlugin;->text(Lio/noties/markwon/MarkwonVisitor$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/noties/markwon/MarkwonVisitor$NodeVisitor<",
        "Lorg/commonmark/node/Text;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/noties/markwon/core/CorePlugin;


# direct methods
.method constructor <init>(Lio/noties/markwon/core/CorePlugin;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lio/noties/markwon/core/CorePlugin$1;->this$0:Lio/noties/markwon/core/CorePlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic visit(Lio/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/Node;)V
    .locals 0

    .line 211
    check-cast p2, Lorg/commonmark/node/Text;

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/core/CorePlugin$1;->visit(Lio/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/Text;)V

    return-void
.end method

.method public visit(Lio/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/Text;)V
    .locals 2

    .line 215
    invoke-virtual {p2}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    move-result-object p2

    .line 217
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->builder()Lio/noties/markwon/SpannableBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/noties/markwon/SpannableBuilder;->append(Ljava/lang/String;)Lio/noties/markwon/SpannableBuilder;

    .line 220
    iget-object v0, p0, Lio/noties/markwon/core/CorePlugin$1;->this$0:Lio/noties/markwon/core/CorePlugin;

    invoke-static {v0}, Lio/noties/markwon/core/CorePlugin;->access$000(Lio/noties/markwon/core/CorePlugin;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    .line 223
    iget-object p0, p0, Lio/noties/markwon/core/CorePlugin$1;->this$0:Lio/noties/markwon/core/CorePlugin;

    invoke-static {p0}, Lio/noties/markwon/core/CorePlugin;->access$000(Lio/noties/markwon/core/CorePlugin;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/noties/markwon/core/CorePlugin$OnTextAddedListener;

    .line 224
    invoke-interface {v1, p1, p2, v0}, Lio/noties/markwon/core/CorePlugin$OnTextAddedListener;->onTextAdded(Lio/noties/markwon/MarkwonVisitor;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
