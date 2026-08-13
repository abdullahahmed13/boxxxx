.class public final Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration$Creator;
.super Ljava/lang/Object;
.source "ReadableCodeConfiguration.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;
    .locals 4

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    :goto_1
    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/geniusscansdk/structureddata/ReadableCode$Type;->valueOf(Ljava/lang/String;)Lcom/geniusscansdk/structureddata/ReadableCode$Type;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    check-cast v2, Ljava/util/Set;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    new-instance v1, Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;

    invoke-direct {v1, p0, v2, v0, p1}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;-><init>(ZLjava/util/Set;II)V

    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;
    .locals 0

    new-array p0, p1, [Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration$Creator;->newArray(I)[Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;

    move-result-object p0

    return-object p0
.end method
