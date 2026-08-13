.class Lcom/tokenautocomplete/TagTokenizer$1;
.super Ljava/lang/Object;
.source "TagTokenizer.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tokenautocomplete/TagTokenizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tokenautocomplete/TagTokenizer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tokenautocomplete/TagTokenizer;
    .locals 0

    .line 91
    new-instance p0, Lcom/tokenautocomplete/TagTokenizer;

    invoke-direct {p0, p1}, Lcom/tokenautocomplete/TagTokenizer;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 88
    invoke-virtual {p0, p1}, Lcom/tokenautocomplete/TagTokenizer$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tokenautocomplete/TagTokenizer;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/tokenautocomplete/TagTokenizer;
    .locals 0

    .line 95
    new-array p0, p1, [Lcom/tokenautocomplete/TagTokenizer;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 88
    invoke-virtual {p0, p1}, Lcom/tokenautocomplete/TagTokenizer$1;->newArray(I)[Lcom/tokenautocomplete/TagTokenizer;

    move-result-object p0

    return-object p0
.end method
