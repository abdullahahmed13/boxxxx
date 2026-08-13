.class Lcom/tokenautocomplete/CharacterTokenizer$1;
.super Ljava/lang/Object;
.source "CharacterTokenizer.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tokenautocomplete/CharacterTokenizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tokenautocomplete/CharacterTokenizer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tokenautocomplete/CharacterTokenizer;
    .locals 0

    .line 98
    new-instance p0, Lcom/tokenautocomplete/CharacterTokenizer;

    invoke-direct {p0, p1}, Lcom/tokenautocomplete/CharacterTokenizer;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 95
    invoke-virtual {p0, p1}, Lcom/tokenautocomplete/CharacterTokenizer$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tokenautocomplete/CharacterTokenizer;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/tokenautocomplete/CharacterTokenizer;
    .locals 0

    .line 102
    new-array p0, p1, [Lcom/tokenautocomplete/CharacterTokenizer;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 95
    invoke-virtual {p0, p1}, Lcom/tokenautocomplete/CharacterTokenizer$1;->newArray(I)[Lcom/tokenautocomplete/CharacterTokenizer;

    move-result-object p0

    return-object p0
.end method
