.class public final Lexpo/modules/nativeelementsexpo/NativeElementsExpoModule$definition$lambda$30$lambda$18$lambda$17$$inlined$AddChildView$1;
.super Ljava/lang/Object;
.source "ViewGroupDefinitionBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/nativeelementsexpo/NativeElementsExpoModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroid/view/ViewGroup;",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewGroupDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewGroupDefinitionBuilder.kt\nexpo/modules/kotlin/views/ViewGroupDefinitionBuilder$AddChildView$1\n+ 2 NativeElementsExpoModule.kt\nexpo/modules/nativeelementsexpo/NativeElementsExpoModule\n*L\n1#1,40:1\n100#2,2:41\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Landroid/view/View;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/nativeelementsexpo/NativeElementsExpoModule$definition$lambda$30$lambda$18$lambda$17$$inlined$AddChildView$1;->invoke(Landroid/view/ViewGroup;Landroid/view/View;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    const-string p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "child"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast p1, Lexpo/modules/nativeelementsexpo/SubmenuNativeView;

    .line 41
    invoke-virtual {p1, p2, p3}, Lexpo/modules/nativeelementsexpo/SubmenuNativeView;->addChild(Landroid/view/View;I)V

    return-void
.end method
