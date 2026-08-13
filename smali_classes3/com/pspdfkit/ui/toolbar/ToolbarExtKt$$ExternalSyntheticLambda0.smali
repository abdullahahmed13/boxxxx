.class public final synthetic Lcom/pspdfkit/ui/toolbar/ToolbarExtKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(ZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/pspdfkit/ui/toolbar/ToolbarExtKt$$ExternalSyntheticLambda0;->f$0:Z

    iput-boolean p2, p0, Lcom/pspdfkit/ui/toolbar/ToolbarExtKt$$ExternalSyntheticLambda0;->f$1:Z

    iput-boolean p3, p0, Lcom/pspdfkit/ui/toolbar/ToolbarExtKt$$ExternalSyntheticLambda0;->f$2:Z

    iput-boolean p4, p0, Lcom/pspdfkit/ui/toolbar/ToolbarExtKt$$ExternalSyntheticLambda0;->f$3:Z

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarExtKt$$ExternalSyntheticLambda0;->f$0:Z

    iget-boolean v1, p0, Lcom/pspdfkit/ui/toolbar/ToolbarExtKt$$ExternalSyntheticLambda0;->f$1:Z

    iget-boolean v2, p0, Lcom/pspdfkit/ui/toolbar/ToolbarExtKt$$ExternalSyntheticLambda0;->f$2:Z

    iget-boolean v3, p0, Lcom/pspdfkit/ui/toolbar/ToolbarExtKt$$ExternalSyntheticLambda0;->f$3:Z

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/pspdfkit/ui/toolbar/ToolbarExtKt;->$r8$lambda$jDywQBQxUZcvrbpwuTSavEikvKE(ZZZZLandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method
