.class public abstract Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal$PopAuthenticationSchemeWithClientKeyInternalBuilder;
.super Lcom/microsoft/identity/common/java/authscheme/TokenAuthenticationScheme$TokenAuthenticationSchemeBuilder;
.source "PopAuthenticationSchemeWithClientKeyInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PopAuthenticationSchemeWithClientKeyInternalBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal;",
        "B:",
        "Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal$PopAuthenticationSchemeWithClientKeyInternalBuilder<",
        "TC;TB;>;>",
        "Lcom/microsoft/identity/common/java/authscheme/TokenAuthenticationScheme$TokenAuthenticationSchemeBuilder<",
        "TC;TB;>;"
    }
.end annotation


# instance fields
.field private kid:Ljava/lang/String;


# direct methods
.method private static $fillValuesFromInstanceIntoBuilder(Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal;Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal$PopAuthenticationSchemeWithClientKeyInternalBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal;",
            "Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal$PopAuthenticationSchemeWithClientKeyInternalBuilder<",
            "**>;)V"
        }
    .end annotation

    .line 41
    invoke-static {p0}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal;->access$000(Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal$PopAuthenticationSchemeWithClientKeyInternalBuilder;->kid(Ljava/lang/String;)Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal$PopAuthenticationSchemeWithClientKeyInternalBuilder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/authscheme/TokenAuthenticationScheme$TokenAuthenticationSchemeBuilder;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal$PopAuthenticationSchemeWithClientKeyInternalBuilder;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal$PopAuthenticationSchemeWithClientKeyInternalBuilder;->kid:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic $fillValuesFrom(Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme$AbstractAuthenticationSchemeBuilder;
    .locals 0

    .line 41
    check-cast p1, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal$PopAuthenticationSchemeWithClientKeyInternalBuilder;->$fillValuesFrom(Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal;)Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal$PopAuthenticationSchemeWithClientKeyInternalBuilder;

    move-result-object p0

    return-object p0
.end method

.method protected $fillValuesFrom(Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal;)Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal$PopAuthenticationSchemeWithClientKeyInternalBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TB;"
        }
    .end annotation

    .line 41
    invoke-super {p0, p1}, Lcom/microsoft/identity/common/java/authscheme/TokenAuthenticationScheme$TokenAuthenticationSchemeBuilder;->$fillValuesFrom(Lcom/microsoft/identity/common/java/authscheme/TokenAuthenticationScheme;)Lcom/microsoft/identity/common/java/authscheme/TokenAuthenticationScheme$TokenAuthenticationSchemeBuilder;

    invoke-static {p1, p0}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal$PopAuthenticationSchemeWithClientKeyInternalBuilder;->$fillValuesFromInstanceIntoBuilder(Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal;Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal$PopAuthenticationSchemeWithClientKeyInternalBuilder;)V

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal$PopAuthenticationSchemeWithClientKeyInternalBuilder;->self()Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal$PopAuthenticationSchemeWithClientKeyInternalBuilder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic $fillValuesFrom(Lcom/microsoft/identity/common/java/authscheme/TokenAuthenticationScheme;)Lcom/microsoft/identity/common/java/authscheme/TokenAuthenticationScheme$TokenAuthenticationSchemeBuilder;
    .locals 0

    .line 41
    check-cast p1, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal$PopAuthenticationSchemeWithClientKeyInternalBuilder;->$fillValuesFrom(Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal;)Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal$PopAuthenticationSchemeWithClientKeyInternalBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal$PopAuthenticationSchemeWithClientKeyInternalBuilder;->build()Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal;

    move-result-object p0

    return-object p0
.end method

.method public abstract build()Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public bridge synthetic build()Lcom/microsoft/identity/common/java/authscheme/TokenAuthenticationScheme;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal$PopAuthenticationSchemeWithClientKeyInternalBuilder;->build()Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal;

    move-result-object p0

    return-object p0
.end method

.method public kid(Ljava/lang/String;)Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal$PopAuthenticationSchemeWithClientKeyInternalBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal$PopAuthenticationSchemeWithClientKeyInternalBuilder;->kid:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal$PopAuthenticationSchemeWithClientKeyInternalBuilder;->self()Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal$PopAuthenticationSchemeWithClientKeyInternalBuilder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic self()Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme$AbstractAuthenticationSchemeBuilder;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal$PopAuthenticationSchemeWithClientKeyInternalBuilder;->self()Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal$PopAuthenticationSchemeWithClientKeyInternalBuilder;

    move-result-object p0

    return-object p0
.end method

.method protected abstract self()Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal$PopAuthenticationSchemeWithClientKeyInternalBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method protected bridge synthetic self()Lcom/microsoft/identity/common/java/authscheme/TokenAuthenticationScheme$TokenAuthenticationSchemeBuilder;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal$PopAuthenticationSchemeWithClientKeyInternalBuilder;->self()Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal$PopAuthenticationSchemeWithClientKeyInternalBuilder;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PopAuthenticationSchemeWithClientKeyInternal.PopAuthenticationSchemeWithClientKeyInternalBuilder(super="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/microsoft/identity/common/java/authscheme/TokenAuthenticationScheme$TokenAuthenticationSchemeBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", kid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal$PopAuthenticationSchemeWithClientKeyInternalBuilder;->kid:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
