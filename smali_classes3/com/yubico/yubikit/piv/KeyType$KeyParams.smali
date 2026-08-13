.class public abstract Lcom/yubico/yubikit/piv/KeyType$KeyParams;
.super Ljava/lang/Object;
.source "KeyType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yubico/yubikit/piv/KeyType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "KeyParams"
.end annotation


# instance fields
.field public final algorithm:Lcom/yubico/yubikit/piv/KeyType$Algorithm;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public final bitLength:I


# direct methods
.method private constructor <init>(Lcom/yubico/yubikit/piv/KeyType$Algorithm;I)V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lcom/yubico/yubikit/piv/KeyType$KeyParams;->algorithm:Lcom/yubico/yubikit/piv/KeyType$Algorithm;

    .line 138
    iput p2, p0, Lcom/yubico/yubikit/piv/KeyType$KeyParams;->bitLength:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/yubico/yubikit/piv/KeyType$Algorithm;ILcom/yubico/yubikit/piv/KeyType$1;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1, p2}, Lcom/yubico/yubikit/piv/KeyType$KeyParams;-><init>(Lcom/yubico/yubikit/piv/KeyType$Algorithm;I)V

    return-void
.end method
