.class public Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode$PositionComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PositionComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)I
    .locals 0

    .line 1
    iget p0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->position:I

    iget p1, p2, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->position:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 2
    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    check-cast p2, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode$PositionComparator;->compare(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)I

    move-result p0

    return p0
.end method
