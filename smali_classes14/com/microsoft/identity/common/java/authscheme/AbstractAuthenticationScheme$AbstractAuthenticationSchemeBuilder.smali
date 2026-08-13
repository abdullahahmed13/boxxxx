.class public abstract Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme$AbstractAuthenticationSchemeBuilder;
.super Ljava/lang/Object;
.source "AbstractAuthenticationScheme.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractAuthenticationSchemeBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;",
        "B:",
        "Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme$AbstractAuthenticationSchemeBuilder<",
        "TC;TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method private static $fillValuesFromInstanceIntoBuilder(Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme$AbstractAuthenticationSchemeBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;",
            "Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme$AbstractAuthenticationSchemeBuilder<",
            "**>;)V"
        }
    .end annotation

    .line 37
    invoke-static {p0}, Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;->access$000(Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme$AbstractAuthenticationSchemeBuilder;->name(Ljava/lang/String;)Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme$AbstractAuthenticationSchemeBuilder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme$AbstractAuthenticationSchemeBuilder;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme$AbstractAuthenticationSchemeBuilder;->name:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected $fillValuesFrom(Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme$AbstractAuthenticationSchemeBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TB;"
        }
    .end annotation

    .line 37
    invoke-static {p1, p0}, Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme$AbstractAuthenticationSchemeBuilder;->$fillValuesFromInstanceIntoBuilder(Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme$AbstractAuthenticationSchemeBuilder;)V

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme$AbstractAuthenticationSchemeBuilder;->self()Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme$AbstractAuthenticationSchemeBuilder;

    move-result-object p0

    return-object p0
.end method

.method public abstract build()Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public name(Ljava/lang/String;)Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme$AbstractAuthenticationSchemeBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme$AbstractAuthenticationSchemeBuilder;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme$AbstractAuthenticationSchemeBuilder;->self()Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme$AbstractAuthenticationSchemeBuilder;

    move-result-object p0

    return-object p0
.end method

.method protected abstract self()Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme$AbstractAuthenticationSchemeBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AbstractAuthenticationScheme.AbstractAuthenticationSchemeBuilder(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme$AbstractAuthenticationSchemeBuilder;->name:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
