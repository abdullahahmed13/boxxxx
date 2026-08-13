.class public interface abstract Ldev/chrisbanes/haze/HazeChildScope;
.super Ljava/lang/Object;
.source "HazeChild.kt"

# interfaces
.implements Ldev/chrisbanes/haze/HazeEffectScope;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Renamed to HazeEffectScope"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "HazeEffectScope"
        imports = {
            "dev.chrisbanes.haze.HazeEffectScope"
        }
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Ldev/chrisbanes/haze/HazeChildScope;",
        "Ldev/chrisbanes/haze/HazeEffectScope;",
        "haze_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation
