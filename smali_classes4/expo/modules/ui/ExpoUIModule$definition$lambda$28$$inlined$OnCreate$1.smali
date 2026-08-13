.class public final Lexpo/modules/ui/ExpoUIModule$definition$lambda$28$$inlined$OnCreate$1;
.super Ljava/lang/Object;
.source "ModuleDefinitionBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/ExpoUIModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
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
    value = "SMAP\nModuleDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModuleDefinitionBuilder.kt\nexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder$OnCreate$1\n+ 2 ExpoUIModule.kt\nexpo/modules/ui/ExpoUIModule\n*L\n1#1,110:1\n33#2,2:111\n*E\n"
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
.field final synthetic this$0:Lexpo/modules/ui/ExpoUIModule;


# direct methods
.method public constructor <init>(Lexpo/modules/ui/ExpoUIModule;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/ui/ExpoUIModule$definition$lambda$28$$inlined$OnCreate$1;->this$0:Lexpo/modules/ui/ExpoUIModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 110
    invoke-virtual {p0}, Lexpo/modules/ui/ExpoUIModule$definition$lambda$28$$inlined$OnCreate$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 111
    iget-object p0, p0, Lexpo/modules/ui/ExpoUIModule$definition$lambda$28$$inlined$OnCreate$1;->this$0:Lexpo/modules/ui/ExpoUIModule;

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-static {p0, v0}, Lexpo/modules/ui/ExpoUIModule;->access$setOkHttpClient$p(Lexpo/modules/ui/ExpoUIModule;Lokhttp3/OkHttpClient;)V

    return-void
.end method
