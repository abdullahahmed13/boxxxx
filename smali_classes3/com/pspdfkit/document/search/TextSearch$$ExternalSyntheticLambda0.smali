.class public final synthetic Lcom/pspdfkit/document/search/TextSearch$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/document/search/TextSearch;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/pspdfkit/document/search/SearchOptions;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/document/search/TextSearch;Ljava/lang/String;Lcom/pspdfkit/document/search/SearchOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/document/search/TextSearch$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/document/search/TextSearch;

    iput-object p2, p0, Lcom/pspdfkit/document/search/TextSearch$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/pspdfkit/document/search/TextSearch$$ExternalSyntheticLambda0;->f$2:Lcom/pspdfkit/document/search/SearchOptions;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/FlowableEmitter;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/document/search/TextSearch$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/document/search/TextSearch;

    iget-object v1, p0, Lcom/pspdfkit/document/search/TextSearch$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lcom/pspdfkit/document/search/TextSearch$$ExternalSyntheticLambda0;->f$2:Lcom/pspdfkit/document/search/SearchOptions;

    invoke-static {v0, v1, p0, p1}, Lcom/pspdfkit/document/search/TextSearch;->$r8$lambda$E-jLklRGO-wI_nqyDbnVc3WVNCE(Lcom/pspdfkit/document/search/TextSearch;Ljava/lang/String;Lcom/pspdfkit/document/search/SearchOptions;Lio/reactivex/rxjava3/core/FlowableEmitter;)V

    return-void
.end method
