.class public final Lorg/koin/core/qualifier/QualifierKt;
.super Ljava/lang/Object;
.source "Qualifier.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0011\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001H\u0086\u0008\u001a\u000e\u0010\u0000\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "named",
        "Lorg/koin/core/qualifier/TypeQualifier;",
        "T",
        "Lorg/koin/core/qualifier/StringQualifier;",
        "name",
        "",
        "koin-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final named(Ljava/lang/String;)Lorg/koin/core/qualifier/StringQualifier;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lorg/koin/core/qualifier/StringQualifier;

    invoke-direct {v0, p0}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static final named()Lorg/koin/core/qualifier/TypeQualifier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/koin/core/qualifier/TypeQualifier;"
        }
    .end annotation

    .line 16
    new-instance v0, Lorg/koin/core/qualifier/TypeQualifier;

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/koin/core/qualifier/TypeQualifier;-><init>(Lkotlin/reflect/KClass;)V

    return-object v0
.end method
