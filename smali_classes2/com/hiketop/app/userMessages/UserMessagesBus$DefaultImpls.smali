.class public final Lcom/hiketop/app/userMessages/UserMessagesBus$DefaultImpls;
.super Ljava/lang/Object;
.source "UserMessagesBus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/userMessages/UserMessagesBus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static synthetic getSender$default(Lcom/hiketop/app/userMessages/UserMessagesBus;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 41
    check-cast p1, Ljava/lang/String;

    :cond_0
    invoke-interface {p0, p1}, Lcom/hiketop/app/userMessages/UserMessagesBus;->getSender(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getSender"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
