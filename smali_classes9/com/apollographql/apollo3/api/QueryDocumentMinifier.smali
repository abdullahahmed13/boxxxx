.class public final Lcom/apollographql/apollo3/api/QueryDocumentMinifier;
.super Ljava/lang/Object;
.source "QueryDocumentMinifier.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use the version in apollo-ast instead or copy paste this implementation"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "com.apollographql.apollo3.ast.QueryDocumentMinifier"
        imports = {}
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/QueryDocumentMinifier;",
        "",
        "()V",
        "minify",
        "",
        "queryDocument",
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


# static fields
.field public static final INSTANCE:Lcom/apollographql/apollo3/api/QueryDocumentMinifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/apollo3/api/QueryDocumentMinifier;

    invoke-direct {v0}, Lcom/apollographql/apollo3/api/QueryDocumentMinifier;-><init>()V

    sput-object v0, Lcom/apollographql/apollo3/api/QueryDocumentMinifier;->INSTANCE:Lcom/apollographql/apollo3/api/QueryDocumentMinifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final minify(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "queryDocument"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p0, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\s *"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
