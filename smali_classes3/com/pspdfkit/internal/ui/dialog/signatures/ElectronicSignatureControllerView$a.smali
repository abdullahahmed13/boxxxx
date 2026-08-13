.class public final enum Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$a;

.field public static final enum b:Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$a;

.field public static final enum c:Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$a;

.field public static final synthetic d:[Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$a;

    const-string v1, "PRIMARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$a;->a:Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$a;

    .line 2
    new-instance v1, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$a;

    const-string v2, "SECONDARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$a;->b:Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$a;

    .line 3
    new-instance v2, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$a;

    const-string v3, "TERTIARY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$a;->c:Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$a;

    .line 4
    filled-new-array {v0, v1, v2}, [Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$a;

    move-result-object v0

    .line 5
    sput-object v0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$a;->d:[Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$a;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$a;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$a;->d:[Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$a;

    invoke-virtual {v0}, [Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/internal/ui/dialog/signatures/ElectronicSignatureControllerView$a;

    return-object v0
.end method
