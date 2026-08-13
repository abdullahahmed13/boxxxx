.class public final enum Lsdk/pendo/io/h7/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsdk/pendo/io/h7/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lsdk/pendo/io/h7/k;",
        "",
        "",
        "value",
        "I",
        "b",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "DOCUMENT",
        "DOCUMENT_TYPE",
        "ELEMENT",
        "TEXT",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lsdk/pendo/io/h7/k;

.field public static final enum DOCUMENT:Lsdk/pendo/io/h7/k;

.field public static final enum DOCUMENT_TYPE:Lsdk/pendo/io/h7/k;

.field public static final enum ELEMENT:Lsdk/pendo/io/h7/k;

.field public static final enum TEXT:Lsdk/pendo/io/h7/k;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsdk/pendo/io/h7/k;

    const-string v1, "DOCUMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lsdk/pendo/io/h7/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsdk/pendo/io/h7/k;->DOCUMENT:Lsdk/pendo/io/h7/k;

    new-instance v0, Lsdk/pendo/io/h7/k;

    const-string v1, "DOCUMENT_TYPE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lsdk/pendo/io/h7/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsdk/pendo/io/h7/k;->DOCUMENT_TYPE:Lsdk/pendo/io/h7/k;

    new-instance v0, Lsdk/pendo/io/h7/k;

    const-string v1, "ELEMENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lsdk/pendo/io/h7/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsdk/pendo/io/h7/k;->ELEMENT:Lsdk/pendo/io/h7/k;

    new-instance v0, Lsdk/pendo/io/h7/k;

    const-string v1, "TEXT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lsdk/pendo/io/h7/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsdk/pendo/io/h7/k;->TEXT:Lsdk/pendo/io/h7/k;

    invoke-static {}, Lsdk/pendo/io/h7/k;->a()[Lsdk/pendo/io/h7/k;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/h7/k;->$VALUES:[Lsdk/pendo/io/h7/k;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/h7/k;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsdk/pendo/io/h7/k;->value:I

    return-void
.end method

.method private static final synthetic a()[Lsdk/pendo/io/h7/k;
    .locals 4

    sget-object v0, Lsdk/pendo/io/h7/k;->DOCUMENT:Lsdk/pendo/io/h7/k;

    sget-object v1, Lsdk/pendo/io/h7/k;->DOCUMENT_TYPE:Lsdk/pendo/io/h7/k;

    sget-object v2, Lsdk/pendo/io/h7/k;->ELEMENT:Lsdk/pendo/io/h7/k;

    sget-object v3, Lsdk/pendo/io/h7/k;->TEXT:Lsdk/pendo/io/h7/k;

    filled-new-array {v0, v1, v2, v3}, [Lsdk/pendo/io/h7/k;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsdk/pendo/io/h7/k;
    .locals 1

    const-class v0, Lsdk/pendo/io/h7/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/h7/k;

    return-object p0
.end method

.method public static values()[Lsdk/pendo/io/h7/k;
    .locals 1

    sget-object v0, Lsdk/pendo/io/h7/k;->$VALUES:[Lsdk/pendo/io/h7/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdk/pendo/io/h7/k;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/h7/k;->value:I

    return p0
.end method
