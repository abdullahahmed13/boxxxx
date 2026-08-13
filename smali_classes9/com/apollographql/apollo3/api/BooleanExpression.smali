.class public abstract Lcom/apollographql/apollo3/api/BooleanExpression;
.super Ljava/lang/Object;
.source "BooleanExpression.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo3/api/BooleanExpression$And;,
        Lcom/apollographql/apollo3/api/BooleanExpression$Element;,
        Lcom/apollographql/apollo3/api/BooleanExpression$False;,
        Lcom/apollographql/apollo3/api/BooleanExpression$Not;,
        Lcom/apollographql/apollo3/api/BooleanExpression$Or;,
        Lcom/apollographql/apollo3/api/BooleanExpression$True;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000*\n\u0008\u0000\u0010\u0001 \u0001*\u00020\u00022\u00020\u0002:\u0006\u0005\u0006\u0007\u0008\t\nB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H&\u0082\u0001\u0006\u000b\u000c\r\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/BooleanExpression;",
        "T",
        "",
        "()V",
        "simplify",
        "And",
        "Element",
        "False",
        "Not",
        "Or",
        "True",
        "Lcom/apollographql/apollo3/api/BooleanExpression$And;",
        "Lcom/apollographql/apollo3/api/BooleanExpression$Element;",
        "Lcom/apollographql/apollo3/api/BooleanExpression$False;",
        "Lcom/apollographql/apollo3/api/BooleanExpression$Not;",
        "Lcom/apollographql/apollo3/api/BooleanExpression$Or;",
        "Lcom/apollographql/apollo3/api/BooleanExpression$True;",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/BooleanExpression;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract simplify()Lcom/apollographql/apollo3/api/BooleanExpression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo3/api/BooleanExpression<",
            "TT;>;"
        }
    .end annotation
.end method
