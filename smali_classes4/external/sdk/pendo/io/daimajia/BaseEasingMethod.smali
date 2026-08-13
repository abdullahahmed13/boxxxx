.class public abstract Lexternal/sdk/pendo/io/daimajia/BaseEasingMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/daimajia/BaseEasingMethod$EasingListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# instance fields
.field protected mDuration:F

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lexternal/sdk/pendo/io/daimajia/BaseEasingMethod$EasingListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/daimajia/BaseEasingMethod;->mListeners:Ljava/util/ArrayList;

    iput p1, p0, Lexternal/sdk/pendo/io/daimajia/BaseEasingMethod;->mDuration:F

    return-void
.end method


# virtual methods
.method public addEasingListener(Lexternal/sdk/pendo/io/daimajia/BaseEasingMethod$EasingListener;)V
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/daimajia/BaseEasingMethod;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs addEasingListeners([Lexternal/sdk/pendo/io/daimajia/BaseEasingMethod$EasingListener;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lexternal/sdk/pendo/io/daimajia/BaseEasingMethod;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract calculate(FFFF)Ljava/lang/Float;
.end method

.method public clearEasingListeners()V
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/daimajia/BaseEasingMethod;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;
    .locals 7

    .line 1
    iget v0, p0, Lexternal/sdk/pendo/io/daimajia/BaseEasingMethod;->mDuration:F

    mul-float v2, v0, p1

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    sub-float v5, p1, p2

    iget v6, p0, Lexternal/sdk/pendo/io/daimajia/BaseEasingMethod;->mDuration:F

    invoke-virtual {p0, v2, v4, v5, v6}, Lexternal/sdk/pendo/io/daimajia/BaseEasingMethod;->calculate(FFFF)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object p0, p0, Lexternal/sdk/pendo/io/daimajia/BaseEasingMethod;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lexternal/sdk/pendo/io/daimajia/BaseEasingMethod$EasingListener;

    invoke-interface/range {v1 .. v6}, Lexternal/sdk/pendo/io/daimajia/BaseEasingMethod$EasingListener;->on(FFFFF)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p2, Ljava/lang/Number;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2, p3}, Lexternal/sdk/pendo/io/daimajia/BaseEasingMethod;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public removeEasingListener(Lexternal/sdk/pendo/io/daimajia/BaseEasingMethod$EasingListener;)V
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/daimajia/BaseEasingMethod;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setDuration(F)V
    .locals 0

    iput p1, p0, Lexternal/sdk/pendo/io/daimajia/BaseEasingMethod;->mDuration:F

    return-void
.end method
