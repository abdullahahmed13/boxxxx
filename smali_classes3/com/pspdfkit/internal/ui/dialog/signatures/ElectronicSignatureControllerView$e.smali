.class public final enum Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;

.field public static final enum b:Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;

.field public static final synthetic c:[Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;

    const-string v1, "HORIZONTAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;->a:Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;

    .line 2
    new-instance v1, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;

    const-string v2, "VERTICAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;->b:Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;

    .line 3
    filled-new-array {v0, v1}, [Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;

    move-result-object v0

    .line 4
    sput-object v0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;->c:[Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;->c:[Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;

    invoke-virtual {v0}, [Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$e;

    return-object v0
.end method
