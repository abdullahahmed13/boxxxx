.class public final synthetic Lcom/box/android/base/compose/textfield/BoxTextFieldKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/box/android/base/compose/textfield/BoxTextFieldKt$$ExternalSyntheticLambda7;->f$0:Z

    iput-object p2, p0, Lcom/box/android/base/compose/textfield/BoxTextFieldKt$$ExternalSyntheticLambda7;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/box/android/base/compose/textfield/BoxTextFieldKt$$ExternalSyntheticLambda7;->f$0:Z

    iget-object p0, p0, Lcom/box/android/base/compose/textfield/BoxTextFieldKt$$ExternalSyntheticLambda7;->f$1:Ljava/lang/String;

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {v0, p0, p1}, Lcom/box/android/base/compose/textfield/BoxTextFieldKt;->$r8$lambda$kRcu1jv4NjGx0q4INgtJK1Moq7g(ZLjava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
