.class public Lcom/pspdfkit/internal/od;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/pspdfkit/internal/od;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/od$a;

    invoke-direct {v0}, Lcom/pspdfkit/internal/od$a;-><init>()V

    sput-object v0, Lcom/pspdfkit/internal/od;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/pspdfkit/internal/od;->a:I

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/od;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p3}, Lcom/pspdfkit/internal/od;->a(Ljava/lang/String;)V

    .line 5
    iput-boolean p4, p0, Lcom/pspdfkit/internal/od;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    .line 8
    invoke-static {v1}, Lcom/pspdfkit/internal/y30;->b(I)[I

    move-result-object v1

    .line 9
    aget v0, v1, v0

    :goto_0
    iput v0, p0, Lcom/pspdfkit/internal/od;->a:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/od;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/od;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Lcom/pspdfkit/internal/od;->d:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/od;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/pspdfkit/internal/od;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "\\s*,\\s*"

    const-string v1, ", "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/pspdfkit/internal/od;->c:Ljava/lang/String;

    return-void
.end method

.method public a()Z
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/od;->c:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/pspdfkit/internal/od;->a:I

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/pspdfkit/internal/y30;->a(I)I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/pspdfkit/internal/od;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/pspdfkit/internal/od;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-boolean p0, p0, Lcom/pspdfkit/internal/od;->d:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
