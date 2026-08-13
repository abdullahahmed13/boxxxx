.class public final Lcom/pspdfkit/internal/tt;
.super Lcom/pspdfkit/internal/od;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/tt$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/pspdfkit/internal/tt$a;


# instance fields
.field public e:Lcom/pspdfkit/document/PageBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/tt$a;

    invoke-direct {v0}, Lcom/pspdfkit/internal/tt$a;-><init>()V

    sput-object v0, Lcom/pspdfkit/internal/tt;->CREATOR:Lcom/pspdfkit/internal/tt$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/document/PageBinding;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget v0, Lcom/pspdfkit/R$string;->pspdf__page_binding:I

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    const/4 v2, 0x1

    invoke-direct {p0, v1, p1, v0, v2}, Lcom/pspdfkit/internal/od;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 4
    iput-object p2, p0, Lcom/pspdfkit/internal/tt;->e:Lcom/pspdfkit/document/PageBinding;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/od;-><init>(Landroid/os/Parcel;)V

    .line 6
    invoke-static {}, Lcom/pspdfkit/document/PageBinding;->values()[Lcom/pspdfkit/document/PageBinding;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/pspdfkit/internal/tt;->e:Lcom/pspdfkit/document/PageBinding;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/tt;->e:Lcom/pspdfkit/document/PageBinding;

    sget-object v0, Lcom/pspdfkit/document/PageBinding;->LEFT_EDGE:Lcom/pspdfkit/document/PageBinding;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2
    sget p0, Lcom/pspdfkit/R$string;->pspdf__page_binding_left_edge:I

    .line 3
    invoke-static {p1, p0, v1}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lcom/pspdfkit/document/PageBinding;->RIGHT_EDGE:Lcom/pspdfkit/document/PageBinding;

    if-ne p0, v0, :cond_1

    .line 6
    sget p0, Lcom/pspdfkit/R$string;->pspdf__page_binding_right_edge:I

    .line 7
    invoke-static {p1, p0, v1}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 10
    :cond_1
    sget p0, Lcom/pspdfkit/R$string;->pspdf__page_binding_unknown:I

    .line 11
    invoke-static {p1, p0, v1}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final a()Z
    .locals 1

    .line 13
    iget-object p0, p0, Lcom/pspdfkit/internal/tt;->e:Lcom/pspdfkit/document/PageBinding;

    sget-object v0, Lcom/pspdfkit/document/PageBinding;->UNKNOWN:Lcom/pspdfkit/document/PageBinding;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-super {p0, p1, p2}, Lcom/pspdfkit/internal/od;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/tt;->e:Lcom/pspdfkit/document/PageBinding;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
