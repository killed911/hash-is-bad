.class public final Lcom/catool/android/utils/UtilsKt;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001a\u0012\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0001H\u0007\u001a\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0001H\u0007\u001a+\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "getResColor",
        "",
        "id",
        "getResString",
        "",
        "formatArgs",
        "",
        "",
        "(I[Ljava/lang/Object;)Ljava/lang/String;",
        "catool_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# direct methods
.method public static final getResColor(I)I
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "\u0423\u0436\u0435 \u0443\u0441\u0442\u0430\u0440\u0435\u043b\u043e:("
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Res.color(id)"
            imports = {}
        .end subannotation
    .end annotation

    .line 7
    invoke-static {p0}, Lcom/catool/android/utils/Res;->color(I)I

    move-result p0

    return p0
.end method

.method public static final getResString(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "\u0423\u0436\u0435 \u0443\u0441\u0442\u0430\u0440\u0435\u043b\u043e:("
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Res.string(id)"
            imports = {}
        .end subannotation
    .end annotation

    .line 10
    invoke-static {p0}, Lcom/catool/android/utils/Res;->string(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Res.string(id)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final varargs getResString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "\u0423\u0436\u0435 \u0443\u0441\u0442\u0430\u0440\u0435\u043b\u043e:("
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Res.string(id, formatArgs)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "formatArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 13
    invoke-static {p0, v0}, Lcom/catool/android/utils/Res;->string(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
