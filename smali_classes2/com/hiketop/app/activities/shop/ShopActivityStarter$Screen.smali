.class public final enum Lcom/hiketop/app/activities/shop/ShopActivityStarter$Screen;
.super Ljava/lang/Enum;
.source "ShopActivityStarter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/shop/ShopActivityStarter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Screen"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hiketop/app/activities/shop/ShopActivityStarter$Screen;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/hiketop/app/activities/shop/ShopActivityStarter$Screen;",
        "",
        "(Ljava/lang/String;I)V",
        "CRYSTALS_PRODUCTS",
        "PREMIUM_PRODUCTS",
        "SLOTS_PRODUCTS",
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
.field private static final synthetic $VALUES:[Lcom/hiketop/app/activities/shop/ShopActivityStarter$Screen;

.field public static final enum CRYSTALS_PRODUCTS:Lcom/hiketop/app/activities/shop/ShopActivityStarter$Screen;

.field public static final enum PREMIUM_PRODUCTS:Lcom/hiketop/app/activities/shop/ShopActivityStarter$Screen;

.field public static final enum SLOTS_PRODUCTS:Lcom/hiketop/app/activities/shop/ShopActivityStarter$Screen;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/hiketop/app/activities/shop/ShopActivityStarter$Screen;

    new-instance v1, Lcom/hiketop/app/activities/shop/ShopActivityStarter$Screen;

    const/4 v2, 0x0

    const-string v3, "CRYSTALS_PRODUCTS"

    invoke-direct {v1, v3, v2}, Lcom/hiketop/app/activities/shop/ShopActivityStarter$Screen;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hiketop/app/activities/shop/ShopActivityStarter$Screen;->CRYSTALS_PRODUCTS:Lcom/hiketop/app/activities/shop/ShopActivityStarter$Screen;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiketop/app/activities/shop/ShopActivityStarter$Screen;

    const/4 v2, 0x1

    const-string v3, "PREMIUM_PRODUCTS"

    invoke-direct {v1, v3, v2}, Lcom/hiketop/app/activities/shop/ShopActivityStarter$Screen;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hiketop/app/activities/shop/ShopActivityStarter$Screen;->PREMIUM_PRODUCTS:Lcom/hiketop/app/activities/shop/ShopActivityStarter$Screen;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiketop/app/activities/shop/ShopActivityStarter$Screen;

    const/4 v2, 0x2

    const-string v3, "SLOTS_PRODUCTS"

    invoke-direct {v1, v3, v2}, Lcom/hiketop/app/activities/shop/ShopActivityStarter$Screen;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hiketop/app/activities/shop/ShopActivityStarter$Screen;->SLOTS_PRODUCTS:Lcom/hiketop/app/activities/shop/ShopActivityStarter$Screen;

    aput-object v1, v0, v2

    sput-object v0, Lcom/hiketop/app/activities/shop/ShopActivityStarter$Screen;->$VALUES:[Lcom/hiketop/app/activities/shop/ShopActivityStarter$Screen;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hiketop/app/activities/shop/ShopActivityStarter$Screen;
    .locals 1

    const-class v0, Lcom/hiketop/app/activities/shop/ShopActivityStarter$Screen;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hiketop/app/activities/shop/ShopActivityStarter$Screen;

    return-object p0
.end method

.method public static values()[Lcom/hiketop/app/activities/shop/ShopActivityStarter$Screen;
    .locals 1

    sget-object v0, Lcom/hiketop/app/activities/shop/ShopActivityStarter$Screen;->$VALUES:[Lcom/hiketop/app/activities/shop/ShopActivityStarter$Screen;

    invoke-virtual {v0}, [Lcom/hiketop/app/activities/shop/ShopActivityStarter$Screen;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hiketop/app/activities/shop/ShopActivityStarter$Screen;

    return-object v0
.end method
