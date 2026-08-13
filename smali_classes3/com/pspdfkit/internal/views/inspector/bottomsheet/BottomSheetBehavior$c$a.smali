.class public final Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 2
    new-instance p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior$c;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior$c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior$c;

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior$c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/pspdfkit/internal/views/inspector/bottomsheet/BottomSheetBehavior$c;

    return-object p0
.end method
