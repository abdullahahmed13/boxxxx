.class final Lexpo/modules/nativeelementsexpo/NativeElementsExpoModule$definition$1$5$1;
.super Ljava/lang/Object;
.source "NativeElementsExpoModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/nativeelementsexpo/NativeElementsExpoModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lexpo/modules/nativeelementsexpo/MenuActionNativeView;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
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


# static fields
.field public static final INSTANCE:Lexpo/modules/nativeelementsexpo/NativeElementsExpoModule$definition$1$5$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/nativeelementsexpo/NativeElementsExpoModule$definition$1$5$1;

    invoke-direct {v0}, Lexpo/modules/nativeelementsexpo/NativeElementsExpoModule$definition$1$5$1;-><init>()V

    sput-object v0, Lexpo/modules/nativeelementsexpo/NativeElementsExpoModule$definition$1$5$1;->INSTANCE:Lexpo/modules/nativeelementsexpo/NativeElementsExpoModule$definition$1$5$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 125
    check-cast p1, Lexpo/modules/nativeelementsexpo/MenuActionNativeView;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/nativeelementsexpo/NativeElementsExpoModule$definition$1$5$1;->invoke(Lexpo/modules/nativeelementsexpo/MenuActionNativeView;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lexpo/modules/nativeelementsexpo/MenuActionNativeView;Ljava/lang/String;)V
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "title"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1, p2}, Lexpo/modules/nativeelementsexpo/MenuActionNativeView;->setTitle(Ljava/lang/String;)V

    return-void
.end method
