.class public final Lcom/pspdfkit/internal/ko;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/pspdfkit/internal/uu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/ko$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/pspdfkit/internal/ko$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/ko;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final a()Lcom/pspdfkit/internal/uu;
    .locals 2

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/uu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pspdfkit/internal/uu;-><init>(I)V

    return-object v0
.end method
