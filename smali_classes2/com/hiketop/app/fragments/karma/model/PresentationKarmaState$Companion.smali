.class public final Lcom/hiketop/app/fragments/karma/model/PresentationKarmaState$Companion;
.super Ljava/lang/Object;
.source "PresentationKarmaState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/fragments/karma/model/PresentationKarmaState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPresentationKarmaState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PresentationKarmaState.kt\ncom/hiketop/app/fragments/karma/model/PresentationKarmaState$Companion\n*L\n1#1,49:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hiketop/app/fragments/karma/model/PresentationKarmaState$Companion;",
        "",
        "()V",
        "of",
        "Lcom/hiketop/app/fragments/karma/model/PresentationKarmaState;",
        "state",
        "Lcom/hiketop/app/model/KarmaState;",
        "points",
        "Lcom/hiketop/app/model/user/UserPoints;",
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

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/hiketop/app/fragments/karma/model/PresentationKarmaState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final of(Lcom/hiketop/app/model/KarmaState;Lcom/hiketop/app/model/user/UserPoints;)Lcom/hiketop/app/fragments/karma/model/PresentationKarmaState;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "points"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/hiketop/app/fragments/karma/model/PresentationKarmaState;

    .line 23
    invoke-virtual {p1}, Lcom/hiketop/app/model/KarmaState;->getCanExchangeToCrystals()Z

    move-result v2

    .line 24
    invoke-virtual {p1}, Lcom/hiketop/app/model/KarmaState;->getRestorePrice()I

    move-result v5

    .line 25
    invoke-virtual {p1}, Lcom/hiketop/app/model/KarmaState;->getNeedToRestore()Z

    move-result v4

    .line 26
    sget-object v1, Lcom/hiketop/app/fragments/karma/model/PresentationExchangeKarmaProperties;->Companion:Lcom/hiketop/app/fragments/karma/model/PresentationExchangeKarmaProperties$Companion;

    invoke-virtual {p1}, Lcom/hiketop/app/model/KarmaState;->getExchangeProperties()Lcom/hiketop/app/model/ExchangeKarmaProperties;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hiketop/app/fragments/karma/model/PresentationExchangeKarmaProperties$Companion;->of(Lcom/hiketop/app/model/ExchangeKarmaProperties;)Lcom/hiketop/app/fragments/karma/model/PresentationExchangeKarmaProperties;

    move-result-object v3

    .line 28
    invoke-virtual {p1}, Lcom/hiketop/app/model/KarmaState;->getDaysForRestoring()I

    move-result v7

    .line 29
    invoke-virtual {p1}, Lcom/hiketop/app/model/KarmaState;->getView()Lcom/hiketop/app/model/KarmaStateView;

    move-result-object v8

    move-object v1, v0

    move-object v6, p2

    .line 22
    invoke-direct/range {v1 .. v8}, Lcom/hiketop/app/fragments/karma/model/PresentationKarmaState;-><init>(ZLcom/hiketop/app/fragments/karma/model/PresentationExchangeKarmaProperties;ZILcom/hiketop/app/model/user/UserPoints;ILcom/hiketop/app/model/KarmaStateView;)V

    return-object v0
.end method
