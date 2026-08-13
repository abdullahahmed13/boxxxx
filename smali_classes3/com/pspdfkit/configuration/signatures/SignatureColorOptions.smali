.class public interface abstract Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public static fromColorInt(III)Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/configuration/signatures/ColorIntOptions;

    invoke-direct {v0, p0, p1, p2}, Lcom/pspdfkit/configuration/signatures/ColorIntOptions;-><init>(III)V

    return-object v0
.end method

.method public static fromColorRes(III)Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/configuration/signatures/ColorResOptions;

    invoke-direct {v0, p0, p1, p2}, Lcom/pspdfkit/configuration/signatures/ColorResOptions;-><init>(III)V

    return-object v0
.end method

.method public static fromDefaults()Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;
    .locals 4

    .line 1
    new-instance v0, Lcom/pspdfkit/configuration/signatures/ColorResOptions;

    sget v1, Lcom/pspdfkit/R$color;->pspdf__electronic_signature_drawing_primary:I

    sget v2, Lcom/pspdfkit/R$color;->pspdf__electronic_signature_drawing_secondary:I

    sget v3, Lcom/pspdfkit/R$color;->pspdf__electronic_signature_drawing_tertiary:I

    invoke-direct {v0, v1, v2, v3}, Lcom/pspdfkit/configuration/signatures/ColorResOptions;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public abstract option1(Landroid/content/Context;)I
.end method

.method public abstract option2(Landroid/content/Context;)I
.end method

.method public abstract option3(Landroid/content/Context;)I
.end method
