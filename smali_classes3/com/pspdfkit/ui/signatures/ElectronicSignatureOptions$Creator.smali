.class public final Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;->valueOf(Ljava/lang/String;)Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    move-result-object p0

    const-class v0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v1, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/pspdfkit/configuration/signatures/SignatureCreationMode;->valueOf(Ljava/lang/String;)Lcom/pspdfkit/configuration/signatures/SignatureCreationMode;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;

    invoke-direct {p1, p0, v0, v2}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;-><init>(Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions$Creator;->newArray(I)[Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;

    move-result-object p0

    return-object p0
.end method
