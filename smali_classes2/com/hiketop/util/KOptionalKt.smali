.class public final Lcom/hiketop/util/KOptionalKt;
.super Ljava/lang/Object;
.source "KOptional.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001a$\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0004\u0018\u0001H\u0002H\u0086\u0008\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "asOptional",
        "Lcom/hiketop/util/KOptional;",
        "T",
        "",
        "(Ljava/lang/Object;)Lcom/hiketop/util/KOptional;",
        "core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final asOptional(Ljava/lang/Object;)Lcom/hiketop/util/KOptional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/hiketop/util/KOptional<",
            "TT;>;"
        }
    .end annotation

    .line 84
    sget-object v0, Lcom/hiketop/util/KOptional;->Companion:Lcom/hiketop/util/KOptional$Companion;

    invoke-virtual {v0, p0}, Lcom/hiketop/util/KOptional$Companion;->ofNullable(Ljava/lang/Object;)Lcom/hiketop/util/KOptional;

    move-result-object p0

    return-object p0
.end method
