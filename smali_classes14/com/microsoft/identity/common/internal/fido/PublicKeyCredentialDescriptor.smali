.class public Lcom/microsoft/identity/common/internal/fido/PublicKeyCredentialDescriptor;
.super Ljava/lang/Object;
.source "PublicKeyCredentialDescriptor.java"


# instance fields
.field public final id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "id"
    .end annotation
.end field

.field public final type:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "type"
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/fido/PublicKeyCredentialDescriptor;->type:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/fido/PublicKeyCredentialDescriptor;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/fido/PublicKeyCredentialDescriptor;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/fido/PublicKeyCredentialDescriptor;->type:Ljava/lang/String;

    return-object p0
.end method
