.class public final synthetic Lcom/box/android/base/presentation/utilities/EdgeToEdgeUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic f$0:Lcom/box/android/base/presentation/utilities/EdgeToEdgeUtils$OnInsetsAppliedListener;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/base/presentation/utilities/EdgeToEdgeUtils$OnInsetsAppliedListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/base/presentation/utilities/EdgeToEdgeUtils$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/base/presentation/utilities/EdgeToEdgeUtils$OnInsetsAppliedListener;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/box/android/base/presentation/utilities/EdgeToEdgeUtils$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/base/presentation/utilities/EdgeToEdgeUtils$OnInsetsAppliedListener;

    invoke-static {p0, p1, p2}, Lcom/box/android/base/presentation/utilities/EdgeToEdgeUtils;->$r8$lambda$gFgo-W-TAliCa5iQZcIojqENwpk(Lcom/box/android/base/presentation/utilities/EdgeToEdgeUtils$OnInsetsAppliedListener;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method
