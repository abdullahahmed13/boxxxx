.class public Lexternal/sdk/pendo/io/mozilla/javascript/Node;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/mozilla/javascript/Node$NodeIterator;,
        Lexternal/sdk/pendo/io/mozilla/javascript/Node$PropListItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lexternal/sdk/pendo/io/mozilla/javascript/Node;",
        ">;"
    }
.end annotation


# static fields
.field public static final ARROW_FUNCTION_PROP:I = 0x1b

.field public static final ATTRIBUTE_FLAG:I = 0x2

.field public static final BOTH:I = 0x0

.field public static final CASEARRAY_PROP:I = 0x5

.field public static final CATCH_SCOPE_PROP:I = 0xe

.field public static final CONTROL_BLOCK_PROP:I = 0x12

.field public static final DECR_FLAG:I = 0x1

.field public static final DESCENDANTS_FLAG:I = 0x4

.field public static final DESTRUCTURING_ARRAY_LENGTH:I = 0x15

.field public static final DESTRUCTURING_NAMES:I = 0x16

.field public static final DESTRUCTURING_PARAMS:I = 0x17

.field public static final DESTRUCTURING_SHORTHAND:I = 0x1a

.field public static final DIRECTCALL_PROP:I = 0x9

.field public static final END_DROPS_OFF:I = 0x1

.field public static final END_RETURNS:I = 0x2

.field public static final END_RETURNS_VALUE:I = 0x4

.field public static final END_UNREACHED:I = 0x0

.field public static final END_YIELDS:I = 0x8

.field public static final EXPRESSION_CLOSURE_PROP:I = 0x19

.field public static final FUNCTION_PROP:I = 0x1

.field public static final GENERATOR_END_PROP:I = 0x14

.field public static final INCRDECR_PROP:I = 0xd

.field public static final ISNUMBER_PROP:I = 0x8

.field public static final JSDOC_PROP:I = 0x18

.field public static final LABEL_ID_PROP:I = 0xf

.field public static final LAST_PROP:I = 0x1b

.field public static final LEFT:I = 0x1

.field public static final LOCAL_BLOCK_PROP:I = 0x3

.field public static final LOCAL_PROP:I = 0x2

.field public static final MEMBER_TYPE_PROP:I = 0x10

.field public static final NAME_PROP:I = 0x11

.field public static final NON_SPECIALCALL:I = 0x0

.field private static final NOT_SET:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

.field public static final OBJECT_IDS_PROP:I = 0xc

.field public static final PARENTHESIZED_PROP:I = 0x13

.field public static final POST_FLAG:I = 0x2

.field public static final PROPERTY_FLAG:I = 0x1

.field public static final REGEXP_PROP:I = 0x4

.field public static final RIGHT:I = 0x2

.field public static final SKIP_INDEXES_PROP:I = 0xb

.field public static final SPECIALCALL_EVAL:I = 0x1

.field public static final SPECIALCALL_PROP:I = 0xa

.field public static final SPECIALCALL_WITH:I = 0x2

.field public static final TARGETBLOCK_PROP:I = 0x6

.field public static final VARIABLE_PROP:I = 0x7


# instance fields
.field protected first:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

.field protected last:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

.field protected lineno:I

.field protected next:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

.field protected propListHead:Lexternal/sdk/pendo/io/mozilla/javascript/Node$PropListItem;

.field protected type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(I)V

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->NOT_SET:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->lineno:I

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    iput p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->lineno:I

    return-void
.end method

.method public constructor <init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->lineno:I

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->last:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->first:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    const/4 p0, 0x0

    iput-object p0, p2, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->next:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    return-void
.end method

.method public constructor <init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    iput p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->lineno:I

    return-void
.end method

.method public constructor <init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->lineno:I

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->first:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    iput-object p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->last:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    iput-object p3, p2, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->next:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    const/4 p0, 0x0

    iput-object p0, p3, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->next:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    return-void
.end method

.method public constructor <init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    iput p4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->lineno:I

    return-void
.end method

.method public constructor <init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->lineno:I

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->first:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    iput-object p4, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->last:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    iput-object p3, p2, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->next:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    iput-object p4, p3, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->next:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    const/4 p0, 0x0

    iput-object p0, p4, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->next:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    return-void
.end method

.method public constructor <init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    iput p5, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->lineno:I

    return-void
.end method

.method static synthetic access$000()Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 1

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->NOT_SET:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    return-object v0
.end method

.method private static appendPrintId(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;Ljava/lang/StringBuilder;)V
    .locals 0

    return-void
.end method

.method private endCheck()I
    .locals 3

    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_b

    const/16 v1, 0x32

    if-eq v0, v1, :cond_a

    const/16 v1, 0x49

    if-eq v0, v1, :cond_9

    const/16 v1, 0x82

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8e

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa6

    if-eq v0, v1, :cond_9

    const/16 v1, 0x79

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7a

    if-eq v0, v1, :cond_a

    packed-switch v0, :pswitch_data_0

    return v2

    :pswitch_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->first:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    if-eqz p0, :cond_0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->endCheck()I

    move-result p0

    return p0

    :cond_0
    return v2

    :pswitch_1
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->endCheckLoop()I

    move-result p0

    return p0

    :pswitch_2
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->next:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    if-eqz p0, :cond_1

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->endCheck()I

    move-result p0

    return p0

    :cond_1
    return v2

    :cond_2
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->endCheckBreak()I

    move-result p0

    return p0

    :cond_3
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->first:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_8

    const/16 v2, 0x52

    if-eq v1, v2, :cond_7

    const/16 v2, 0x73

    if-eq v1, v2, :cond_6

    const/16 v2, 0x83

    if-eq v1, v2, :cond_5

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->endCheckBlock()I

    move-result p0

    return p0

    :cond_5
    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->endCheckLabel()I

    move-result p0

    return p0

    :cond_6
    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->endCheckSwitch()I

    move-result p0

    return p0

    :cond_7
    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->endCheckTry()I

    move-result p0

    return p0

    :cond_8
    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->endCheckIf()I

    move-result p0

    return p0

    :cond_9
    const/16 p0, 0x8

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0

    :cond_b
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->first:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    if-eqz p0, :cond_c

    return v1

    :cond_c
    const/4 p0, 0x2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x84
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private endCheckBlock()I
    .locals 2

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->first:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    const/4 v0, 0x1

    :goto_0
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    and-int/lit8 v0, v0, -0x2

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->endCheck()I

    move-result v1

    or-int/2addr v0, v1

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->next:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    goto :goto_0

    :cond_0
    return v0
.end method

.method private endCheckBreak()I
    .locals 2

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;->getJumpStatement()Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;

    move-result-object p0

    const/16 v0, 0x12

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->putIntProp(II)V

    const/4 p0, 0x0

    return p0
.end method

.method private endCheckIf()I
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->next:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;->target:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->endCheck()I

    move-result v0

    if-eqz p0, :cond_0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->endCheck()I

    move-result p0

    or-int/2addr p0, v0

    return p0

    :cond_0
    or-int/lit8 p0, v0, 0x1

    return p0
.end method

.method private endCheckLabel()I
    .locals 3

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->next:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->endCheck()I

    move-result v0

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getIntProp(II)I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method private endCheckLoop()I
    .locals 3

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->first:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    :goto_0
    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->next:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->last:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    if-eq v1, v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    move-object v1, v0

    check-cast v1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;

    iget-object v1, v1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;->target:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    iget-object v1, v1, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->next:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-direct {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->endCheck()I

    move-result v1

    iget-object v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->first:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    iget v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    const/16 v2, 0x2d

    if-ne v0, v2, :cond_2

    and-int/lit8 v1, v1, -0x2

    :cond_2
    const/16 v0, 0x12

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getIntProp(II)I

    move-result p0

    or-int/2addr p0, v1

    return p0
.end method

.method private endCheckSwitch()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private endCheckTry()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private ensureProperty(I)Lexternal/sdk/pendo/io/mozilla/javascript/Node$PropListItem;
    .locals 2

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->lookupProperty(I)Lexternal/sdk/pendo/io/mozilla/javascript/Node$PropListItem;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/Node$PropListItem;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node$PropListItem;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/Node$1;)V

    iput p1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Node$PropListItem;->type:I

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->propListHead:Lexternal/sdk/pendo/io/mozilla/javascript/Node$PropListItem;

    iput-object p1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Node$PropListItem;->next:Lexternal/sdk/pendo/io/mozilla/javascript/Node$PropListItem;

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->propListHead:Lexternal/sdk/pendo/io/mozilla/javascript/Node$PropListItem;

    :cond_0
    return-object v0
.end method

.method private static generatePrintIds(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;)V
    .locals 0

    return-void
.end method

.method private lookupProperty(I)Lexternal/sdk/pendo/io/mozilla/javascript/Node$PropListItem;
    .locals 1

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->propListHead:Lexternal/sdk/pendo/io/mozilla/javascript/Node$PropListItem;

    :goto_0
    if-eqz p0, :cond_0

    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node$PropListItem;->type:I

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node$PropListItem;->next:Lexternal/sdk/pendo/io/mozilla/javascript/Node$PropListItem;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static newNumber(D)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 1

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/NumberLiteral;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/NumberLiteral;-><init>()V

    invoke-virtual {v0, p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/NumberLiteral;->setNumber(D)V

    return-object v0
.end method

.method public static newString(ILjava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 1

    .line 1
    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;-><init>()V

    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;->setIdentifier(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setType(I)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    return-object v0
.end method

.method public static newString(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 1

    const/16 v0, 0x29

    .line 2
    invoke-static {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->newString(ILjava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p0

    return-object p0
.end method

.method public static newTarget()Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 2

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    const/16 v1, 0x84

    invoke-direct {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(I)V

    return-object v0
.end method

.method private static final propToString(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private resetTargets_r()V
    .locals 2

    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    const/16 v1, 0x84

    if-eq v0, v1, :cond_0

    const/16 v1, 0x49

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->labelId(I)V

    :cond_1
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->first:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    :goto_0
    if-eqz p0, :cond_2

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->resetTargets_r()V

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->next:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private toString(Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;Ljava/lang/StringBuilder;)V
    .locals 0

    return-void
.end method

.method private static toStringTreeHelper(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;ILjava/lang/StringBuilder;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public addChildAfter(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V
    .locals 1

    iget-object v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->next:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    if-nez v0, :cond_1

    iget-object v0, p2, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->next:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    iput-object v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->next:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    iput-object p1, p2, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->next:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->last:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    if-ne v0, p2, :cond_0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->last:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "newChild had siblings in addChildAfter"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addChildBefore(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V
    .locals 1

    iget-object v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->next:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    if-nez v0, :cond_1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->first:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    if-ne v0, p2, :cond_0

    iput-object v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->next:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->first:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getChildBefore(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildAfter(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "newChild had siblings in addChildBefore"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->next:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->last:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    if-nez v0, :cond_0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->last:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->first:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    return-void

    :cond_0
    iput-object p1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->next:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->last:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    return-void
.end method

.method public addChildToFront(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->first:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    iput-object v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->next:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->first:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->last:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    if-nez v0, :cond_0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->last:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    :cond_0
    return-void
.end method

.method public addChildrenToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->last:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->next:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    :cond_0
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getLastSibling()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v0

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->last:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->first:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    if-nez v0, :cond_1

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->first:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    :cond_1
    return-void
.end method

.method public addChildrenToFront(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V
    .locals 2

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getLastSibling()Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->first:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    iput-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->next:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->first:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->last:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    if-nez p1, :cond_0

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->last:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    :cond_0
    return-void
.end method

.method public getChildBefore(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 1

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->first:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :goto_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->next:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    if-eq v0, p1, :cond_2

    if-eqz v0, :cond_1

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "node is not a child"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object p0
.end method

.method public final getDouble()D
    .locals 2

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/NumberLiteral;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/NumberLiteral;->getNumber()D

    move-result-wide v0

    return-wide v0
.end method

.method public getExistingIntProp(I)I
    .locals 0

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->lookupProperty(I)Lexternal/sdk/pendo/io/mozilla/javascript/Node$PropListItem;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node$PropListItem;->intValue:I

    return p0
.end method

.method public getFirstChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->first:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    return-object p0
.end method

.method public getIntProp(II)I
    .locals 0

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->lookupProperty(I)Lexternal/sdk/pendo/io/mozilla/javascript/Node$PropListItem;

    move-result-object p0

    if-nez p0, :cond_0

    return p2

    :cond_0
    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node$PropListItem;->intValue:I

    return p0
.end method

.method public getJsDoc()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getJsDocNode()Lexternal/sdk/pendo/io/mozilla/javascript/ast/Comment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Comment;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getJsDocNode()Lexternal/sdk/pendo/io/mozilla/javascript/ast/Comment;
    .locals 1

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Comment;

    return-object p0
.end method

.method public getLastChild()Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->last:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    return-object p0
.end method

.method public getLastSibling()Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 1

    :goto_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->next:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    if-eqz v0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public getLineno()I
    .locals 0

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->lineno:I

    return p0
.end method

.method public getNext()Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->next:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    return-object p0
.end method

.method public getProp(I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->lookupProperty(I)Lexternal/sdk/pendo/io/mozilla/javascript/Node$PropListItem;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node$PropListItem;->objectValue:Ljava/lang/Object;

    return-object p0
.end method

.method public getScope()Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;
    .locals 0

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;->getScope()Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;

    move-result-object p0

    return-object p0
.end method

.method public final getString()Ljava/lang/String;
    .locals 0

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType()I
    .locals 0

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    return p0
.end method

.method public hasChildren()Z
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->first:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasConsistentReturnUsage()Z
    .locals 1

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->endCheck()I

    move-result p0

    and-int/lit8 v0, p0, 0x4

    if-eqz v0, :cond_1

    and-int/lit8 p0, p0, 0xb

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public hasSideEffects()Z
    .locals 3

    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    const/16 v1, 0x1e

    const/4 v2, 0x1

    if-eq v0, v1, :cond_7

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_7

    const/16 v1, 0x25

    if-eq v0, v1, :cond_7

    const/16 v1, 0x26

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_7

    const/16 v1, 0x33

    if-eq v0, v1, :cond_7

    const/16 v1, 0x38

    if-eq v0, v1, :cond_7

    const/16 v1, 0x39

    if-eq v0, v1, :cond_7

    const/16 v1, 0x52

    if-eq v0, v1, :cond_7

    const/16 v1, 0x53

    if-eq v0, v1, :cond_7

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    return v1

    :pswitch_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->first:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->last:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_1
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->first:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->hasSideEffects()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->last:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->hasSideEffects()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v2

    :sswitch_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->first:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->next:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->next:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    if-nez v0, :cond_5

    :cond_4
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_5
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->first:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    iget-object v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->next:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->hasSideEffects()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->first:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->next:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->next:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->hasSideEffects()Z

    move-result p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v1

    :sswitch_1
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->last:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->hasSideEffects()Z

    move-result p0

    return p0

    :cond_7
    :pswitch_1
    :sswitch_2
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_2
        0x23 -> :sswitch_2
        0x41 -> :sswitch_2
        0x49 -> :sswitch_2
        0x5a -> :sswitch_1
        0x5b -> :sswitch_2
        0x5c -> :sswitch_2
        0x5d -> :sswitch_2
        0x5e -> :sswitch_2
        0x5f -> :sswitch_2
        0x60 -> :sswitch_2
        0x61 -> :sswitch_2
        0x62 -> :sswitch_2
        0x63 -> :sswitch_2
        0x64 -> :sswitch_2
        0x65 -> :sswitch_2
        0x66 -> :sswitch_2
        0x67 -> :sswitch_0
        0x76 -> :sswitch_2
        0x77 -> :sswitch_2
        0x78 -> :sswitch_2
        0x79 -> :sswitch_2
        0x7a -> :sswitch_2
        0x7b -> :sswitch_2
        0x7c -> :sswitch_2
        0x7d -> :sswitch_2
        0x7e -> :sswitch_2
        0x82 -> :sswitch_2
        0x83 -> :sswitch_2
        0x84 -> :sswitch_2
        0x85 -> :sswitch_2
        0x86 -> :sswitch_1
        0x87 -> :sswitch_2
        0x88 -> :sswitch_2
        0x8c -> :sswitch_2
        0x8d -> :sswitch_2
        0x8e -> :sswitch_2
        0x8f -> :sswitch_2
        0x9a -> :sswitch_2
        0x9b -> :sswitch_2
        0x9f -> :sswitch_2
        0xa0 -> :sswitch_2
        0xa6 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x45
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x69
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x71
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lexternal/sdk/pendo/io/mozilla/javascript/Node;",
            ">;"
        }
    .end annotation

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/Node$NodeIterator;

    invoke-direct {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node$NodeIterator;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    return-object v0
.end method

.method public final labelId()I
    .locals 2

    .line 1
    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    const/16 v1, 0x84

    if-eq v0, v1, :cond_0

    const/16 v1, 0x49

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa6

    if-eq v0, v1, :cond_0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    const/16 v0, 0xf

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getIntProp(II)I

    move-result p0

    return p0
.end method

.method public labelId(I)V
    .locals 2

    .line 2
    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    const/16 v1, 0x84

    if-eq v0, v1, :cond_0

    const/16 v1, 0x49

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa6

    if-eq v0, v1, :cond_0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    const/16 v0, 0xf

    invoke-virtual {p0, v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->putIntProp(II)V

    return-void
.end method

.method public putIntProp(II)V
    .locals 0

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->ensureProperty(I)Lexternal/sdk/pendo/io/mozilla/javascript/Node$PropListItem;

    move-result-object p0

    iput p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node$PropListItem;->intValue:I

    return-void
.end method

.method public putProp(ILjava/lang/Object;)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->removeProp(I)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->ensureProperty(I)Lexternal/sdk/pendo/io/mozilla/javascript/Node$PropListItem;

    move-result-object p0

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node$PropListItem;->objectValue:Ljava/lang/Object;

    return-void
.end method

.method public removeChild(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V
    .locals 2

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getChildBefore(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->first:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    iget-object v1, v1, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->next:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    iput-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->first:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->next:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    iput-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->next:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    :goto_0
    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->last:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    if-ne p1, v1, :cond_1

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->last:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    :cond_1
    const/4 p0, 0x0

    iput-object p0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->next:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    return-void
.end method

.method public removeChildren()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->last:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->first:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    return-void
.end method

.method public removeProp(I)V
    .locals 4

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->propListHead:Lexternal/sdk/pendo/io/mozilla/javascript/Node$PropListItem;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Node$PropListItem;->type:I

    if-eq v2, p1, :cond_1

    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Node$PropListItem;->next:Lexternal/sdk/pendo/io/mozilla/javascript/Node$PropListItem;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    iget-object p1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Node$PropListItem;->next:Lexternal/sdk/pendo/io/mozilla/javascript/Node$PropListItem;

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->propListHead:Lexternal/sdk/pendo/io/mozilla/javascript/Node$PropListItem;

    return-void

    :cond_2
    iget-object p0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Node$PropListItem;->next:Lexternal/sdk/pendo/io/mozilla/javascript/Node$PropListItem;

    iput-object p0, v1, Lexternal/sdk/pendo/io/mozilla/javascript/Node$PropListItem;->next:Lexternal/sdk/pendo/io/mozilla/javascript/Node$PropListItem;

    :cond_3
    :goto_1
    return-void
.end method

.method public replaceChild(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V
    .locals 1

    iget-object v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->next:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    iput-object v0, p2, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->next:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->first:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    if-ne p1, v0, :cond_0

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->first:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getChildBefore(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-result-object v0

    iput-object p2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->next:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    :goto_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->last:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    if-ne p1, v0, :cond_1

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->last:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    :cond_1
    const/4 p0, 0x0

    iput-object p0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->next:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    return-void
.end method

.method public replaceChildAfter(Lexternal/sdk/pendo/io/mozilla/javascript/Node;Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V
    .locals 2

    iget-object v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->next:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    iget-object v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->next:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    iput-object v1, p2, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->next:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    iput-object p2, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->next:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->last:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    if-ne v0, p1, :cond_0

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->last:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    :cond_0
    const/4 p0, 0x0

    iput-object p0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->next:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    return-void
.end method

.method public resetTargets()V
    .locals 2

    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    const/16 v1, 0x7e

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->resetTargets_r()V

    return-void

    :cond_0
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    return-void
.end method

.method public final setDouble(D)V
    .locals 0

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/NumberLiteral;

    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/NumberLiteral;->setNumber(D)V

    return-void
.end method

.method public setJsDocNode(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Comment;)V
    .locals 1

    const/16 v0, 0x18

    invoke-virtual {p0, v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    return-void
.end method

.method public setLineno(I)V
    .locals 0

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->lineno:I

    return-void
.end method

.method public setScope(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    instance-of v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;

    if-eqz v0, :cond_1

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;->setScope(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;)V

    return-void

    :cond_1
    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public final setString(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;->setIdentifier(Ljava/lang/String;)V

    return-void
.end method

.method public setType(I)Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 0

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toStringTree(Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
