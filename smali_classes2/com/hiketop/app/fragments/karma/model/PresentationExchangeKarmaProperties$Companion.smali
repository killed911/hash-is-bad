.class public final Lcom/hiketop/app/fragments/karma/model/PresentationExchangeKarmaProperties$Companion;
.super Ljava/lang/Object;
.source "PresentationKarmaState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/fragments/karma/model/PresentationExchangeKarmaProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPresentationKarmaState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PresentationKarmaState.kt\ncom/hiketop/app/fragments/karma/model/PresentationExchangeKarmaProperties$Companion\n*L\n1#1,49:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hiketop/app/fragments/karma/model/PresentationExchangeKarmaProperties$Companion;",
        "",
        "()V",
        "of",
        "Lcom/hiketop/app/fragments/karma/model/PresentationExchangeKarmaProperties;",
        "properties",
        "Lcom/hiketop/app/model/ExchangeKarmaProperties;",
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

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/hiketop/app/fragments/karma/model/PresentationExchangeKarmaProperties$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final of(Lcom/hiketop/app/model/ExchangeKarmaProperties;)Lcom/hiketop/app/fragments/karma/model/PresentationExchangeKarmaProperties;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/hiketop/app/fragments/karma/model/PresentationExchangeKarmaProperties;

    .line 44
    invoke-virtual {p1}, Lcom/hiketop/app/model/ExchangeKarmaProperties;->getCrystalsToReceive()I

    move-result v1

    .line 45
    invoke-virtual {p1}, Lcom/hiketop/app/model/ExchangeKarmaProperties;->getEnergyToExchange()I

    move-result p1

    .line 43
    invoke-direct {v0, v1, p1}, Lcom/hiketop/app/fragments/karma/model/PresentationExchangeKarmaProperties;-><init>(II)V

    return-object v0
.end method
