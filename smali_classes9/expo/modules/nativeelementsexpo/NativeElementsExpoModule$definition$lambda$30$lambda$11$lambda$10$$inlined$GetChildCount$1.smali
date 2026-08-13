.class public final Lexpo/modules/nativeelementsexpo/NativeElementsExpoModule$definition$lambda$30$lambda$11$lambda$10$$inlined$GetChildCount$1;
.super Ljava/lang/Object;
.source "ViewGroupDefinitionBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/ViewGroup;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewGroupDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewGroupDefinitionBuilder.kt\nexpo/modules/kotlin/views/ViewGroupDefinitionBuilder$GetChildCount$1\n+ 2 NativeElementsExpoModule.kt\nexpo/modules/nativeelementsexpo/NativeElementsExpoModule\n*L\n1#1,48:1\n62#2:49\n*E\n"
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
.method public final invoke(Landroid/view/ViewGroup;)Ljava/lang/Integer;
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    check-cast p1, Lexpo/modules/nativeelementsexpo/ContextMenuView;

    .line 49
    invoke-virtual {p1}, Lexpo/modules/nativeelementsexpo/ContextMenuView;->getChildCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lexpo/modules/nativeelementsexpo/NativeElementsExpoModule$definition$lambda$30$lambda$11$lambda$10$$inlined$GetChildCount$1;->invoke(Landroid/view/ViewGroup;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
