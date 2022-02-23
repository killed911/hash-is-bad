.class public final synthetic Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$WhenMappings;
.super Ljava/lang/Object;


# annotations
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


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/hiketop/app/billing/BillingManager$BillingStatus;->values()[Lcom/hiketop/app/billing/BillingManager$BillingStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hiketop/app/billing/BillingManager$BillingStatus;->OK:Lcom/hiketop/app/billing/BillingManager$BillingStatus;

    invoke-virtual {v1}, Lcom/hiketop/app/billing/BillingManager$BillingStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hiketop/app/billing/BillingManager$BillingStatus;->FEATURE_NOT_SUPPORTED:Lcom/hiketop/app/billing/BillingManager$BillingStatus;

    invoke-virtual {v1}, Lcom/hiketop/app/billing/BillingManager$BillingStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hiketop/app/billing/BillingManager$BillingStatus;->BILLING_UNAVAILABLE:Lcom/hiketop/app/billing/BillingManager$BillingStatus;

    invoke-virtual {v1}, Lcom/hiketop/app/billing/BillingManager$BillingStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hiketop/app/billing/BillingManager$BillingStatus;->SERVICE_UNAVAILABLE:Lcom/hiketop/app/billing/BillingManager$BillingStatus;

    invoke-virtual {v1}, Lcom/hiketop/app/billing/BillingManager$BillingStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hiketop/app/billing/BillingManager$BillingStatus;->ERROR:Lcom/hiketop/app/billing/BillingManager$BillingStatus;

    invoke-virtual {v1}, Lcom/hiketop/app/billing/BillingManager$BillingStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hiketop/app/billing/BillingManager$BillingStatus;->OTHER:Lcom/hiketop/app/billing/BillingManager$BillingStatus;

    invoke-virtual {v1}, Lcom/hiketop/app/billing/BillingManager$BillingStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hiketop/app/billing/BillingManager$BillingStatus;->CONNECTING:Lcom/hiketop/app/billing/BillingManager$BillingStatus;

    invoke-virtual {v1}, Lcom/hiketop/app/billing/BillingManager$BillingStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/hiketop/app/billing/BillingManager$BillingStatus;->NONE:Lcom/hiketop/app/billing/BillingManager$BillingStatus;

    invoke-virtual {v1}, Lcom/hiketop/app/billing/BillingManager$BillingStatus;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    return-void
.end method
