.class public final Lcom/hiketop/app/model/KarmaState;
.super Ljava/lang/Object;
.source "KarmaState.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/model/KarmaState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 $2\u00020\u0001:\u0001$B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u000bH\u00c6\u0003JE\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u00032\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u00d6\u0003J\t\u0010!\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\"\u001a\u00020#H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006%"
    }
    d2 = {
        "Lcom/hiketop/app/model/KarmaState;",
        "Ljava/io/Serializable;",
        "canExchangeToCrystals",
        "",
        "exchangeProperties",
        "Lcom/hiketop/app/model/ExchangeKarmaProperties;",
        "needToRestore",
        "restorePrice",
        "",
        "daysForRestoring",
        "view",
        "Lcom/hiketop/app/model/KarmaStateView;",
        "(ZLcom/hiketop/app/model/ExchangeKarmaProperties;ZIILcom/hiketop/app/model/KarmaStateView;)V",
        "getCanExchangeToCrystals",
        "()Z",
        "getDaysForRestoring",
        "()I",
        "getExchangeProperties",
        "()Lcom/hiketop/app/model/ExchangeKarmaProperties;",
        "getNeedToRestore",
        "getRestorePrice",
        "getView",
        "()Lcom/hiketop/app/model/KarmaStateView;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "Companion",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hiketop/app/model/KarmaState$Companion;


# instance fields
.field private final canExchangeToCrystals:Z

.field private final daysForRestoring:I

.field private final exchangeProperties:Lcom/hiketop/app/model/ExchangeKarmaProperties;

.field private final needToRestore:Z

.field private final restorePrice:I

.field private final view:Lcom/hiketop/app/model/KarmaStateView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/model/KarmaState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/model/KarmaState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/model/KarmaState;->Companion:Lcom/hiketop/app/model/KarmaState$Companion;

    return-void
.end method

.method public constructor <init>(ZLcom/hiketop/app/model/ExchangeKarmaProperties;ZIILcom/hiketop/app/model/KarmaStateView;)V
    .locals 1

    const-string v0, "exchangeProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/hiketop/app/model/KarmaState;->canExchangeToCrystals:Z

    iput-object p2, p0, Lcom/hiketop/app/model/KarmaState;->exchangeProperties:Lcom/hiketop/app/model/ExchangeKarmaProperties;

    iput-boolean p3, p0, Lcom/hiketop/app/model/KarmaState;->needToRestore:Z

    iput p4, p0, Lcom/hiketop/app/model/KarmaState;->restorePrice:I

    iput p5, p0, Lcom/hiketop/app/model/KarmaState;->daysForRestoring:I

    iput-object p6, p0, Lcom/hiketop/app/model/KarmaState;->view:Lcom/hiketop/app/model/KarmaStateView;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/model/KarmaState;ZLcom/hiketop/app/model/ExchangeKarmaProperties;ZIILcom/hiketop/app/model/KarmaStateView;ILjava/lang/Object;)Lcom/hiketop/app/model/KarmaState;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Lcom/hiketop/app/model/KarmaState;->canExchangeToCrystals:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/hiketop/app/model/KarmaState;->exchangeProperties:Lcom/hiketop/app/model/ExchangeKarmaProperties;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/hiketop/app/model/KarmaState;->needToRestore:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/hiketop/app/model/KarmaState;->restorePrice:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/hiketop/app/model/KarmaState;->daysForRestoring:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/hiketop/app/model/KarmaState;->view:Lcom/hiketop/app/model/KarmaStateView;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/hiketop/app/model/KarmaState;->copy(ZLcom/hiketop/app/model/ExchangeKarmaProperties;ZIILcom/hiketop/app/model/KarmaStateView;)Lcom/hiketop/app/model/KarmaState;

    move-result-object p0

    return-object p0
.end method

.method public static final of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/KarmaState;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/hiketop/app/model/KarmaState;->Companion:Lcom/hiketop/app/model/KarmaState$Companion;

    invoke-virtual {v0, p0}, Lcom/hiketop/app/model/KarmaState$Companion;->of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/KarmaState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/model/KarmaState;->canExchangeToCrystals:Z

    return v0
.end method

.method public final component2()Lcom/hiketop/app/model/ExchangeKarmaProperties;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/KarmaState;->exchangeProperties:Lcom/hiketop/app/model/ExchangeKarmaProperties;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/model/KarmaState;->needToRestore:Z

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/KarmaState;->restorePrice:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/KarmaState;->daysForRestoring:I

    return v0
.end method

.method public final component6()Lcom/hiketop/app/model/KarmaStateView;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/KarmaState;->view:Lcom/hiketop/app/model/KarmaStateView;

    return-object v0
.end method

.method public final copy(ZLcom/hiketop/app/model/ExchangeKarmaProperties;ZIILcom/hiketop/app/model/KarmaStateView;)Lcom/hiketop/app/model/KarmaState;
    .locals 8

    const-string v0, "exchangeProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/model/KarmaState;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/hiketop/app/model/KarmaState;-><init>(ZLcom/hiketop/app/model/ExchangeKarmaProperties;ZIILcom/hiketop/app/model/KarmaStateView;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/model/KarmaState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/model/KarmaState;

    iget-boolean v0, p0, Lcom/hiketop/app/model/KarmaState;->canExchangeToCrystals:Z

    iget-boolean v1, p1, Lcom/hiketop/app/model/KarmaState;->canExchangeToCrystals:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/KarmaState;->exchangeProperties:Lcom/hiketop/app/model/ExchangeKarmaProperties;

    iget-object v1, p1, Lcom/hiketop/app/model/KarmaState;->exchangeProperties:Lcom/hiketop/app/model/ExchangeKarmaProperties;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hiketop/app/model/KarmaState;->needToRestore:Z

    iget-boolean v1, p1, Lcom/hiketop/app/model/KarmaState;->needToRestore:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/KarmaState;->restorePrice:I

    iget v1, p1, Lcom/hiketop/app/model/KarmaState;->restorePrice:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/KarmaState;->daysForRestoring:I

    iget v1, p1, Lcom/hiketop/app/model/KarmaState;->daysForRestoring:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/KarmaState;->view:Lcom/hiketop/app/model/KarmaStateView;

    iget-object p1, p1, Lcom/hiketop/app/model/KarmaState;->view:Lcom/hiketop/app/model/KarmaStateView;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getCanExchangeToCrystals()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/hiketop/app/model/KarmaState;->canExchangeToCrystals:Z

    return v0
.end method

.method public final getDaysForRestoring()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/hiketop/app/model/KarmaState;->daysForRestoring:I

    return v0
.end method

.method public final getExchangeProperties()Lcom/hiketop/app/model/ExchangeKarmaProperties;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/hiketop/app/model/KarmaState;->exchangeProperties:Lcom/hiketop/app/model/ExchangeKarmaProperties;

    return-object v0
.end method

.method public final getNeedToRestore()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/hiketop/app/model/KarmaState;->needToRestore:Z

    return v0
.end method

.method public final getRestorePrice()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/hiketop/app/model/KarmaState;->restorePrice:I

    return v0
.end method

.method public final getView()Lcom/hiketop/app/model/KarmaStateView;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hiketop/app/model/KarmaState;->view:Lcom/hiketop/app/model/KarmaStateView;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/hiketop/app/model/KarmaState;->canExchangeToCrystals:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/model/KarmaState;->exchangeProperties:Lcom/hiketop/app/model/ExchangeKarmaProperties;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/hiketop/app/model/KarmaState;->needToRestore:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hiketop/app/model/KarmaState;->restorePrice:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hiketop/app/model/KarmaState;->daysForRestoring:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hiketop/app/model/KarmaState;->view:Lcom/hiketop/app/model/KarmaStateView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_3
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KarmaState(canExchangeToCrystals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/model/KarmaState;->canExchangeToCrystals:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", exchangeProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/KarmaState;->exchangeProperties:Lcom/hiketop/app/model/ExchangeKarmaProperties;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", needToRestore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/model/KarmaState;->needToRestore:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", restorePrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/KarmaState;->restorePrice:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", daysForRestoring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/KarmaState;->daysForRestoring:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/KarmaState;->view:Lcom/hiketop/app/model/KarmaStateView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
