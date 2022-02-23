.class public final LSecuredStringExtKt;
.super Ljava/lang/Object;
.source "SecuredStringExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\n\u001a\r\u0010\u0003\u001a\u00020\u0001*\u00020\u0004H\u0086\u0008\u00a8\u0006\u0005"
    }
    d2 = {
        "plus",
        "Lcom/farapra/secured/SecuredString;",
        "other",
        "secure",
        "",
        "secured_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# direct methods
.method public static final plus(Lcom/farapra/secured/SecuredString;Lcom/farapra/secured/SecuredString;)Lcom/farapra/secured/SecuredString;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p1}, Lcom/farapra/secured/SecuredString;->plus(Lcom/farapra/secured/SecuredString;Lcom/farapra/secured/SecuredString;)Lcom/farapra/secured/SecuredString;

    move-result-object p0

    const-string p1, "SecuredString.plus(this, other)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final secure(Ljava/lang/String;)Lcom/farapra/secured/SecuredString;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Lcom/farapra/secured/SecuredString;->from(Ljava/lang/String;)Lcom/farapra/secured/SecuredString;

    move-result-object p0

    const-string v0, "SecuredString.from(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
