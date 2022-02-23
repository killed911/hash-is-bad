.class public final Lcom/hiketop/app/activities/main/fragments/tabs/TabsScreen$Companion;
.super Ljava/lang/Object;
.source "TabsScreen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/TabsScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\r\u001a\u00020\u00042\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u000fR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/fragments/tabs/TabsScreen$Companion;",
        "",
        "()V",
        "TAB_FEED",
        "",
        "getTAB_FEED",
        "()Ljava/lang/String;",
        "TAB_PROFILE",
        "getTAB_PROFILE",
        "TAB_REFERRAL_SYSTEM",
        "getTAB_REFERRAL_SYSTEM",
        "TAB_TOP",
        "getTAB_TOP",
        "forFragmentClass",
        "cls",
        "Ljava/lang/Class;",
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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/TabsScreen$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forFragmentClass(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "cls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-class v0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/TabsScreen$Companion;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/TabsScreen$Companion;->getTAB_PROFILE()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_0
    const-class v0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/ReferralSystemRootFragment;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, p0

    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/TabsScreen$Companion;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/TabsScreen$Companion;->getTAB_REFERRAL_SYSTEM()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 19
    :cond_1
    const-class v0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p1, p0

    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/TabsScreen$Companion;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/TabsScreen$Companion;->getTAB_REFERRAL_SYSTEM()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_2
    const-class v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object p1, p0

    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/TabsScreen$Companion;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/TabsScreen$Companion;->getTAB_FEED()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 21
    :cond_3
    const-class v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object p1, p0

    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/TabsScreen$Companion;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/TabsScreen$Companion;->getTAB_TOP()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    .line 22
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final getTAB_FEED()Ljava/lang/String;
    .locals 1

    .line 14
    invoke-static {}, Lcom/hiketop/app/activities/main/fragments/tabs/TabsScreen;->access$getTAB_FEED$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTAB_PROFILE()Ljava/lang/String;
    .locals 1

    .line 11
    invoke-static {}, Lcom/hiketop/app/activities/main/fragments/tabs/TabsScreen;->access$getTAB_PROFILE$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTAB_REFERRAL_SYSTEM()Ljava/lang/String;
    .locals 1

    .line 12
    invoke-static {}, Lcom/hiketop/app/activities/main/fragments/tabs/TabsScreen;->access$getTAB_REFERRAL_SYSTEM$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTAB_TOP()Ljava/lang/String;
    .locals 1

    .line 13
    invoke-static {}, Lcom/hiketop/app/activities/main/fragments/tabs/TabsScreen;->access$getTAB_TOP$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
