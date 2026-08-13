.class public final Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult$Success$Creator;
.super Ljava/lang/Object;
.source "ReadableCodeFlowResult.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult$Success;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult$Success;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult$Success;
    .locals 3

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-eq v1, p0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/List;

    new-instance p0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult$Success;

    invoke-direct {p0, v0}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult$Success;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult$Success$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult$Success;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult$Success;
    .locals 0

    new-array p0, p1, [Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult$Success;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult$Success$Creator;->newArray(I)[Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult$Success;

    move-result-object p0

    return-object p0
.end method
