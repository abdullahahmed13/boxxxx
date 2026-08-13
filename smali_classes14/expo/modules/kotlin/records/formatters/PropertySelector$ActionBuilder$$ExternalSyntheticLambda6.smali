.class public final synthetic Lexpo/modules/kotlin/records/formatters/PropertySelector$ActionBuilder$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/kotlin/records/formatters/PropertySelector$ActionBuilder$$ExternalSyntheticLambda6;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lexpo/modules/kotlin/records/formatters/PropertySelector$ActionBuilder$$ExternalSyntheticLambda6;->f$0:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lexpo/modules/kotlin/records/Record;

    invoke-static {p0, p1, p2}, Lexpo/modules/kotlin/records/formatters/PropertySelector$ActionBuilder;->$r8$lambda$s0ltnk-5rkFCfgDU6y8T_cLWPlI(Lkotlin/jvm/functions/Function1;Lexpo/modules/kotlin/records/Record;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
