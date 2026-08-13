.class public final Lcom/pspdfkit/signatures/PublicKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/pspdfkit/signatures/PublicKey;",
        "",
        "publicKeyScheme",
        "",
        "keyLength",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "getPublicKeyScheme",
        "()Ljava/lang/String;",
        "getKeyLength",
        "()I",
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


# instance fields
.field private final keyLength:I

.field private final publicKeyScheme:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/signatures/PublicKey;->publicKeyScheme:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/pspdfkit/signatures/PublicKey;->keyLength:I

    return-void
.end method


# virtual methods
.method public final getKeyLength()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/signatures/PublicKey;->keyLength:I

    return p0
.end method

.method public final getPublicKeyScheme()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/signatures/PublicKey;->publicKeyScheme:Ljava/lang/String;

    return-object p0
.end method
