.class public final Lcom/pspdfkit/internal/vw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/vw$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p2}, Lcom/pspdfkit/internal/vw$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/pspdfkit/internal/s40;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/content/SharedPreferences;

    iput-object p1, p0, Lcom/pspdfkit/internal/vw;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/vw;Ljava/lang/String;F)F
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/pspdfkit/internal/vw;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static final a(Lcom/pspdfkit/internal/vw;Ljava/lang/String;I)I
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/internal/vw;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/vw;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/pspdfkit/internal/vw;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/vw;Ljava/lang/String;Z)Z
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/vw;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;F)F
    .locals 1

    .line 6
    new-instance v0, Lcom/pspdfkit/internal/vw$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2}, Lcom/pspdfkit/internal/vw$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/vw;Ljava/lang/String;F)V

    invoke-static {v0}, Lcom/pspdfkit/internal/s40;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final a(Ljava/lang/String;I)I
    .locals 1

    .line 4
    new-instance v0, Lcom/pspdfkit/internal/vw$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/pspdfkit/internal/vw$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/vw;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/pspdfkit/internal/s40;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 8
    new-instance v0, Lcom/pspdfkit/internal/vw$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p2}, Lcom/pspdfkit/internal/vw$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/internal/vw;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/pspdfkit/internal/s40;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 1

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/vw$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1, p2}, Lcom/pspdfkit/internal/vw$$ExternalSyntheticLambda4;-><init>(Lcom/pspdfkit/internal/vw;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/pspdfkit/internal/s40;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
