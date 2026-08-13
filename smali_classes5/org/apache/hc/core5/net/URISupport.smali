.class final Lorg/apache/hc/core5/net/URISupport;
.super Ljava/lang/Object;
.source "URISupport.java"


# static fields
.field static final DELIMITERS:Lorg/apache/hc/core5/util/Tokenizer$Delimiter;

.field static final HOST_DELIMITERS:Lorg/apache/hc/core5/util/Tokenizer$Delimiter;

.field private static final HOST_SEPARATORS:Ljava/util/BitSet;

.field static final IPV6_HOST_DELIMITERS:Lorg/apache/hc/core5/util/Tokenizer$Delimiter;

.field static final PORT_DELIMITERS:Lorg/apache/hc/core5/util/Tokenizer$Delimiter;

.field private static final PORT_SEPARATORS:Ljava/util/BitSet;

.field private static final TERMINATORS:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 36
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lorg/apache/hc/core5/net/URISupport;->HOST_SEPARATORS:Ljava/util/BitSet;

    .line 37
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v2, Lorg/apache/hc/core5/net/URISupport;->PORT_SEPARATORS:Ljava/util/BitSet;

    .line 38
    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v3, Lorg/apache/hc/core5/net/URISupport;->TERMINATORS:Ljava/util/BitSet;

    const/16 v1, 0x2f

    .line 41
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x23

    .line 42
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x3f

    .line 43
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->set(I)V

    .line 44
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    const/16 v1, 0x40

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 46
    invoke-virtual {v2, v3}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    const/16 v1, 0x3a

    .line 47
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 50
    invoke-static {v3}, Lorg/apache/hc/core5/util/Tokenizer;->delimiters(Ljava/util/BitSet;)Lorg/apache/hc/core5/util/Tokenizer$Delimiter;

    move-result-object v1

    sput-object v1, Lorg/apache/hc/core5/net/URISupport;->DELIMITERS:Lorg/apache/hc/core5/util/Tokenizer$Delimiter;

    .line 51
    invoke-static {v0}, Lorg/apache/hc/core5/util/Tokenizer;->delimiters(Ljava/util/BitSet;)Lorg/apache/hc/core5/util/Tokenizer$Delimiter;

    move-result-object v0

    sput-object v0, Lorg/apache/hc/core5/net/URISupport;->HOST_DELIMITERS:Lorg/apache/hc/core5/util/Tokenizer$Delimiter;

    const/16 v0, 0x5d

    .line 52
    invoke-static {v0}, Lorg/apache/hc/core5/util/Tokenizer;->delimiters(C)Lorg/apache/hc/core5/util/Tokenizer$Delimiter;

    move-result-object v0

    sput-object v0, Lorg/apache/hc/core5/net/URISupport;->IPV6_HOST_DELIMITERS:Lorg/apache/hc/core5/util/Tokenizer$Delimiter;

    .line 53
    invoke-static {v2}, Lorg/apache/hc/core5/util/Tokenizer;->delimiters(Ljava/util/BitSet;)Lorg/apache/hc/core5/util/Tokenizer$Delimiter;

    move-result-object v0

    sput-object v0, Lorg/apache/hc/core5/net/URISupport;->PORT_DELIMITERS:Lorg/apache/hc/core5/util/Tokenizer$Delimiter;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createException(Ljava/lang/CharSequence;Lorg/apache/hc/core5/util/Tokenizer$Cursor;Ljava/lang/String;)Ljava/net/URISyntaxException;
    .locals 3

    .line 57
    new-instance v0, Ljava/net/URISyntaxException;

    .line 58
    invoke-virtual {p1}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getLowerBound()I

    move-result v1

    invoke-virtual {p1}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getUpperBound()I

    move-result v2

    invoke-interface {p0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 60
    invoke-virtual {p1}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getPos()I

    move-result p1

    invoke-direct {v0, p0, p2, p1}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
