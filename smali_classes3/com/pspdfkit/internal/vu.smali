.class public final Lcom/pspdfkit/internal/vu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/pspdfkit/internal/vu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/pspdfkit/document/DocumentSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/vu$a;

    invoke-direct {v0}, Lcom/pspdfkit/internal/vu$a;-><init>()V

    sput-object v0, Lcom/pspdfkit/internal/vu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/net/Uri;

    .line 11
    const-class v0, Lcom/pspdfkit/document/providers/DataProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/pspdfkit/document/providers/DataProvider;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/io/File;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v7, p1

    .line 17
    new-instance v1, Lcom/pspdfkit/document/DocumentSource;

    invoke-direct/range {v1 .. v7}, Lcom/pspdfkit/document/DocumentSource;-><init>(Landroid/net/Uri;Lcom/pspdfkit/document/providers/DataProvider;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Z)V

    iput-object v1, p0, Lcom/pspdfkit/internal/vu;->a:Lcom/pspdfkit/document/DocumentSource;

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/document/DocumentSource;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "documentSource"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lcom/pspdfkit/internal/vu;->a(Lcom/pspdfkit/document/DocumentSource;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iput-object p1, p0, Lcom/pspdfkit/internal/vu;->a:Lcom/pspdfkit/document/DocumentSource;

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The DataProvider must implement Parcelable when writing DocumentSource to Parcel."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/pspdfkit/document/DocumentSource;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/document/DocumentSource;->getDataProvider()Lcom/pspdfkit/document/providers/DataProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/pspdfkit/document/DocumentSource;->getDataProvider()Lcom/pspdfkit/document/providers/DataProvider;

    move-result-object p0

    instance-of p0, p0, Landroid/os/Parcelable;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/vu;->a:Lcom/pspdfkit/document/DocumentSource;

    invoke-virtual {v0}, Lcom/pspdfkit/document/DocumentSource;->getFileUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/vu;->a:Lcom/pspdfkit/document/DocumentSource;

    invoke-virtual {v0}, Lcom/pspdfkit/document/DocumentSource;->getDataProvider()Lcom/pspdfkit/document/providers/DataProvider;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object p2, p0, Lcom/pspdfkit/internal/vu;->a:Lcom/pspdfkit/document/DocumentSource;

    invoke-virtual {p2}, Lcom/pspdfkit/document/DocumentSource;->getContentSignature()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/pspdfkit/internal/vu;->a:Lcom/pspdfkit/document/DocumentSource;

    invoke-virtual {p2}, Lcom/pspdfkit/document/DocumentSource;->getPassword()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/pspdfkit/internal/vu;->a:Lcom/pspdfkit/document/DocumentSource;

    invoke-virtual {p2}, Lcom/pspdfkit/document/DocumentSource;->getCheckpointFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/internal/vu;->a:Lcom/pspdfkit/document/DocumentSource;

    invoke-virtual {p0}, Lcom/pspdfkit/document/DocumentSource;->isCheckpointAlreadyCreated()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
