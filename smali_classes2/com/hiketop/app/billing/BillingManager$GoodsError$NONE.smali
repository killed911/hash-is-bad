.class public final Lcom/hiketop/app/billing/BillingManager$GoodsError$NONE;
.super Lcom/hiketop/app/billing/BillingManager$GoodsError;
.source "BillingManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/billing/BillingManager$GoodsError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NONE"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/hiketop/app/billing/BillingManager$GoodsError$NONE;",
        "Lcom/hiketop/app/billing/BillingManager$GoodsError;",
        "()V",
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
.field public static final INSTANCE:Lcom/hiketop/app/billing/BillingManager$GoodsError$NONE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 100
    new-instance v0, Lcom/hiketop/app/billing/BillingManager$GoodsError$NONE;

    invoke-direct {v0}, Lcom/hiketop/app/billing/BillingManager$GoodsError$NONE;-><init>()V

    sput-object v0, Lcom/hiketop/app/billing/BillingManager$GoodsError$NONE;->INSTANCE:Lcom/hiketop/app/billing/BillingManager$GoodsError$NONE;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, v0}, Lcom/hiketop/app/billing/BillingManager$GoodsError;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method