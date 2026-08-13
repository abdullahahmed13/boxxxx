.class public final Lcom/apollographql/apollo3/api/ObjectBuilderKt$Builder$1;
.super Ljava/lang/Object;
.source "ObjectBuilder.kt"

# interfaces
.implements Lcom/apollographql/apollo3/api/BuilderScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo3/api/ObjectBuilderKt;->Builder(Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Lcom/apollographql/apollo3/api/BuilderScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "com/apollographql/apollo3/api/ObjectBuilderKt$Builder$1",
        "Lcom/apollographql/apollo3/api/BuilderScope;",
        "customScalarAdapters",
        "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
        "getCustomScalarAdapters",
        "()Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
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
.field final synthetic $customScalarAdapters:Lcom/apollographql/apollo3/api/CustomScalarAdapters;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo3/api/CustomScalarAdapters;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo3/api/ObjectBuilderKt$Builder$1;->$customScalarAdapters:Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCustomScalarAdapters()Lcom/apollographql/apollo3/api/CustomScalarAdapters;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/apollographql/apollo3/api/ObjectBuilderKt$Builder$1;->$customScalarAdapters:Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    return-object p0
.end method
