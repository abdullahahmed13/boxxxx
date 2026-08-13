.class public Lcom/pspdfkit/forms/FormProviderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFromInternalDocument(Lcom/pspdfkit/internal/lm;)Lcom/pspdfkit/internal/fm;
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/forms/FormProviderImpl;

    invoke-direct {v0, p0}, Lcom/pspdfkit/forms/FormProviderImpl;-><init>(Lcom/pspdfkit/internal/lm;)V

    return-object v0
.end method
