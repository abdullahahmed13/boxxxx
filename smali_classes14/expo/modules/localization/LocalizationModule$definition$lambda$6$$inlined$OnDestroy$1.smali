.class public final Lexpo/modules/localization/LocalizationModule$definition$lambda$6$$inlined$OnDestroy$1;
.super Ljava/lang/Object;
.source "ModuleDefinitionBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/localization/LocalizationModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModuleDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModuleDefinitionBuilder.kt\nexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder$OnDestroy$1\n+ 2 LocalizationModule.kt\nexpo/modules/localization/LocalizationModule\n*L\n1#1,124:1\n54#2,2:125\n*E\n"
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


# instance fields
.field final synthetic this$0:Lexpo/modules/localization/LocalizationModule;


# direct methods
.method public constructor <init>(Lexpo/modules/localization/LocalizationModule;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/localization/LocalizationModule$definition$lambda$6$$inlined$OnDestroy$1;->this$0:Lexpo/modules/localization/LocalizationModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 124
    invoke-virtual {p0}, Lexpo/modules/localization/LocalizationModule$definition$lambda$6$$inlined$OnDestroy$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 125
    sget-object v0, Lexpo/modules/localization/Notifier;->INSTANCE:Lexpo/modules/localization/Notifier;

    iget-object p0, p0, Lexpo/modules/localization/LocalizationModule$definition$lambda$6$$inlined$OnDestroy$1;->this$0:Lexpo/modules/localization/LocalizationModule;

    invoke-static {p0}, Lexpo/modules/localization/LocalizationModule;->access$getObserver$p(Lexpo/modules/localization/LocalizationModule;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lexpo/modules/localization/Notifier;->deregisterObserver(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
