.class final Lexpo/modules/nativeelementsexpo/NativeElementsExpoModule$definition$1$7$7;
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
        "Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;",
        "Ljava/lang/Integer;",
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
.field public static final INSTANCE:Lexpo/modules/nativeelementsexpo/NativeElementsExpoModule$definition$1$7$7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/nativeelementsexpo/NativeElementsExpoModule$definition$1$7$7;

    invoke-direct {v0}, Lexpo/modules/nativeelementsexpo/NativeElementsExpoModule$definition$1$7$7;-><init>()V

    sput-object v0, Lexpo/modules/nativeelementsexpo/NativeElementsExpoModule$definition$1$7$7;->INSTANCE:Lexpo/modules/nativeelementsexpo/NativeElementsExpoModule$definition$1$7$7;

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

    .line 181
    check-cast p1, Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lexpo/modules/nativeelementsexpo/NativeElementsExpoModule$definition$1$7$7;->invoke(Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;I)V
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p1, p2}, Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;->setTokenTextColor(I)V

    return-void
.end method
