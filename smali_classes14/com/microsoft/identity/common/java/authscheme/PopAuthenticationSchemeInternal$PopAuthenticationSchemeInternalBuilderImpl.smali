.class final Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilderImpl;
.super Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;
.source "PopAuthenticationSchemeInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PopAuthenticationSchemeInternalBuilderImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder<",
        "Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;",
        "Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilderImpl;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$1;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilderImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilderImpl;->build()Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;
    .locals 1

    .line 46
    new-instance v0, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;

    invoke-direct {v0, p0}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;-><init>(Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/microsoft/identity/common/java/authscheme/TokenAuthenticationScheme;
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilderImpl;->build()Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic self()Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme$AbstractAuthenticationSchemeBuilder;
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilderImpl;->self()Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic self()Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilder;
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilderImpl;->self()Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method protected self()Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilderImpl;
    .locals 0

    return-object p0
.end method

.method protected bridge synthetic self()Lcom/microsoft/identity/common/java/authscheme/TokenAuthenticationScheme$TokenAuthenticationSchemeBuilder;
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilderImpl;->self()Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal$PopAuthenticationSchemeInternalBuilderImpl;

    move-result-object p0

    return-object p0
.end method
