.class Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer$AltTextVisitor;
.super Lorg/commonmark/node/AbstractVisitor;
.source "CoreHtmlNodeRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AltTextVisitor"
.end annotation


# instance fields
.field private final sb:Ljava/lang/StringBuilder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 286
    invoke-direct {p0}, Lorg/commonmark/node/AbstractVisitor;-><init>()V

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer$AltTextVisitor;->sb:Ljava/lang/StringBuilder;

    return-void
.end method

.method synthetic constructor <init>(Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer$1;)V
    .locals 0

    .line 286
    invoke-direct {p0}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer$AltTextVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method getAltText()Ljava/lang/String;
    .locals 0

    .line 291
    iget-object p0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer$AltTextVisitor;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public visit(Lorg/commonmark/node/HardLineBreak;)V
    .locals 0

    .line 306
    iget-object p0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer$AltTextVisitor;->sb:Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public visit(Lorg/commonmark/node/SoftLineBreak;)V
    .locals 0

    .line 301
    iget-object p0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer$AltTextVisitor;->sb:Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public visit(Lorg/commonmark/node/Text;)V
    .locals 0

    .line 296
    iget-object p0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer$AltTextVisitor;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
