.class public final Lcom/pspdfkit/internal/qf$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/qf$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/pspdfkit/internal/qf$a;",
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

.method public static a()[Lcom/pspdfkit/internal/qf$a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/pspdfkit/internal/qf$a$a;->a()[Lcom/pspdfkit/internal/qf$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    new-instance p0, Lcom/pspdfkit/internal/qf$a;

    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/qf$a;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lcom/pspdfkit/internal/qf$a$a;->a()[Lcom/pspdfkit/internal/qf$a;

    move-result-object p0

    return-object p0
.end method
