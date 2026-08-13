.class public final synthetic Lcom/box/android/base/presentation/watermarking/WatermarkingScreenKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loaded;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loaded;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingScreenKt$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loaded;

    iput-object p2, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingScreenKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingScreenKt$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loaded;

    iget-object p0, p0, Lcom/box/android/base/presentation/watermarking/WatermarkingScreenKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p0, p1}, Lcom/box/android/base/presentation/watermarking/WatermarkingScreenKt;->$r8$lambda$LrxiwwZenU0-DevYORhU2BnUWRk(Lcom/box/android/base/presentation/watermarking/WatermarkingReducer$State$Loaded;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
