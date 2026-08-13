.class public final synthetic Lcom/pspdfkit/forms/FormProviderImpl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/forms/FormProviderImpl;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/pspdfkit/forms/FormElementConfiguration;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/forms/FormProviderImpl;Ljava/lang/String;Lcom/pspdfkit/forms/FormElementConfiguration;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/forms/FormProviderImpl$$ExternalSyntheticLambda3;->f$0:Lcom/pspdfkit/forms/FormProviderImpl;

    iput-object p2, p0, Lcom/pspdfkit/forms/FormProviderImpl$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/pspdfkit/forms/FormProviderImpl$$ExternalSyntheticLambda3;->f$2:Lcom/pspdfkit/forms/FormElementConfiguration;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/forms/FormProviderImpl$$ExternalSyntheticLambda3;->f$0:Lcom/pspdfkit/forms/FormProviderImpl;

    iget-object v1, p0, Lcom/pspdfkit/forms/FormProviderImpl$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lcom/pspdfkit/forms/FormProviderImpl$$ExternalSyntheticLambda3;->f$2:Lcom/pspdfkit/forms/FormElementConfiguration;

    invoke-static {v0, v1, p0}, Lcom/pspdfkit/forms/FormProviderImpl;->$r8$lambda$JpltjSwxxLqaU_n9kssuE4rshnI(Lcom/pspdfkit/forms/FormProviderImpl;Ljava/lang/String;Lcom/pspdfkit/forms/FormElementConfiguration;)Lcom/pspdfkit/forms/FormField;

    move-result-object p0

    return-object p0
.end method
