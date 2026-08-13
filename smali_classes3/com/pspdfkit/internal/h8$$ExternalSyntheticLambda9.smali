.class public final synthetic Lcom/pspdfkit/internal/h8$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/h8;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/h8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/h8$$ExternalSyntheticLambda9;->f$0:Lcom/pspdfkit/internal/h8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/pspdfkit/internal/h8$$ExternalSyntheticLambda9;->f$0:Lcom/pspdfkit/internal/h8;

    check-cast p1, Lcom/pspdfkit/bookmarks/Bookmark;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/pspdfkit/internal/h8;->a(Lcom/pspdfkit/internal/h8;Lcom/pspdfkit/bookmarks/Bookmark;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
