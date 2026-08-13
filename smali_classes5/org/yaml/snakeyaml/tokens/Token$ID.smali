.class public final enum Lorg/yaml/snakeyaml/tokens/Token$ID;
.super Ljava/lang/Enum;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yaml/snakeyaml/tokens/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ID"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/yaml/snakeyaml/tokens/Token$ID;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum Alias:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum Anchor:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum BlockEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum BlockEntry:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum BlockMappingStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum BlockSequenceStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum Comment:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum Directive:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum DocumentEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum DocumentStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum Error:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum FlowEntry:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum FlowMappingEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum FlowMappingStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum FlowSequenceEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum FlowSequenceStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum Key:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum Scalar:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum StreamEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum StreamStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum Tag:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum Value:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum Whitespace:Lorg/yaml/snakeyaml/tokens/Token$ID;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 22
    new-instance v1, Lorg/yaml/snakeyaml/tokens/Token$ID;

    const/4 v0, 0x0

    const-string v2, "<alias>"

    const-string v3, "Alias"

    invoke-direct {v1, v3, v0, v2}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/yaml/snakeyaml/tokens/Token$ID;->Alias:Lorg/yaml/snakeyaml/tokens/Token$ID;

    new-instance v2, Lorg/yaml/snakeyaml/tokens/Token$ID;

    const/4 v0, 0x1

    const-string v3, "<anchor>"

    const-string v4, "Anchor"

    invoke-direct {v2, v4, v0, v3}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lorg/yaml/snakeyaml/tokens/Token$ID;->Anchor:Lorg/yaml/snakeyaml/tokens/Token$ID;

    new-instance v3, Lorg/yaml/snakeyaml/tokens/Token$ID;

    const/4 v0, 0x2

    const-string v4, "<block end>"

    const-string v5, "BlockEnd"

    invoke-direct {v3, v5, v0, v4}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lorg/yaml/snakeyaml/tokens/Token$ID;->BlockEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

    new-instance v4, Lorg/yaml/snakeyaml/tokens/Token$ID;

    const/4 v0, 0x3

    const-string v5, "-"

    const-string v6, "BlockEntry"

    invoke-direct {v4, v6, v0, v5}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lorg/yaml/snakeyaml/tokens/Token$ID;->BlockEntry:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 23
    new-instance v5, Lorg/yaml/snakeyaml/tokens/Token$ID;

    const/4 v0, 0x4

    const-string v6, "<block mapping start>"

    const-string v7, "BlockMappingStart"

    invoke-direct {v5, v7, v0, v6}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lorg/yaml/snakeyaml/tokens/Token$ID;->BlockMappingStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

    new-instance v6, Lorg/yaml/snakeyaml/tokens/Token$ID;

    const/4 v0, 0x5

    const-string v7, "<block sequence start>"

    const-string v8, "BlockSequenceStart"

    invoke-direct {v6, v8, v0, v7}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lorg/yaml/snakeyaml/tokens/Token$ID;->BlockSequenceStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 24
    new-instance v7, Lorg/yaml/snakeyaml/tokens/Token$ID;

    const/4 v0, 0x6

    const-string v8, "<directive>"

    const-string v9, "Directive"

    invoke-direct {v7, v9, v0, v8}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lorg/yaml/snakeyaml/tokens/Token$ID;->Directive:Lorg/yaml/snakeyaml/tokens/Token$ID;

    new-instance v8, Lorg/yaml/snakeyaml/tokens/Token$ID;

    const/4 v0, 0x7

    const-string v9, "<document end>"

    const-string v10, "DocumentEnd"

    invoke-direct {v8, v10, v0, v9}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lorg/yaml/snakeyaml/tokens/Token$ID;->DocumentEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 25
    new-instance v9, Lorg/yaml/snakeyaml/tokens/Token$ID;

    const/16 v0, 0x8

    const-string v10, "<document start>"

    const-string v11, "DocumentStart"

    invoke-direct {v9, v11, v0, v10}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lorg/yaml/snakeyaml/tokens/Token$ID;->DocumentStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

    new-instance v10, Lorg/yaml/snakeyaml/tokens/Token$ID;

    const/16 v0, 0x9

    const-string v11, ","

    const-string v12, "FlowEntry"

    invoke-direct {v10, v12, v0, v11}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lorg/yaml/snakeyaml/tokens/Token$ID;->FlowEntry:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 26
    new-instance v11, Lorg/yaml/snakeyaml/tokens/Token$ID;

    const/16 v0, 0xa

    const-string v12, "}"

    const-string v13, "FlowMappingEnd"

    invoke-direct {v11, v13, v0, v12}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lorg/yaml/snakeyaml/tokens/Token$ID;->FlowMappingEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

    new-instance v12, Lorg/yaml/snakeyaml/tokens/Token$ID;

    const/16 v0, 0xb

    const-string v13, "{"

    const-string v14, "FlowMappingStart"

    invoke-direct {v12, v14, v0, v13}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lorg/yaml/snakeyaml/tokens/Token$ID;->FlowMappingStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

    new-instance v13, Lorg/yaml/snakeyaml/tokens/Token$ID;

    const/16 v0, 0xc

    const-string v14, "]"

    const-string v15, "FlowSequenceEnd"

    invoke-direct {v13, v15, v0, v14}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lorg/yaml/snakeyaml/tokens/Token$ID;->FlowSequenceEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 27
    new-instance v14, Lorg/yaml/snakeyaml/tokens/Token$ID;

    const/16 v0, 0xd

    const-string v15, "["

    move-object/from16 v16, v1

    const-string v1, "FlowSequenceStart"

    invoke-direct {v14, v1, v0, v15}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lorg/yaml/snakeyaml/tokens/Token$ID;->FlowSequenceStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

    new-instance v15, Lorg/yaml/snakeyaml/tokens/Token$ID;

    const/16 v0, 0xe

    const-string v1, "?"

    move-object/from16 v17, v2

    const-string v2, "Key"

    invoke-direct {v15, v2, v0, v1}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lorg/yaml/snakeyaml/tokens/Token$ID;->Key:Lorg/yaml/snakeyaml/tokens/Token$ID;

    new-instance v0, Lorg/yaml/snakeyaml/tokens/Token$ID;

    const/16 v1, 0xf

    const-string v2, "<scalar>"

    move-object/from16 v18, v3

    const-string v3, "Scalar"

    invoke-direct {v0, v3, v1, v2}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/yaml/snakeyaml/tokens/Token$ID;->Scalar:Lorg/yaml/snakeyaml/tokens/Token$ID;

    new-instance v1, Lorg/yaml/snakeyaml/tokens/Token$ID;

    const/16 v2, 0x10

    const-string v3, "<stream end>"

    move-object/from16 v19, v0

    const-string v0, "StreamEnd"

    invoke-direct {v1, v0, v2, v3}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/yaml/snakeyaml/tokens/Token$ID;->StreamEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 28
    new-instance v0, Lorg/yaml/snakeyaml/tokens/Token$ID;

    const/16 v2, 0x11

    const-string v3, "<stream start>"

    move-object/from16 v20, v1

    const-string v1, "StreamStart"

    invoke-direct {v0, v1, v2, v3}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/yaml/snakeyaml/tokens/Token$ID;->StreamStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

    new-instance v1, Lorg/yaml/snakeyaml/tokens/Token$ID;

    const/16 v2, 0x12

    const-string v3, "<tag>"

    move-object/from16 v21, v0

    const-string v0, "Tag"

    invoke-direct {v1, v0, v2, v3}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/yaml/snakeyaml/tokens/Token$ID;->Tag:Lorg/yaml/snakeyaml/tokens/Token$ID;

    new-instance v0, Lorg/yaml/snakeyaml/tokens/Token$ID;

    const/16 v2, 0x13

    const-string v3, ":"

    move-object/from16 v22, v1

    const-string v1, "Value"

    invoke-direct {v0, v1, v2, v3}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/yaml/snakeyaml/tokens/Token$ID;->Value:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 29
    new-instance v1, Lorg/yaml/snakeyaml/tokens/Token$ID;

    const/16 v2, 0x14

    const-string v3, "<whitespace>"

    move-object/from16 v23, v0

    const-string v0, "Whitespace"

    invoke-direct {v1, v0, v2, v3}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/yaml/snakeyaml/tokens/Token$ID;->Whitespace:Lorg/yaml/snakeyaml/tokens/Token$ID;

    new-instance v0, Lorg/yaml/snakeyaml/tokens/Token$ID;

    const/16 v2, 0x15

    const-string v3, "#"

    move-object/from16 v24, v1

    const-string v1, "Comment"

    invoke-direct {v0, v1, v2, v3}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/yaml/snakeyaml/tokens/Token$ID;->Comment:Lorg/yaml/snakeyaml/tokens/Token$ID;

    new-instance v1, Lorg/yaml/snakeyaml/tokens/Token$ID;

    const/16 v2, 0x16

    const-string v3, "<error>"

    move-object/from16 v25, v0

    const-string v0, "Error"

    invoke-direct {v1, v0, v2, v3}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/yaml/snakeyaml/tokens/Token$ID;->Error:Lorg/yaml/snakeyaml/tokens/Token$ID;

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v23, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v25

    .line 21
    filled-new-array/range {v1 .. v23}, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    move-result-object v0

    sput-object v0, Lorg/yaml/snakeyaml/tokens/Token$ID;->$VALUES:[Lorg/yaml/snakeyaml/tokens/Token$ID;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput-object p3, p0, Lorg/yaml/snakeyaml/tokens/Token$ID;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/yaml/snakeyaml/tokens/Token$ID;
    .locals 1

    .line 21
    const-class v0, Lorg/yaml/snakeyaml/tokens/Token$ID;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/yaml/snakeyaml/tokens/Token$ID;

    return-object p0
.end method

.method public static values()[Lorg/yaml/snakeyaml/tokens/Token$ID;
    .locals 1

    .line 21
    sget-object v0, Lorg/yaml/snakeyaml/tokens/Token$ID;->$VALUES:[Lorg/yaml/snakeyaml/tokens/Token$ID;

    invoke-virtual {v0}, [Lorg/yaml/snakeyaml/tokens/Token$ID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lorg/yaml/snakeyaml/tokens/Token$ID;->description:Ljava/lang/String;

    return-object p0
.end method
