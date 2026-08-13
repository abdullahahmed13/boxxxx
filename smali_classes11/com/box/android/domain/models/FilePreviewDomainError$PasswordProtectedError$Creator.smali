.class public final Lcom/box/android/domain/models/FilePreviewDomainError$PasswordProtectedError$Creator;
.super Ljava/lang/Object;
.source "DomainError.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/models/FilePreviewDomainError$PasswordProtectedError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/box/android/domain/models/FilePreviewDomainError$PasswordProtectedError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/box/android/domain/models/FilePreviewDomainError$PasswordProtectedError;
    .locals 0

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/domain/models/FilePreviewDomainError$PasswordProtectedError;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/domain/models/FilePreviewDomainError$PasswordProtectedError;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/box/android/domain/models/FilePreviewDomainError$PasswordProtectedError$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/box/android/domain/models/FilePreviewDomainError$PasswordProtectedError;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/box/android/domain/models/FilePreviewDomainError$PasswordProtectedError;
    .locals 0

    new-array p0, p1, [Lcom/box/android/domain/models/FilePreviewDomainError$PasswordProtectedError;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/box/android/domain/models/FilePreviewDomainError$PasswordProtectedError$Creator;->newArray(I)[Lcom/box/android/domain/models/FilePreviewDomainError$PasswordProtectedError;

    move-result-object p0

    return-object p0
.end method
