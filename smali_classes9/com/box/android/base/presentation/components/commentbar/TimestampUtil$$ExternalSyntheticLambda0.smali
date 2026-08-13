.class public final synthetic Lcom/box/android/base/presentation/components/commentbar/TimestampUtil$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/base/presentation/components/commentbar/TimestampUtil$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/box/android/base/presentation/components/commentbar/TimestampUtil$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/box/android/base/presentation/components/commentbar/TimestampUtil$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object p0, p0, Lcom/box/android/base/presentation/components/commentbar/TimestampUtil$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    check-cast p1, Lkotlin/text/MatchResult;

    invoke-static {v0, p0, p1}, Lcom/box/android/base/presentation/components/commentbar/TimestampUtil;->$r8$lambda$rmuyV_cLb35AkXIvO_wRleNXJmQ(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
