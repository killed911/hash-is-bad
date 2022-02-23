.class public final Lutils/KOptional$Companion;
.super Ljava/lang/Object;
.source "KOptional.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutils/KOptional;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0004\"\u0008\u0008\u0001\u0010\u0006*\u00020\u0001H\u0007J%\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0004\"\u0008\u0008\u0001\u0010\u0006*\u00020\u00012\u0006\u0010\u0008\u001a\u0002H\u0006H\u0007\u00a2\u0006\u0002\u0010\tJ\'\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0004\"\u0008\u0008\u0001\u0010\u0006*\u00020\u00012\u0008\u0010\u0008\u001a\u0004\u0018\u0001H\u0006H\u0007\u00a2\u0006\u0002\u0010\tR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lutils/KOptional$Companion;",
        "",
        "()V",
        "EMPTY",
        "Lutils/KOptional;",
        "empty",
        "T",
        "of",
        "obj",
        "(Ljava/lang/Object;)Lutils/KOptional;",
        "ofNullable",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lutils/KOptional$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final empty()Lutils/KOptional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lutils/KOptional<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 18
    invoke-static {}, Lutils/KOptional;->access$getEMPTY$cp()Lutils/KOptional;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type utils.KOptional<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final of(Ljava/lang/Object;)Lutils/KOptional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lutils/KOptional<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lutils/KOptional;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lutils/KOptional;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final ofNullable(Ljava/lang/Object;)Lutils/KOptional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lutils/KOptional<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p1, :cond_0

    .line 14
    move-object p1, p0

    check-cast p1, Lutils/KOptional$Companion;

    invoke-virtual {p1}, Lutils/KOptional$Companion;->empty()Lutils/KOptional;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Lutils/KOptional$Companion;

    invoke-virtual {v0, p1}, Lutils/KOptional$Companion;->of(Ljava/lang/Object;)Lutils/KOptional;

    move-result-object p1

    :goto_0
    return-object p1
.end method
