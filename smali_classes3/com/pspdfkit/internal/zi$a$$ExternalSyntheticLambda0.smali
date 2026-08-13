.class public final synthetic Lcom/pspdfkit/internal/zi$a$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/utils/Size;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/utils/Size;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/zi$a$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/utils/Size;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/pspdfkit/internal/zi$a$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/utils/Size;

    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/pspdfkit/internal/jni/NativeContentEditingResult;

    invoke-static {p0, p1, p2}, Lcom/pspdfkit/internal/zi$a;->a(Lcom/pspdfkit/utils/Size;Ljava/util/List;Lcom/pspdfkit/internal/jni/NativeContentEditingResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
