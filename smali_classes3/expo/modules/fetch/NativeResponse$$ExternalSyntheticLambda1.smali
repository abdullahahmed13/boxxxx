.class public final synthetic Lexpo/modules/fetch/NativeResponse$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/fetch/NativeResponse$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    iput-object p2, p0, Lexpo/modules/fetch/NativeResponse$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lexpo/modules/fetch/NativeResponse$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    iget-object p0, p0, Lexpo/modules/fetch/NativeResponse$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lexpo/modules/fetch/ResponseState;

    invoke-static {v0, p0, p1}, Lexpo/modules/fetch/NativeResponse;->$r8$lambda$I37yc2UAEpqU9vKhr6YN4jdPDZo(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lexpo/modules/fetch/ResponseState;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
