.class public final enum Lcom/pspdfkit/internal/bv$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/bv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/internal/bv$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/pspdfkit/internal/bv$a;

.field public static final enum b:Lcom/pspdfkit/internal/bv$a;

.field public static final enum c:Lcom/pspdfkit/internal/bv$a;

.field public static final enum d:Lcom/pspdfkit/internal/bv$a;

.field public static final enum e:Lcom/pspdfkit/internal/bv$a;

.field public static final enum f:Lcom/pspdfkit/internal/bv$a;

.field public static final enum g:Lcom/pspdfkit/internal/bv$a;

.field public static final synthetic h:[Lcom/pspdfkit/internal/bv$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/bv$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/internal/bv$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/internal/bv$a;->a:Lcom/pspdfkit/internal/bv$a;

    .line 2
    new-instance v1, Lcom/pspdfkit/internal/bv$a;

    const-string v2, "THUMBNAIL_GRID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/pspdfkit/internal/bv$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/pspdfkit/internal/bv$a;->b:Lcom/pspdfkit/internal/bv$a;

    .line 3
    new-instance v2, Lcom/pspdfkit/internal/bv$a;

    const-string v3, "OUTLINE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/pspdfkit/internal/bv$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/pspdfkit/internal/bv$a;->c:Lcom/pspdfkit/internal/bv$a;

    .line 4
    new-instance v3, Lcom/pspdfkit/internal/bv$a;

    const-string v4, "SEARCH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/pspdfkit/internal/bv$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/pspdfkit/internal/bv$a;->d:Lcom/pspdfkit/internal/bv$a;

    .line 5
    new-instance v4, Lcom/pspdfkit/internal/bv$a;

    const-string v5, "ANNOTATION_CREATION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/pspdfkit/internal/bv$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/pspdfkit/internal/bv$a;->e:Lcom/pspdfkit/internal/bv$a;

    .line 6
    new-instance v5, Lcom/pspdfkit/internal/bv$a;

    const-string v6, "READER_VIEW"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/pspdfkit/internal/bv$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/pspdfkit/internal/bv$a;->f:Lcom/pspdfkit/internal/bv$a;

    .line 7
    new-instance v6, Lcom/pspdfkit/internal/bv$a;

    const-string v7, "CONTENT_EDITING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/pspdfkit/internal/bv$a;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/pspdfkit/internal/bv$a;->g:Lcom/pspdfkit/internal/bv$a;

    .line 8
    filled-new-array/range {v0 .. v6}, [Lcom/pspdfkit/internal/bv$a;

    move-result-object v0

    .line 9
    sput-object v0, Lcom/pspdfkit/internal/bv$a;->h:[Lcom/pspdfkit/internal/bv$a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/internal/bv$a;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/bv$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/bv$a;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/internal/bv$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/bv$a;->h:[Lcom/pspdfkit/internal/bv$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/internal/bv$a;

    return-object v0
.end method
