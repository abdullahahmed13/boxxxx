.class public final Lcom/pspdfkit/internal/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/cb$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/pspdfkit/internal/cb$a;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/cb$a;

    invoke-direct {v0}, Lcom/pspdfkit/internal/cb$a;-><init>()V

    sput-object v0, Lcom/pspdfkit/internal/cb;->CREATOR:Lcom/pspdfkit/internal/cb$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget p0, p0, Lcom/pspdfkit/internal/cb;->a:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
