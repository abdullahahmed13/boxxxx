.class public Lcom/tokenautocomplete/CharacterTokenizer;
.super Ljava/lang/Object;
.source "CharacterTokenizer.java"

# interfaces
.implements Lcom/tokenautocomplete/Tokenizer;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tokenautocomplete/CharacterTokenizer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private splitChar:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private tokenTerminator:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 95
    new-instance v0, Lcom/tokenautocomplete/CharacterTokenizer$1;

    invoke-direct {v0}, Lcom/tokenautocomplete/CharacterTokenizer$1;-><init>()V

    sput-object v0, Lcom/tokenautocomplete/CharacterTokenizer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 113
    const-class v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/tokenautocomplete/CharacterTokenizer;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tokenautocomplete/CharacterTokenizer;->splitChar:Ljava/util/ArrayList;

    .line 27
    iput-object p2, p0, Lcom/tokenautocomplete/CharacterTokenizer;->tokenTerminator:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public containsTokenTerminator(Ljava/lang/CharSequence;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 33
    iget-object v2, p0, Lcom/tokenautocomplete/CharacterTokenizer;->splitChar:Ljava/util/ArrayList;

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

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

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-ne p2, p3, :cond_0

    goto :goto_1

    :cond_0
    move v1, p2

    :goto_0
    if-ge p2, p3, :cond_6

    .line 53
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v1, p2, :cond_1

    .line 56
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v1, p2, 0x1

    .line 61
    :cond_1
    iget-object v3, p0, Lcom/tokenautocomplete/CharacterTokenizer;->splitChar:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v3, p3, -0x1

    if-ne p2, v3, :cond_5

    :cond_2
    if-gt p2, v1, :cond_3

    if-ne p2, v1, :cond_4

    .line 62
    iget-object v3, p0, Lcom/tokenautocomplete/CharacterTokenizer;->splitChar:Ljava/util/ArrayList;

    .line 66
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 70
    :cond_3
    new-instance v2, Lcom/tokenautocomplete/Range;

    add-int/lit8 v3, p2, 0x1

    invoke-direct {v2, v1, v3}, Lcom/tokenautocomplete/Range;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, p2, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return-object v0
.end method

.method public wrapTokenValue(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/tokenautocomplete/CharacterTokenizer;->tokenTerminator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 85
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 86
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 87
    move-object v1, p1

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    return-object v5

    :cond_0
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 118
    iget-object p2, p0, Lcom/tokenautocomplete/CharacterTokenizer;->splitChar:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 119
    iget-object p0, p0, Lcom/tokenautocomplete/CharacterTokenizer;->tokenTerminator:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
