.class public final Lexpo/modules/nativeelementsexpo/NativeElementsExpoModule$definition$lambda$30$lambda$29$$inlined$AsyncFunction$14;
.super Ljava/lang/Object;
.source "ViewDefinitionBuilder.kt"

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
        "[",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewDefinitionBuilder.kt\nexpo/modules/kotlin/views/ViewDefinitionBuilder$AsyncFunction$16\n+ 2 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 3 NativeElementsExpoModule.kt\nexpo/modules/nativeelementsexpo/NativeElementsExpoModule\n*L\n1#1,475:1\n32#2:476\n216#3,2:477\n*S KotlinDebug\n*F\n+ 1 ViewDefinitionBuilder.kt\nexpo/modules/kotlin/views/ViewDefinitionBuilder$AsyncFunction$16\n*L\n302#1:476\n*E\n"
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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 301
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexpo/modules/nativeelementsexpo/NativeElementsExpoModule$definition$lambda$30$lambda$29$$inlined$AsyncFunction$14;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/Unit;"
        }
    .end annotation

    const-string p0, "<destruct>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    aget-object p0, p1, p0

    const/4 v0, 0x1

    aget-object v0, p1, v0

    const/4 v1, 0x2

    aget-object v1, p1, v1

    const/4 v2, 0x3

    aget-object p1, p1, v2

    .line 303
    check-cast p1, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    check-cast p0, Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;

    .line 477
    sget-object v2, Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;->Companion:Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType$Companion;

    invoke-virtual {v2, p1}, Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType$Companion;->fromString(Ljava/lang/String;)Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;->insertMention(Ljava/lang/String;Ljava/lang/String;Lexpo/modules/nativeelementsexpo/promptinput/tag/TagType;)V

    .line 478
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
