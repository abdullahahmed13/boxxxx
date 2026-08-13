.class Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "TokenCompleteTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tokenautocomplete/TokenCompleteTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field static final SERIALIZABLE_PLACEHOLDER:Ljava/lang/String; = "Serializable"


# instance fields
.field allowCollapse:Z

.field baseObjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field

.field parcelableClassName:Ljava/lang/String;

.field performBestGuess:Z

.field prefix:Ljava/lang/CharSequence;

.field preventFreeFormText:Z

.field tokenClickStyle:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

.field tokenizer:Lcom/tokenautocomplete/Tokenizer;

.field tokenizerClassName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1508
    new-instance v0, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState$1;

    invoke-direct {v0}, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState$1;-><init>()V

    sput-object v0, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1448
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1449
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->prefix:Ljava/lang/CharSequence;

    .line 1450
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->allowCollapse:Z

    .line 1451
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->performBestGuess:Z

    .line 1452
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->preventFreeFormText:Z

    .line 1453
    invoke-static {}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;->values()[Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->tokenClickStyle:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    .line 1454
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->parcelableClassName:Ljava/lang/String;

    .line 1455
    const-string v1, "Serializable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1456
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->baseObjects:Ljava/util/List;

    goto :goto_3

    .line 1459
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->parcelableClassName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 1460
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->baseObjects:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1466
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->tokenizerClassName:Ljava/lang/String;

    .line 1468
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 1469
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tokenautocomplete/Tokenizer;

    iput-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->tokenizer:Lcom/tokenautocomplete/Tokenizer;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1472
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 1463
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 1477
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1501
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TokenCompleteTextView.SavedState{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1502
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " tokens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->baseObjects:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1504
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1482
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1483
    iget-object p2, p0, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->prefix:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 1484
    iget-boolean p2, p0, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->allowCollapse:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1485
    iget-boolean p2, p0, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->performBestGuess:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1486
    iget-boolean p2, p0, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->preventFreeFormText:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1487
    iget-object p2, p0, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->tokenClickStyle:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    invoke-virtual {p2}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1488
    iget-object p2, p0, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->parcelableClassName:Ljava/lang/String;

    const-string v1, "Serializable"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1489
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1490
    iget-object p2, p0, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->baseObjects:Ljava/util/List;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_0

    .line 1492
    :cond_0
    iget-object p2, p0, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->parcelableClassName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1493
    iget-object p2, p0, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->baseObjects:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 1495
    :goto_0
    iget-object p2, p0, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->tokenizer:Lcom/tokenautocomplete/Tokenizer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1496
    iget-object p0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->tokenizer:Lcom/tokenautocomplete/Tokenizer;

    invoke-virtual {p1, p0, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
