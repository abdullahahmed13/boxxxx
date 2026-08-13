.class final Lexpo/modules/nativeelementsexpo/NativeElementsExpoModule$definition$1$7$10;
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
        "Ljava/util/List<",
        "+",
        "Lexpo/modules/nativeelementsexpo/TriggerCharacterRecord;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNativeElementsExpoModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeElementsExpoModule.kt\nexpo/modules/nativeelementsexpo/NativeElementsExpoModule$definition$1$7$10\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,233:1\n1617#2,9:234\n1869#2:243\n1870#2:245\n1626#2:246\n1#3:244\n*S KotlinDebug\n*F\n+ 1 NativeElementsExpoModule.kt\nexpo/modules/nativeelementsexpo/NativeElementsExpoModule$definition$1$7$10\n*L\n191#1:234,9\n191#1:243\n191#1:245\n191#1:246\n191#1:244\n*E\n"
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
.field public static final INSTANCE:Lexpo/modules/nativeelementsexpo/NativeElementsExpoModule$definition$1$7$10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/nativeelementsexpo/NativeElementsExpoModule$definition$1$7$10;

    invoke-direct {v0}, Lexpo/modules/nativeelementsexpo/NativeElementsExpoModule$definition$1$7$10;-><init>()V

    sput-object v0, Lexpo/modules/nativeelementsexpo/NativeElementsExpoModule$definition$1$7$10;->INSTANCE:Lexpo/modules/nativeelementsexpo/NativeElementsExpoModule$definition$1$7$10;

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

    .line 190
    check-cast p1, Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/nativeelementsexpo/NativeElementsExpoModule$definition$1$7$10;->invoke(Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;",
            "Ljava/util/List<",
            "Lexpo/modules/nativeelementsexpo/TriggerCharacterRecord;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "configs"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    check-cast p2, Ljava/lang/Iterable;

    .line 234
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 243
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 242
    check-cast v0, Lexpo/modules/nativeelementsexpo/TriggerCharacterRecord;

    .line 192
    invoke-virtual {v0}, Lexpo/modules/nativeelementsexpo/TriggerCharacterRecord;->getCharacter()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->firstOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    .line 193
    new-instance v2, Lexpo/modules/nativeelementsexpo/promptinput/TriggerConfig;

    invoke-virtual {v0}, Lexpo/modules/nativeelementsexpo/TriggerCharacterRecord;->getMaxRange()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lexpo/modules/nativeelementsexpo/promptinput/TriggerConfig;-><init>(CI)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 242
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 246
    :cond_2
    check-cast p0, Ljava/util/List;

    .line 197
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 198
    new-instance p0, Lexpo/modules/nativeelementsexpo/promptinput/TriggerConfig;

    const/16 p2, 0x40

    const/16 v0, 0x64

    invoke-direct {p0, p2, v0}, Lexpo/modules/nativeelementsexpo/promptinput/TriggerConfig;-><init>(CI)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 197
    :cond_3
    check-cast p0, Ljava/util/List;

    invoke-virtual {p1, p0}, Lexpo/modules/nativeelementsexpo/promptinput/PromptInputView;->setTriggerConfigs(Ljava/util/List;)V

    return-void
.end method
