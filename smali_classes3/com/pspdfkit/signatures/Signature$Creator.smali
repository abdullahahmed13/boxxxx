.class public final Lcom/pspdfkit/signatures/Signature$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/signatures/Signature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/pspdfkit/signatures/Signature;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/pspdfkit/signatures/Signature;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/pspdfkit/signatures/Signature;->Companion:Lcom/pspdfkit/signatures/Signature$Companion;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/signatures/Signature$Companion;->create(Landroid/os/Parcel;)Lcom/pspdfkit/signatures/Signature;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/pspdfkit/signatures/Signature$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/pspdfkit/signatures/Signature;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/pspdfkit/signatures/Signature;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/pspdfkit/signatures/Signature;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/pspdfkit/signatures/Signature$Creator;->newArray(I)[Lcom/pspdfkit/signatures/Signature;

    move-result-object p0

    return-object p0
.end method
