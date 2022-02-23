.class public abstract Lcom/hiketop/app/billing/BillingManager$Event;
.super Ljava/lang/Object;
.source "BillingManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/billing/BillingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/billing/BillingManager$Event$PURCHASED_CRYSTALS;,
        Lcom/hiketop/app/billing/BillingManager$Event$PURCHASED_PREMIUM;,
        Lcom/hiketop/app/billing/BillingManager$Event$PURCHASED_SLOTS;,
        Lcom/hiketop/app/billing/BillingManager$Event$ONLY_CONSUMED_CRYSTALS;,
        Lcom/hiketop/app/billing/BillingManager$Event$ONLY_CONSUMED_PREMIUM;,
        Lcom/hiketop/app/billing/BillingManager$Event$ONLY_CONSUMED_SLOTS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0006\u0003\u0004\u0005\u0006\u0007\u0008B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0006\t\n\u000b\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hiketop/app/billing/BillingManager$Event;",
        "",
        "()V",
        "ONLY_CONSUMED_CRYSTALS",
        "ONLY_CONSUMED_PREMIUM",
        "ONLY_CONSUMED_SLOTS",
        "PURCHASED_CRYSTALS",
        "PURCHASED_PREMIUM",
        "PURCHASED_SLOTS",
        "Lcom/hiketop/app/billing/BillingManager$Event$PURCHASED_CRYSTALS;",
        "Lcom/hiketop/app/billing/BillingManager$Event$PURCHASED_PREMIUM;",
        "Lcom/hiketop/app/billing/BillingManager$Event$PURCHASED_SLOTS;",
        "Lcom/hiketop/app/billing/BillingManager$Event$ONLY_CONSUMED_CRYSTALS;",
        "Lcom/hiketop/app/billing/BillingManager$Event$ONLY_CONSUMED_PREMIUM;",
        "Lcom/hiketop/app/billing/BillingManager$Event$ONLY_CONSUMED_SLOTS;",
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

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/hiketop/app/billing/BillingManager$Event;-><init>()V

    return-void
.end method
