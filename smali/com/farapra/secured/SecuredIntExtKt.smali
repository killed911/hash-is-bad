.class public final Lcom/farapra/secured/SecuredIntExtKt;
.super Ljava/lang/Object;
.source "SecuredIntExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\n\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0086\n\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\n\u001a\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\n\u001a\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0086\n\u001a\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\n\u001a\u0015\u0010\u0005\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\n\u001a\u0015\u0010\u0005\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0086\n\u001a\u0015\u0010\u0005\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\n\u001a\u0015\u0010\u0006\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\n\u001a\u0015\u0010\u0006\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0086\n\u001a\u0015\u0010\u0006\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\n\u001a\r\u0010\u0007\u001a\u00020\u0001*\u00020\u0003H\u0086\u0008\u001a\u0015\u0010\u0008\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\n\u001a\u0015\u0010\u0008\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0086\n\u001a\u0015\u0010\u0008\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\n\u00a8\u0006\t"
    }
    d2 = {
        "div",
        "Lcom/farapra/secured/SecuredInt;",
        "other",
        "",
        "minus",
        "plus",
        "rem",
        "secure",
        "times",
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
.method public static final div(ILcom/farapra/secured/SecuredInt;)Lcom/farapra/secured/SecuredInt;
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p0, p1}, Lcom/farapra/secured/SecuredInt;->div(ILcom/farapra/secured/SecuredInt;)Lcom/farapra/secured/SecuredInt;

    move-result-object p0

    return-object p0
.end method

.method public static final div(Lcom/farapra/secured/SecuredInt;I)Lcom/farapra/secured/SecuredInt;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p0, p1}, Lcom/farapra/secured/SecuredInt;->div(Lcom/farapra/secured/SecuredInt;I)Lcom/farapra/secured/SecuredInt;

    move-result-object p0

    return-object p0
.end method

.method public static final div(Lcom/farapra/secured/SecuredInt;Lcom/farapra/secured/SecuredInt;)Lcom/farapra/secured/SecuredInt;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p0, p1}, Lcom/farapra/secured/SecuredInt;->div(Lcom/farapra/secured/SecuredInt;Lcom/farapra/secured/SecuredInt;)Lcom/farapra/secured/SecuredInt;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(ILcom/farapra/secured/SecuredInt;)Lcom/farapra/secured/SecuredInt;
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p0, p1}, Lcom/farapra/secured/SecuredInt;->minus(ILcom/farapra/secured/SecuredInt;)Lcom/farapra/secured/SecuredInt;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(Lcom/farapra/secured/SecuredInt;I)Lcom/farapra/secured/SecuredInt;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p0, p1}, Lcom/farapra/secured/SecuredInt;->minus(Lcom/farapra/secured/SecuredInt;I)Lcom/farapra/secured/SecuredInt;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(Lcom/farapra/secured/SecuredInt;Lcom/farapra/secured/SecuredInt;)Lcom/farapra/secured/SecuredInt;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, p1}, Lcom/farapra/secured/SecuredInt;->minus(Lcom/farapra/secured/SecuredInt;Lcom/farapra/secured/SecuredInt;)Lcom/farapra/secured/SecuredInt;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(ILcom/farapra/secured/SecuredInt;)Lcom/farapra/secured/SecuredInt;
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p0, p1}, Lcom/farapra/secured/SecuredInt;->plus(ILcom/farapra/secured/SecuredInt;)Lcom/farapra/secured/SecuredInt;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Lcom/farapra/secured/SecuredInt;I)Lcom/farapra/secured/SecuredInt;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p0, p1}, Lcom/farapra/secured/SecuredInt;->plus(Lcom/farapra/secured/SecuredInt;I)Lcom/farapra/secured/SecuredInt;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Lcom/farapra/secured/SecuredInt;Lcom/farapra/secured/SecuredInt;)Lcom/farapra/secured/SecuredInt;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p1}, Lcom/farapra/secured/SecuredInt;->plus(Lcom/farapra/secured/SecuredInt;Lcom/farapra/secured/SecuredInt;)Lcom/farapra/secured/SecuredInt;

    move-result-object p0

    return-object p0
.end method

.method public static final rem(ILcom/farapra/secured/SecuredInt;)Lcom/farapra/secured/SecuredInt;
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {p0, p1}, Lcom/farapra/secured/SecuredInt;->mod(ILcom/farapra/secured/SecuredInt;)Lcom/farapra/secured/SecuredInt;

    move-result-object p0

    return-object p0
.end method

.method public static final rem(Lcom/farapra/secured/SecuredInt;I)Lcom/farapra/secured/SecuredInt;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p0, p1}, Lcom/farapra/secured/SecuredInt;->mod(Lcom/farapra/secured/SecuredInt;I)Lcom/farapra/secured/SecuredInt;

    move-result-object p0

    return-object p0
.end method

.method public static final rem(Lcom/farapra/secured/SecuredInt;Lcom/farapra/secured/SecuredInt;)Lcom/farapra/secured/SecuredInt;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p1}, Lcom/farapra/secured/SecuredInt;->mod(Lcom/farapra/secured/SecuredInt;Lcom/farapra/secured/SecuredInt;)Lcom/farapra/secured/SecuredInt;

    move-result-object p0

    return-object p0
.end method

.method public static final secure(I)Lcom/farapra/secured/SecuredInt;
    .locals 1

    .line 6
    new-instance v0, Lcom/farapra/secured/SecuredInt;

    invoke-direct {v0, p0}, Lcom/farapra/secured/SecuredInt;-><init>(I)V

    return-object v0
.end method

.method public static final times(ILcom/farapra/secured/SecuredInt;)Lcom/farapra/secured/SecuredInt;
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {p0, p1}, Lcom/farapra/secured/SecuredInt;->times(ILcom/farapra/secured/SecuredInt;)Lcom/farapra/secured/SecuredInt;

    move-result-object p0

    return-object p0
.end method

.method public static final times(Lcom/farapra/secured/SecuredInt;I)Lcom/farapra/secured/SecuredInt;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p0, p1}, Lcom/farapra/secured/SecuredInt;->times(Lcom/farapra/secured/SecuredInt;I)Lcom/farapra/secured/SecuredInt;

    move-result-object p0

    return-object p0
.end method

.method public static final times(Lcom/farapra/secured/SecuredInt;Lcom/farapra/secured/SecuredInt;)Lcom/farapra/secured/SecuredInt;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0, p1}, Lcom/farapra/secured/SecuredInt;->times(Lcom/farapra/secured/SecuredInt;Lcom/farapra/secured/SecuredInt;)Lcom/farapra/secured/SecuredInt;

    move-result-object p0

    return-object p0
.end method
