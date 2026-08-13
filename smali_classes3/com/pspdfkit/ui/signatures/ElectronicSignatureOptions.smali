.class public final Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 #2\u00020\u0001:\u0001#B+\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J-\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0001J\u0006\u0010\u0015\u001a\u00020\u0016J\u0014\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0083\u0004J\n\u0010\u001b\u001a\u00020\u0016H\u00d6\u0081\u0004J\n\u0010\u001c\u001a\u00020\u001dH\u00d6\u0081\u0004J\u0016\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006$"
    }
    d2 = {
        "Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;",
        "Landroid/os/Parcelable;",
        "signatureSavingStrategy",
        "Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;",
        "signatureColorOptions",
        "Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;",
        "signatureCreationModes",
        "",
        "Lcom/pspdfkit/configuration/signatures/SignatureCreationMode;",
        "<init>",
        "(Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;)V",
        "getSignatureSavingStrategy",
        "()Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;",
        "getSignatureColorOptions",
        "()Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;",
        "getSignatureCreationModes",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final CAVEAT_FONT_RES:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions$Companion;

.field private static final MARCK_SCRIPT_FONT_RES:I

.field private static final MEDDON_FONT_RES:I

.field private static final PACIFICO_FONT_RES:I

.field private static final customFonts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/pspdfkit/ui/fonts/Font;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final signatureColorOptions:Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;

.field private final signatureCreationModes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/configuration/signatures/SignatureCreationMode;",
            ">;"
        }
    .end annotation
.end field

.field private final signatureSavingStrategy:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;->Companion:Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions$Companion;

    new-instance v0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions$Creator;

    invoke-direct {v0}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions$Creator;-><init>()V

    sput-object v0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;->$stable:I

    .line 1
    sget v0, Lcom/pspdfkit/R$font;->pspdf__caveat_bold:I

    sput v0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;->CAVEAT_FONT_RES:I

    .line 4
    sget v0, Lcom/pspdfkit/R$font;->pspdf__pacifico_regular:I

    sput v0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;->PACIFICO_FONT_RES:I

    .line 7
    sget v0, Lcom/pspdfkit/R$font;->pspdf__marck_script_regular:I

    sput v0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;->MARCK_SCRIPT_FONT_RES:I

    .line 10
    sget v0, Lcom/pspdfkit/R$font;->pspdf__meddon_regular:I

    sput v0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;->MEDDON_FONT_RES:I

    .line 16
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;->customFonts:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;-><init>(Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;",
            "Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/configuration/signatures/SignatureCreationMode;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;->signatureSavingStrategy:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    .line 19
    iput-object p2, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;->signatureColorOptions:Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;

    .line 21
    iput-object p3, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;->signatureCreationModes:Ljava/util/List;

    .line 26
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-lt p0, p1, :cond_0

    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "`signatureCreationModes` must not have duplicates."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 29
    sget-object p1, Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;->SAVE_IF_SELECTED:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 38
    invoke-static {}, Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;->fromDefaults()Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x3

    .line 42
    new-array p3, p3, [Lcom/pspdfkit/configuration/signatures/SignatureCreationMode;

    sget-object p4, Lcom/pspdfkit/configuration/signatures/SignatureCreationMode;->DRAW:Lcom/pspdfkit/configuration/signatures/SignatureCreationMode;

    const/4 p5, 0x0

    aput-object p4, p3, p5

    sget-object p4, Lcom/pspdfkit/configuration/signatures/SignatureCreationMode;->IMAGE:Lcom/pspdfkit/configuration/signatures/SignatureCreationMode;

    const/4 p5, 0x1

    aput-object p4, p3, p5

    sget-object p4, Lcom/pspdfkit/configuration/signatures/SignatureCreationMode;->TYPE:Lcom/pspdfkit/configuration/signatures/SignatureCreationMode;

    const/4 p5, 0x2

    aput-object p4, p3, p5

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 43
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;-><init>(Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getCAVEAT_FONT_RES$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;->CAVEAT_FONT_RES:I

    return v0
.end method

.method public static final synthetic access$getCustomFonts$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;->customFonts:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getMARCK_SCRIPT_FONT_RES$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;->MARCK_SCRIPT_FONT_RES:I

    return v0
.end method

.method public static final synthetic access$getMEDDON_FONT_RES$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;->MEDDON_FONT_RES:I

    return v0
.end method

.method public static final synthetic access$getPACIFICO_FONT_RES$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;->PACIFICO_FONT_RES:I

    return v0
.end method

.method public static synthetic copy$default(Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;ILjava/lang/Object;)Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;->signatureSavingStrategy:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;->signatureColorOptions:Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;->signatureCreationModes:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;->copy(Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;)Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;->signatureSavingStrategy:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    return-object p0
.end method

.method public final component2()Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;->signatureColorOptions:Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/configuration/signatures/SignatureCreationMode;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;->signatureCreationModes:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;)Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;",
            "Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/configuration/signatures/SignatureCreationMode;",
            ">;)",
            "Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;-><init>(Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;Ljava/util/List;)V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;

    iget-object v1, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;->signatureSavingStrategy:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    iget-object v3, p1, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;->signatureSavingStrategy:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;->signatureColorOptions:Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;

    iget-object v3, p1, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;->signatureColorOptions:Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;->signatureCreationModes:Ljava/util/List;

    iget-object p1, p1, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;->signatureCreationModes:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getSignatureColorOptions()Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;->signatureColorOptions:Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;

    return-object p0
.end method

.method public final getSignatureCreationModes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/configuration/signatures/SignatureCreationMode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;->signatureCreationModes:Ljava/util/List;

    return-object p0
.end method

.method public final getSignatureSavingStrategy()Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;->signatureSavingStrategy:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;->signatureSavingStrategy:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;->signatureColorOptions:Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;->signatureCreationModes:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;->signatureSavingStrategy:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    iget-object v1, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;->signatureColorOptions:Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;

    iget-object p0, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;->signatureCreationModes:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ElectronicSignatureOptions(signatureSavingStrategy="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", signatureColorOptions="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", signatureCreationModes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;->signatureSavingStrategy:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;->signatureColorOptions:Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p0, p0, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;->signatureCreationModes:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/configuration/signatures/SignatureCreationMode;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
