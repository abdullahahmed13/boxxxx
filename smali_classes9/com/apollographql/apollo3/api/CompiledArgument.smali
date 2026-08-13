.class public final Lcom/apollographql/apollo3/api/CompiledArgument;
.super Ljava/lang/Object;
.source "CompiledGraphQL.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo3/api/CompiledArgument$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0001\u0011B#\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B-\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\nR\u001c\u0010\u0008\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0008\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/CompiledArgument;",
        "",
        "name",
        "",
        "value",
        "isKey",
        "",
        "(Ljava/lang/String;Ljava/lang/Object;Z)V",
        "isPagination",
        "(Ljava/lang/String;Ljava/lang/Object;ZZ)V",
        "()Z",
        "isPagination$annotations",
        "()V",
        "getName",
        "()Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/Object;",
        "Builder",
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


# instance fields
.field private final isKey:Z

.field private final isPagination:Z

.field private final name:Ljava/lang/String;

.field private final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the Builder instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "CompiledArgument.Builder(name = name, value = value).isKey(isKey).build()"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 359
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/apollographql/apollo3/api/CompiledArgument;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 355
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/apollographql/apollo3/api/CompiledArgument;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;ZZ)V
    .locals 0

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    iput-object p1, p0, Lcom/apollographql/apollo3/api/CompiledArgument;->name:Ljava/lang/String;

    .line 348
    iput-object p2, p0, Lcom/apollographql/apollo3/api/CompiledArgument;->value:Ljava/lang/Object;

    .line 349
    iput-boolean p3, p0, Lcom/apollographql/apollo3/api/CompiledArgument;->isKey:Z

    .line 350
    iput-boolean p4, p0, Lcom/apollographql/apollo3/api/CompiledArgument;->isPagination:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    .line 346
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/apollographql/apollo3/api/CompiledArgument;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/apollographql/apollo3/api/CompiledArgument;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    return-void
.end method

.method public static synthetic isPagination$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    .line 347
    iget-object p0, p0, Lcom/apollographql/apollo3/api/CompiledArgument;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 348
    iget-object p0, p0, Lcom/apollographql/apollo3/api/CompiledArgument;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public final isKey()Z
    .locals 0

    .line 349
    iget-boolean p0, p0, Lcom/apollographql/apollo3/api/CompiledArgument;->isKey:Z

    return p0
.end method

.method public final isPagination()Z
    .locals 0

    .line 351
    iget-boolean p0, p0, Lcom/apollographql/apollo3/api/CompiledArgument;->isPagination:Z

    return p0
.end method
