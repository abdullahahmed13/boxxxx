.class public final synthetic Lcom/pspdfkit/internal/za$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p2, Lcom/pspdfkit/internal/jni/NativeContentEditingResult;

    invoke-static {p1, p2}, Lcom/pspdfkit/internal/za;->a(Ljava/lang/Object;Lcom/pspdfkit/internal/jni/NativeContentEditingResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
