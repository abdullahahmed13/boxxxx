.class public final Lcom/box/android/domain/controller/BoxResponseIntent$Companion$CREATOR$1;
.super Ljava/lang/Object;
.source "IBrowseController.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/controller/BoxResponseIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/box/android/domain/controller/BoxResponseIntent<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001J\u0014\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J!\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/box/android/domain/controller/BoxResponseIntent$Companion$CREATOR$1",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/box/android/domain/controller/BoxResponseIntent;",
        "createFromParcel",
        "source",
        "Landroid/os/Parcel;",
        "newArray",
        "",
        "size",
        "",
        "(I)[Lcom/box/android/domain/controller/BoxResponseIntent;",
        "domain_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/box/android/domain/controller/BoxResponseIntent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Lcom/box/android/domain/controller/BoxResponseIntent<",
            "*>;"
        }
    .end annotation

    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    new-instance p0, Lcom/box/android/domain/controller/BoxResponseIntent;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/box/android/domain/controller/BoxResponseIntent;-><init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 205
    invoke-virtual {p0, p1}, Lcom/box/android/domain/controller/BoxResponseIntent$Companion$CREATOR$1;->createFromParcel(Landroid/os/Parcel;)Lcom/box/android/domain/controller/BoxResponseIntent;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/box/android/domain/controller/BoxResponseIntent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/box/android/domain/controller/BoxResponseIntent<",
            "*>;"
        }
    .end annotation

    .line 208
    new-array p0, p1, [Lcom/box/android/domain/controller/BoxResponseIntent;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 205
    invoke-virtual {p0, p1}, Lcom/box/android/domain/controller/BoxResponseIntent$Companion$CREATOR$1;->newArray(I)[Lcom/box/android/domain/controller/BoxResponseIntent;

    move-result-object p0

    return-object p0
.end method
