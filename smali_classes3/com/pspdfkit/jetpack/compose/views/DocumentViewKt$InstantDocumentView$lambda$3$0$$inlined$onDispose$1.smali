.class public final Lcom/pspdfkit/jetpack/compose/views/DocumentViewKt$InstantDocumentView$lambda$3$0$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/jetpack/compose/views/DocumentViewKt;->InstantDocumentView(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;Landroidx/compose/ui/Modifier;Lcom/pspdfkit/jetpack/compose/interactors/InstantDocumentManager;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "dispose",
        "",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $documentState$inlined:Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/jetpack/compose/views/DocumentViewKt$InstantDocumentView$lambda$3$0$$inlined$onDispose$1;->$documentState$inlined:Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/jetpack/compose/views/DocumentViewKt$InstantDocumentView$lambda$3$0$$inlined$onDispose$1;->$documentState$inlined:Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;

    invoke-virtual {p0}, Lcom/pspdfkit/jetpack/compose/interactors/DocumentState;->onDispose$sdk_nutrient()V

    return-void
.end method
