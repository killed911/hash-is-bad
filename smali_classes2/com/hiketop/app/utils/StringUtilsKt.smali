.class public final Lcom/hiketop/app/utils/StringUtilsKt;
.super Ljava/lang/Object;
.source "StringUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u0012\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0001\u001a\u0012\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "fromBase64",
        "",
        "kotlin.jvm.PlatformType",
        "toBase64",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final fromBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$fromBase64"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lcom/pockybopdean/pockytrick/PockyKit;->fromBase64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$toBase64"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lcom/pockybopdean/pockytrick/PockyKit;->toBase64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
