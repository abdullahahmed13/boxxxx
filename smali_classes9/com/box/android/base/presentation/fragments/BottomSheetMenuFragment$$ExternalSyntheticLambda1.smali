.class public final synthetic Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment$$ExternalSyntheticLambda1;->f$0:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment$$ExternalSyntheticLambda1;->f$0:Landroid/graphics/drawable/Drawable;

    check-cast p1, Lcom/box/android/base/models/BottomSheetMenuItem;

    invoke-static {p0, p1}, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->lambda$updateMenuItemIcon$0(Landroid/graphics/drawable/Drawable;Lcom/box/android/base/models/BottomSheetMenuItem;)Lcom/box/android/base/models/BottomSheetMenuItem;

    move-result-object p0

    return-object p0
.end method
