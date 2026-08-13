.class public final Lcom/pspdfkit/internal/ul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/pspdfkit/internal/ul;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/ul$a;

    invoke-direct {v0}, Lcom/pspdfkit/internal/ul$a;-><init>()V

    sput-object v0, Lcom/pspdfkit/internal/ul;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/ul;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/ul;->d:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/pspdfkit/internal/wl;->a(Ljava/lang/String;)Lcom/pspdfkit/internal/wl;

    move-result-object p1

    .line 16
    iget-object v0, p1, Lcom/pspdfkit/internal/wl;->a:Lcom/pspdfkit/instant/internal/jni/NativeInstantJWT;

    invoke-virtual {v0}, Lcom/pspdfkit/instant/internal/jni/NativeInstantJWT;->documentId()Ljava/lang/String;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/pspdfkit/internal/ul;->b:Ljava/lang/String;

    .line 18
    iget-object p1, p1, Lcom/pspdfkit/internal/wl;->a:Lcom/pspdfkit/instant/internal/jni/NativeInstantJWT;

    invoke-virtual {p1}, Lcom/pspdfkit/instant/internal/jni/NativeInstantJWT;->layerName()Ljava/lang/String;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/pspdfkit/internal/ul;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string/jumbo v0, "serverUrl"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "jwt"

    invoke-static {p2, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/pspdfkit/internal/wl;->a(Ljava/lang/String;)Lcom/pspdfkit/internal/wl;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/pspdfkit/internal/ll;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/ul;->a:Ljava/lang/String;

    .line 6
    iget-object p1, v0, Lcom/pspdfkit/internal/wl;->a:Lcom/pspdfkit/instant/internal/jni/NativeInstantJWT;

    invoke-virtual {p1}, Lcom/pspdfkit/instant/internal/jni/NativeInstantJWT;->documentId()Ljava/lang/String;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/pspdfkit/internal/ul;->b:Ljava/lang/String;

    .line 8
    iget-object p1, v0, Lcom/pspdfkit/internal/wl;->a:Lcom/pspdfkit/instant/internal/jni/NativeInstantJWT;

    invoke-virtual {p1}, Lcom/pspdfkit/instant/internal/jni/NativeInstantJWT;->layerName()Ljava/lang/String;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/pspdfkit/internal/ul;->c:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/pspdfkit/internal/ul;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/pspdfkit/internal/ul;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 3
    :cond_1
    check-cast p1, Lcom/pspdfkit/internal/ul;

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/internal/ul;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/pspdfkit/internal/ul;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/internal/ul;->d:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lcom/pspdfkit/internal/ul;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ul;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/ul;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/pspdfkit/internal/ul;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/ul;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
