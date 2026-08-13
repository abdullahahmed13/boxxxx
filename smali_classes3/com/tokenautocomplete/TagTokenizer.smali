.class public Lcom/tokenautocomplete/TagTokenizer;
.super Ljava/lang/Object;
.source "TagTokenizer.java"

# interfaces
.implements Lcom/tokenautocomplete/Tokenizer;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tokenautocomplete/TagTokenizer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private tagPrefixes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 88
    new-instance v0, Lcom/tokenautocomplete/TagTokenizer$1;

    invoke-direct {v0}, Lcom/tokenautocomplete/TagTokenizer$1;-><init>()V

    sput-object v0, Lcom/tokenautocomplete/TagTokenizer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [Ljava/lang/Character;

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tokenautocomplete/TagTokenizer;-><init>(Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 106
    const-class v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tokenautocomplete/TagTokenizer;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tokenautocomplete/TagTokenizer;->tagPrefixes:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public containsTokenTerminator(Ljava/lang/CharSequence;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 34
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/tokenautocomplete/TagTokenizer;->isTokenTerminator(C)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public findTokenRanges(Ljava/lang/CharSequence;II)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II)",
            "Ljava/util/List<",
            "Lcom/tokenautocomplete/Range;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-ne p2, p3, :cond_0

    goto :goto_1

    :cond_0
    const v1, 0x7fffffff

    move v2, v1

    :goto_0
    if-ge p2, p3, :cond_4

    .line 55
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 58
    invoke-virtual {p0, v3}, Lcom/tokenautocomplete/TagTokenizer;->isTokenTerminator(C)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v4, p2, -0x1

    if-le v4, v2, :cond_1

    .line 61
    new-instance v4, Lcom/tokenautocomplete/Range;

    invoke-direct {v4, v2, p2}, Lcom/tokenautocomplete/Range;-><init>(II)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v2, v1

    .line 69
    :cond_2
    iget-object v4, p0, Lcom/tokenautocomplete/TagTokenizer;->tagPrefixes:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v2, p2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    if-le p3, v2, :cond_5

    .line 76
    new-instance p0, Lcom/tokenautocomplete/Range;

    invoke-direct {p0, v2, p3}, Lcom/tokenautocomplete/Range;-><init>(II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-object v0
.end method

.method protected isTokenTerminator(C)Z
    .locals 0

    .line 28
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x5f

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public wrapTokenValue(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/tokenautocomplete/TagTokenizer;->tagPrefixes:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
