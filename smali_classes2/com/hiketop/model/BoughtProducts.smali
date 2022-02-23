.class public final Lcom/hiketop/model/BoughtProducts;
.super Ljava/lang/Object;
.source "BoughtProducts.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/model/BoughtProducts$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB/\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u00a2\u0006\u0002\u0010\tR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hiketop/model/BoughtProducts;",
        "",
        "crystals",
        "",
        "Lcom/hiketop/model/BoughtCrystals;",
        "premium",
        "Lcom/hiketop/model/BoughtPremium;",
        "slots",
        "Lcom/hiketop/model/BoughtSlots;",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "getCrystals",
        "()Ljava/util/List;",
        "getPremium",
        "getSlots",
        "Companion",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hiketop/model/BoughtProducts$Companion;

.field private static final TAG:Ljava/lang/String; = "BoughtProducts"


# instance fields
.field private final crystals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hiketop/model/BoughtCrystals;",
            ">;"
        }
    .end annotation
.end field

.field private final premium:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hiketop/model/BoughtPremium;",
            ">;"
        }
    .end annotation
.end field

.field private final slots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hiketop/model/BoughtSlots;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/model/BoughtProducts$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/model/BoughtProducts$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/model/BoughtProducts;->Companion:Lcom/hiketop/model/BoughtProducts$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/model/BoughtCrystals;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hiketop/model/BoughtPremium;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hiketop/model/BoughtSlots;",
            ">;)V"
        }
    .end annotation

    const-string v0, "crystals"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premium"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slots"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/model/BoughtProducts;->crystals:Ljava/util/List;

    iput-object p2, p0, Lcom/hiketop/model/BoughtProducts;->premium:Ljava/util/List;

    iput-object p3, p0, Lcom/hiketop/model/BoughtProducts;->slots:Ljava/util/List;

    return-void
.end method

.method public static final of(Lorg/json/JSONObject;)Lcom/hiketop/model/BoughtProducts;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/hiketop/model/BoughtProducts;->Companion:Lcom/hiketop/model/BoughtProducts$Companion;

    invoke-virtual {v0, p0}, Lcom/hiketop/model/BoughtProducts$Companion;->of(Lorg/json/JSONObject;)Lcom/hiketop/model/BoughtProducts;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCrystals()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/model/BoughtCrystals;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/hiketop/model/BoughtProducts;->crystals:Ljava/util/List;

    return-object v0
.end method

.method public final getPremium()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/model/BoughtPremium;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/hiketop/model/BoughtProducts;->premium:Ljava/util/List;

    return-object v0
.end method

.method public final getSlots()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/model/BoughtSlots;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/hiketop/model/BoughtProducts;->slots:Ljava/util/List;

    return-object v0
.end method
