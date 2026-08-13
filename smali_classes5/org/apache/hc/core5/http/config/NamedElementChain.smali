.class public Lorg/apache/hc/core5/http/config/NamedElementChain;
.super Ljava/lang/Object;
.source "NamedElementChain.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/hc/core5/http/config/NamedElementChain$Node;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final master:Lorg/apache/hc/core5/http/config/NamedElementChain$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/hc/core5/http/config/NamedElementChain<",
            "TE;>.Node;"
        }
    .end annotation
.end field

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lorg/apache/hc/core5/http/config/NamedElementChain$Node;

    const-string v1, "master"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/apache/hc/core5/http/config/NamedElementChain$Node;-><init>(Lorg/apache/hc/core5/http/config/NamedElementChain;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/apache/hc/core5/http/config/NamedElementChain;->master:Lorg/apache/hc/core5/http/config/NamedElementChain$Node;

    .line 46
    invoke-static {v0, v0}, Lorg/apache/hc/core5/http/config/NamedElementChain$Node;->access$002(Lorg/apache/hc/core5/http/config/NamedElementChain$Node;Lorg/apache/hc/core5/http/config/NamedElementChain$Node;)Lorg/apache/hc/core5/http/config/NamedElementChain$Node;

    .line 47
    invoke-static {v0, v0}, Lorg/apache/hc/core5/http/config/NamedElementChain$Node;->access$102(Lorg/apache/hc/core5/http/config/NamedElementChain$Node;Lorg/apache/hc/core5/http/config/NamedElementChain$Node;)Lorg/apache/hc/core5/http/config/NamedElementChain$Node;

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lorg/apache/hc/core5/http/config/NamedElementChain;->size:I

    return-void
.end method

.method static synthetic access$400(Lorg/apache/hc/core5/http/config/NamedElementChain;)Lorg/apache/hc/core5/http/config/NamedElementChain$Node;
    .locals 0

    .line 39
    iget-object p0, p0, Lorg/apache/hc/core5/http/config/NamedElementChain;->master:Lorg/apache/hc/core5/http/config/NamedElementChain$Node;

    return-object p0
.end method

.method private doFind(Ljava/lang/String;)Lorg/apache/hc/core5/http/config/NamedElementChain$Node;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/apache/hc/core5/http/config/NamedElementChain<",
            "TE;>.Node;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lorg/apache/hc/core5/http/config/NamedElementChain;->master:Lorg/apache/hc/core5/http/config/NamedElementChain$Node;

    invoke-static {v0}, Lorg/apache/hc/core5/http/config/NamedElementChain$Node;->access$100(Lorg/apache/hc/core5/http/config/NamedElementChain$Node;)Lorg/apache/hc/core5/http/config/NamedElementChain$Node;

    move-result-object v0

    .line 92
    :goto_0
    iget-object v1, p0, Lorg/apache/hc/core5/http/config/NamedElementChain;->master:Lorg/apache/hc/core5/http/config/NamedElementChain$Node;

    if-eq v0, v1, :cond_1

    .line 93
    invoke-static {v0}, Lorg/apache/hc/core5/http/config/NamedElementChain$Node;->access$200(Lorg/apache/hc/core5/http/config/NamedElementChain$Node;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 96
    :cond_0
    invoke-static {v0}, Lorg/apache/hc/core5/http/config/NamedElementChain$Node;->access$100(Lorg/apache/hc/core5/http/config/NamedElementChain$Node;)Lorg/apache/hc/core5/http/config/NamedElementChain$Node;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public addAfter(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lorg/apache/hc/core5/http/config/NamedElementChain$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TE;",
            "Ljava/lang/String;",
            ")",
            "Lorg/apache/hc/core5/http/config/NamedElementChain<",
            "TE;>.Node;"
        }
    .end annotation

    .line 119
    const-string v0, "Name"

    invoke-static {p3, v0}, Lorg/apache/hc/core5/util/Args;->notBlank(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 120
    const-string v0, "Value"

    invoke-static {p2, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/config/NamedElementChain;->doFind(Ljava/lang/String;)Lorg/apache/hc/core5/http/config/NamedElementChain$Node;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 125
    :cond_0
    new-instance v0, Lorg/apache/hc/core5/http/config/NamedElementChain$Node;

    invoke-direct {v0, p0, p3, p2}, Lorg/apache/hc/core5/http/config/NamedElementChain$Node;-><init>(Lorg/apache/hc/core5/http/config/NamedElementChain;Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    invoke-static {p1}, Lorg/apache/hc/core5/http/config/NamedElementChain$Node;->access$100(Lorg/apache/hc/core5/http/config/NamedElementChain$Node;)Lorg/apache/hc/core5/http/config/NamedElementChain$Node;

    move-result-object p2

    .line 127
    invoke-static {p1, v0}, Lorg/apache/hc/core5/http/config/NamedElementChain$Node;->access$102(Lorg/apache/hc/core5/http/config/NamedElementChain$Node;Lorg/apache/hc/core5/http/config/NamedElementChain$Node;)Lorg/apache/hc/core5/http/config/NamedElementChain$Node;

    .line 128
    invoke-static {v0, p1}, Lorg/apache/hc/core5/http/config/NamedElementChain$Node;->access$002(Lorg/apache/hc/core5/http/config/NamedElementChain$Node;Lorg/apache/hc/core5/http/config/NamedElementChain$Node;)Lorg/apache/hc/core5/http/config/NamedElementChain$Node;

    .line 129
    invoke-static {v0, p2}, Lorg/apache/hc/core5/http/config/NamedElementChain$Node;->access$102(Lorg/apache/hc/core5/http/config/NamedElementChain$Node;Lorg/apache/hc/core5/http/config/NamedElementChain$Node;)Lorg/apache/hc/core5/http/config/NamedElementChain$Node;

    .line 130
    invoke-static {p2, v0}, Lorg/apache/hc/core5/http/config/NamedElementChain$Node;->access$002(Lorg/apache/hc/core5/http/config/NamedElementChain$Node;Lorg/apache/hc/core5/http/config/NamedElementChain$Node;)Lorg/apache/hc/core5/http/config/NamedElementChain$Node;

    .line 131
    iget p1, p0, Lorg/apache/hc/core5/http/config/NamedElementChain;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/hc/core5/http/config/NamedElementChain;->size:I

    return-object v0
.end method

.method public addBefore(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lorg/apache/hc/core5/http/config/NamedElementChain$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TE;",
            "Ljava/lang/String;",
            ")",
            "Lorg/apache/hc/core5/http/config/NamedElementChain<",
            "TE;>.Node;"
        }
    .end annotation

    .line 102
    const-string v0, "Name"

    invoke-static {p3, v0}, Lorg/apache/hc/core5/util/Args;->notBlank(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 103
    const-string v0, "Value"

    invoke-static {p2, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/config/NamedElementChain;->doFind(Ljava/lang/String;)Lorg/apache/hc/core5/http/config/NamedElementChain$Node;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 108
    :cond_0
    new-instance v0, Lorg/apache/hc/core5/http/config/NamedElementChain$Node;

    invoke-direct {v0, p0, p3, p2}, Lorg/apache/hc/core5/http/config/NamedElementChain$Node;-><init>(Lorg/apache/hc/core5/http/config/NamedElementChain;Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    invoke-static {p1}, Lorg/apache/hc/core5/http/config/NamedElementChain$Node;->access$000(Lorg/apache/hc/core5/http/config/NamedElementChain$Node;)Lorg/apache/hc/core5/http/config/NamedElementChain$Node;

    move-result-object p2

    .line 110
    invoke-static {p2, v0}, Lorg/apache/hc/core5/http/config/NamedElementChain$Node;->access$102(Lorg/apache/hc/core5/http/config/NamedElementChain$Node;Lorg/apache/hc/core5/http/config/NamedElementChain$Node;)Lorg/apache/hc/core5/http/config/NamedElementChain$Node;

    .line 111
    invoke-static {v0, p2}, Lorg/apache/hc/core5/http/config/NamedElementChain$Node;->access$002(Lorg/apache/hc/core5/http/config/NamedElementChain$Node;Lorg/apache/hc/core5/http/config/NamedElementChain$Node;)Lorg/apache/hc/core5/http/config/NamedElementChain$Node;

    .line 112
    invoke-static {v0, p1}, Lorg/apache/hc/core5/http/config/NamedElementChain$Node;->access$102(Lorg/apache/hc/core5/http/config/NamedElementChain$Node;Lorg/apache/hc/core5/http/config/NamedElementChain$Node;)Lorg/apache/hc/core5/http/config/NamedElementChain$Node;

    .line 113
    invoke-static {p1, v0}, Lorg/apache/hc/core5/http/config/NamedElementChain$Node;->access$002(Lorg/apache/hc/core5/http/config/NamedElementChain$Node;Lorg/apache/hc/core5/http/config/NamedElementChain$Node;)Lorg/apache/hc/core5/http/config/NamedElementChain$Node;

    .line 114
    iget p1, p0, Lorg/apache/hc/core5/http/config/NamedElementChain;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/hc/core5/http/config/NamedElementChain;->size:I

    return-object v0
.end method

.method public addFirst(Ljava/lang/Object;Ljava/lang/String;)Lorg/apache/hc/core5/http/config/NamedElementChain$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ljava/lang/String;",
            ")",
            "Lorg/apache/hc/core5/http/config/NamedElementChain<",
            "TE;>.Node;"
        }
    .end annotation

    .line 60
    const-string v0, "Name"

    invoke-static {p2, v0}, Lorg/apache/hc/core5/util/Args;->notBlank(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 61
    const-string v0, "Value"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    new-instance v0, Lorg/apache/hc/core5/http/config/NamedElementChain$Node;

    invoke-direct {v0, p0, p2, p1}, Lorg/apache/hc/core5/http/config/NamedElementChain$Node;-><init>(Lorg/apache/hc/core5/http/config/NamedElementChain;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lorg/apache/hc/core5/http/config/NamedElementChain;->master:Lorg/apache/hc/core5/http/config/NamedElementChain$Node;

    invoke-static {p1}, Lorg/apache/hc/core5/http/config/NamedElementChain$Node;->access$100(Lorg/apache/hc/core5/http/config/NamedElementChain$Node;)Lorg/apache/hc/core5/http/config/NamedElementChain$Node;

    move-result-object p1

    .line 64
    iget-object p2, p0, Lorg/apache/hc/core5/http/config/NamedElementChain;->master:Lorg/apache/hc/core5/http/config/NamedElementChain$Node;

    invoke-static {p2, v0}, Lorg/apache/hc/core5/http/config/NamedElementChain$Node;->access$102(Lorg/apache/hc/core5/http/config/NamedElementChain$Node;Lorg/apache/hc/core5/http/config/NamedElementChain$Node;)Lorg/apache/hc/core5/http/config/NamedElementChain$Node;

    .line 65
    iget-object p2, p0, Lorg/apache/hc/core5/http/config/NamedElementChain;->master:Lorg/apache/hc/core5/http/config/NamedElementChain$Node;

    invoke-static {v0, p2}, Lorg/apache/hc/core5/http/config/NamedElementChain$Node;->access$002(Lorg/apache/hc/core5/http/config/NamedElementChain$Node;Lorg/apache/hc/core5/http/config/NamedElementChain$Node;)Lorg/apache/hc/core5/http/config/NamedElementChain$Node;

    .line 66
    invoke-static {v0, p1}, Lorg/apache/hc/core5/http/config/NamedElementChain$Node;->access$102(Lorg/apache/hc/core5/http/config/NamedElementChain$Node;Lorg/apache/hc/core5/http/config/NamedElementChain$Node;)Lorg/apache/hc/core5/http/config/NamedElementChain$Node;

    .line 67
    invoke-static {p1, v0}, Lorg/apache/hc/core5/http/config/NamedElementChain$Node;->access$002(Lorg/apache/hc/core5/http/config/NamedElementChain$Node;Lorg/apache/hc/core5/http/config/NamedElementChain$Node;)Lorg/apache/hc/core5/http/config/NamedElementChain$Node;

    .line 68
    iget p1, p0, Lorg/apache/hc/core5/http/config/NamedElementChain;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/hc/core5/http/config/NamedElementChain;->size:I

    return-object v0
.end method

.method public addLast(Ljava/lang/Object;Ljava/lang/String;)Lorg/apache/hc/core5/http/config/NamedElementChain$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ljava/lang/String;",
            ")",
            "Lorg/apache/hc/core5/http/config/NamedElementChain<",
            "TE;>.Node;"
        }
    .end annotation

    .line 73
    const-string v0, "Name"

    invoke-static {p2, v0}, Lorg/apache/hc/core5/util/Args;->notBlank(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 74
    const-string v0, "Value"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    new-instance v0, Lorg/apache/hc/core5/http/config/NamedElementChain$Node;

    invoke-direct {v0, p0, p2, p1}, Lorg/apache/hc/core5/http/config/NamedElementChain$Node;-><init>(Lorg/apache/hc/core5/http/config/NamedElementChain;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    iget-object p1, p0, Lorg/apache/hc/core5/http/config/NamedElementChain;->master:Lorg/apache/hc/core5/http/config/NamedElementChain$Node;

    invoke-static {p1}, Lorg/apache/hc/core5/http/config/NamedElementChain$Node;->access$000(Lorg/apache/hc/core5/http/config/NamedElementChain$Node;)Lorg/apache/hc/core5/http/config/NamedElementChain$Node;

    move-result-object p1

    .line 77
    iget-object p2, p0, Lorg/apache/hc/core5/http/config/NamedElementChain;->master:Lorg/apache/hc/core5/http/config/NamedElementChain$Node;

    invoke-static {p2, v0}, Lorg/apache/hc/core5/http/config/NamedElementChain$Node;->access$002(Lorg/apache/hc/core5/http/config/NamedElementChain$Node;Lorg/apache/hc/core5/http/config/NamedElementChain$Node;)Lorg/apache/hc/core5/http/config/NamedElementChain$Node;

    .line 78
    invoke-static {v0, p1}, Lorg/apache/hc/core5/http/config/NamedElementChain$Node;->access$002(Lorg/apache/hc/core5/http/config/NamedElementChain$Node;Lorg/apache/hc/core5/http/config/NamedElementChain$Node;)Lorg/apache/hc/core5/http/config/NamedElementChain$Node;

    .line 79
    iget-object p2, p0, Lorg/apache/hc/core5/http/config/NamedElementChain;->master:Lorg/apache/hc/core5/http/config/NamedElementChain$Node;

    invoke-static {v0, p2}, Lorg/apache/hc/core5/http/config/NamedElementChain$Node;->access$102(Lorg/apache/hc/core5/http/config/NamedElementChain$Node;Lorg/apache/hc/core5/http/config/NamedElementChain$Node;)Lorg/apache/hc/core5/http/config/NamedElementChain$Node;

    .line 80
    invoke-static {p1, v0}, Lorg/apache/hc/core5/http/config/NamedElementChain$Node;->access$102(Lorg/apache/hc/core5/http/config/NamedElementChain$Node;Lorg/apache/hc/core5/http/config/NamedElementChain$Node;)Lorg/apache/hc/core5/http/config/NamedElementChain$Node;

    .line 81
    iget p1, p0, Lorg/apache/hc/core5/http/config/NamedElementChain;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/hc/core5/http/config/NamedElementChain;->size:I

    return-object v0
.end method

.method public find(Ljava/lang/String;)Lorg/apache/hc/core5/http/config/NamedElementChain$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/apache/hc/core5/http/config/NamedElementChain<",
            "TE;>.Node;"
        }
    .end annotation

    .line 86
    const-string v0, "Name"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notBlank(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 87
    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/config/NamedElementChain;->doFind(Ljava/lang/String;)Lorg/apache/hc/core5/http/config/NamedElementChain$Node;

    move-result-object p0

    return-object p0
.end method

.method public getFirst()Lorg/apache/hc/core5/http/config/NamedElementChain$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/hc/core5/http/config/NamedElementChain<",
            "TE;>.Node;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lorg/apache/hc/core5/http/config/NamedElementChain;->master:Lorg/apache/hc/core5/http/config/NamedElementChain$Node;

    invoke-static {v0}, Lorg/apache/hc/core5/http/config/NamedElementChain$Node;->access$100(Lorg/apache/hc/core5/http/config/NamedElementChain$Node;)Lorg/apache/hc/core5/http/config/NamedElementChain$Node;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/hc/core5/http/config/NamedElementChain;->master:Lorg/apache/hc/core5/http/config/NamedElementChain$Node;

    if-eq v0, p0, :cond_0

    invoke-static {p0}, Lorg/apache/hc/core5/http/config/NamedElementChain$Node;->access$100(Lorg/apache/hc/core5/http/config/NamedElementChain$Node;)Lorg/apache/hc/core5/http/config/NamedElementChain$Node;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLast()Lorg/apache/hc/core5/http/config/NamedElementChain$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/hc/core5/http/config/NamedElementChain<",
            "TE;>.Node;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lorg/apache/hc/core5/http/config/NamedElementChain;->master:Lorg/apache/hc/core5/http/config/NamedElementChain$Node;

    invoke-static {v0}, Lorg/apache/hc/core5/http/config/NamedElementChain$Node;->access$000(Lorg/apache/hc/core5/http/config/NamedElementChain$Node;)Lorg/apache/hc/core5/http/config/NamedElementChain$Node;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/hc/core5/http/config/NamedElementChain;->master:Lorg/apache/hc/core5/http/config/NamedElementChain$Node;

    if-eq v0, p0, :cond_0

    invoke-static {p0}, Lorg/apache/hc/core5/http/config/NamedElementChain$Node;->access$000(Lorg/apache/hc/core5/http/config/NamedElementChain$Node;)Lorg/apache/hc/core5/http/config/NamedElementChain$Node;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSize()I
    .locals 0

    .line 158
    iget p0, p0, Lorg/apache/hc/core5/http/config/NamedElementChain;->size:I

    return p0
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 2

    .line 136
    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/config/NamedElementChain;->doFind(Ljava/lang/String;)Lorg/apache/hc/core5/http/config/NamedElementChain$Node;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 140
    :cond_0
    invoke-static {p1}, Lorg/apache/hc/core5/http/config/NamedElementChain$Node;->access$000(Lorg/apache/hc/core5/http/config/NamedElementChain$Node;)Lorg/apache/hc/core5/http/config/NamedElementChain$Node;

    move-result-object v0

    invoke-static {p1}, Lorg/apache/hc/core5/http/config/NamedElementChain$Node;->access$100(Lorg/apache/hc/core5/http/config/NamedElementChain$Node;)Lorg/apache/hc/core5/http/config/NamedElementChain$Node;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/hc/core5/http/config/NamedElementChain$Node;->access$102(Lorg/apache/hc/core5/http/config/NamedElementChain$Node;Lorg/apache/hc/core5/http/config/NamedElementChain$Node;)Lorg/apache/hc/core5/http/config/NamedElementChain$Node;

    .line 141
    invoke-static {p1}, Lorg/apache/hc/core5/http/config/NamedElementChain$Node;->access$100(Lorg/apache/hc/core5/http/config/NamedElementChain$Node;)Lorg/apache/hc/core5/http/config/NamedElementChain$Node;

    move-result-object v0

    invoke-static {p1}, Lorg/apache/hc/core5/http/config/NamedElementChain$Node;->access$000(Lorg/apache/hc/core5/http/config/NamedElementChain$Node;)Lorg/apache/hc/core5/http/config/NamedElementChain$Node;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/hc/core5/http/config/NamedElementChain$Node;->access$002(Lorg/apache/hc/core5/http/config/NamedElementChain$Node;Lorg/apache/hc/core5/http/config/NamedElementChain$Node;)Lorg/apache/hc/core5/http/config/NamedElementChain$Node;

    const/4 v0, 0x0

    .line 142
    invoke-static {p1, v0}, Lorg/apache/hc/core5/http/config/NamedElementChain$Node;->access$002(Lorg/apache/hc/core5/http/config/NamedElementChain$Node;Lorg/apache/hc/core5/http/config/NamedElementChain$Node;)Lorg/apache/hc/core5/http/config/NamedElementChain$Node;

    .line 143
    invoke-static {p1, v0}, Lorg/apache/hc/core5/http/config/NamedElementChain$Node;->access$102(Lorg/apache/hc/core5/http/config/NamedElementChain$Node;Lorg/apache/hc/core5/http/config/NamedElementChain$Node;)Lorg/apache/hc/core5/http/config/NamedElementChain$Node;

    .line 144
    iget p1, p0, Lorg/apache/hc/core5/http/config/NamedElementChain;->size:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lorg/apache/hc/core5/http/config/NamedElementChain;->size:I

    return v0
.end method

.method public replace(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TE;)Z"
        }
    .end annotation

    .line 149
    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/config/NamedElementChain;->doFind(Ljava/lang/String;)Lorg/apache/hc/core5/http/config/NamedElementChain$Node;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 153
    :cond_0
    invoke-static {p0, p2}, Lorg/apache/hc/core5/http/config/NamedElementChain$Node;->access$302(Lorg/apache/hc/core5/http/config/NamedElementChain$Node;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method
