.class public abstract Lcom/hiketop/app/activities/main/fragments/tabs/TabsScreen;
.super Ljava/lang/Object;
.source "TabsScreen.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/main/fragments/tabs/TabsScreen$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008&\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/fragments/tabs/TabsScreen;",
        "",
        "()V",
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
.field public static final Companion:Lcom/hiketop/app/activities/main/fragments/tabs/TabsScreen$Companion;

.field private static final TAB_FEED:Ljava/lang/String;

.field private static final TAB_PROFILE:Ljava/lang/String;

.field private static final TAB_REFERRAL_SYSTEM:Ljava/lang/String;

.field private static final TAB_TOP:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/TabsScreen$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/TabsScreen$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/activities/main/fragments/tabs/TabsScreen;->Companion:Lcom/hiketop/app/activities/main/fragments/tabs/TabsScreen$Companion;

    .line 11
    const-class v0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProfileFragment::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/hiketop/app/activities/main/fragments/tabs/TabsScreen;->TAB_PROFILE:Ljava/lang/String;

    .line 12
    const-class v0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/ReferralSystemRootFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReferralSystemRootFragment::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/hiketop/app/activities/main/fragments/tabs/TabsScreen;->TAB_REFERRAL_SYSTEM:Ljava/lang/String;

    .line 13
    const-class v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TOPFragment::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/hiketop/app/activities/main/fragments/tabs/TabsScreen;->TAB_TOP:Ljava/lang/String;

    .line 14
    const-class v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DashboardFragment::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/hiketop/app/activities/main/fragments/tabs/TabsScreen;->TAB_FEED:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAB_FEED$cp()Ljava/lang/String;
    .locals 1

    .line 9
    sget-object v0, Lcom/hiketop/app/activities/main/fragments/tabs/TabsScreen;->TAB_FEED:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTAB_PROFILE$cp()Ljava/lang/String;
    .locals 1

    .line 9
    sget-object v0, Lcom/hiketop/app/activities/main/fragments/tabs/TabsScreen;->TAB_PROFILE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTAB_REFERRAL_SYSTEM$cp()Ljava/lang/String;
    .locals 1

    .line 9
    sget-object v0, Lcom/hiketop/app/activities/main/fragments/tabs/TabsScreen;->TAB_REFERRAL_SYSTEM:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTAB_TOP$cp()Ljava/lang/String;
    .locals 1

    .line 9
    sget-object v0, Lcom/hiketop/app/activities/main/fragments/tabs/TabsScreen;->TAB_TOP:Ljava/lang/String;

    return-object v0
.end method
