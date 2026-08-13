.class public Lcom/microsoft/intune/mam/Version;
.super Ljava/lang/Object;
.source "Version.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/microsoft/intune/mam/Version;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected mComponents:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    new-instance v0, Lcom/microsoft/intune/mam/Version$1;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/Version$1;-><init>()V

    sput-object v0, Lcom/microsoft/intune/mam/Version;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    .line 57
    array-length v0, p1

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/microsoft/intune/mam/Version;->mComponents:[J

    const/4 v0, 0x0

    .line 58
    :goto_0
    iget-object v1, p0, Lcom/microsoft/intune/mam/Version;->mComponents:[J

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 59
    aget v2, p1, v0

    int-to-long v2, v2

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/microsoft/intune/mam/Version$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/Version;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 30
    array-length v0, p1

    if-eqz v0, :cond_1

    .line 33
    array-length v0, p1

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/microsoft/intune/mam/Version;->mComponents:[J

    const/4 v0, 0x0

    .line 34
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 35
    iget-object v1, p0, Lcom/microsoft/intune/mam/Version;->mComponents:[J

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "version string cannot be empty"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public varargs constructor <init>([J)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/microsoft/intune/mam/Version;->mComponents:[J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method getComponents()[J
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/microsoft/intune/mam/Version;->mComponents:[J

    return-object p0
.end method

.method public getNumComponents()I
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/microsoft/intune/mam/Version;->mComponents:[J

    array-length p0, p0

    return p0
.end method

.method public isOtherEqualOrNewer(Lcom/microsoft/intune/mam/Version;)Z
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    .line 100
    :goto_0
    iget-object v2, p0, Lcom/microsoft/intune/mam/Version;->mComponents:[J

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_2

    iget-object v3, p1, Lcom/microsoft/intune/mam/Version;->mComponents:[J

    array-length v5, v3

    if-ge v1, v5, :cond_2

    .line 101
    aget-wide v5, v2, v1

    aget-wide v2, v3, v1

    cmp-long v7, v5, v2

    if-lez v7, :cond_0

    return v0

    :cond_0
    cmp-long v2, v5, v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v4

    .line 109
    :cond_2
    iget-object p0, p1, Lcom/microsoft/intune/mam/Version;->mComponents:[J

    array-length p1, p0

    .line 110
    array-length v1, v2

    if-ge p1, v1, :cond_4

    .line 113
    aget-wide v5, v2, p1

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-eqz v1, :cond_4

    sub-int/2addr p1, v4

    aget-wide v5, p0, p1

    aget-wide p0, v2, p1

    cmp-long p0, v5, p0

    if-lez p0, :cond_3

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v4
.end method

.method public isOtherNewer(Lcom/microsoft/intune/mam/Version;)Z
    .locals 1

    .line 126
    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/Version;->isOtherEqualOrNewer(Lcom/microsoft/intune/mam/Version;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/microsoft/intune/mam/Version;->isOtherEqualOrNewer(Lcom/microsoft/intune/mam/Version;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 132
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/microsoft/intune/mam/Version;->mComponents:[J

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 133
    aget-wide v2, v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    .line 134
    iget-object v2, p0, Lcom/microsoft/intune/mam/Version;->mComponents:[J

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 135
    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 147
    iget-object p2, p0, Lcom/microsoft/intune/mam/Version;->mComponents:[J

    array-length p2, p2

    new-array p2, p2, [I

    const/4 v0, 0x0

    .line 148
    :goto_0
    iget-object v1, p0, Lcom/microsoft/intune/mam/Version;->mComponents:[J

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 149
    aget-wide v1, v1, v0

    long-to-int v1, v1

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    return-void
.end method
