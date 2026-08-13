.class public final synthetic Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter$IBooleanCallback;


# instance fields
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter$$ExternalSyntheticLambda1;->f$0:Z

    return-void
.end method


# virtual methods
.method public final getResult()Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter$$ExternalSyntheticLambda1;->f$0:Z

    invoke-static {p0}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->lambda$new$1(Z)Z

    move-result p0

    return p0
.end method
