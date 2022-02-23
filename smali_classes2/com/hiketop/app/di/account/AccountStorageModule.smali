.class public final Lcom/hiketop/app/di/account/AccountStorageModule;
.super Ljava/lang/Object;
.source "AccountStorageModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\u0007J\u001a\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\u0007J\u001a\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hiketop/app/di/account/AccountStorageModule;",
        "",
        "()V",
        "provideAvailableReferralsEntityDAO",
        "Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO;",
        "context",
        "Landroid/content/Context;",
        "namespace",
        "",
        "provideFollowersEntityDAO",
        "Lcom/hiketop/app/storages/test/FollowerEntityDao;",
        "provideSuspectsEntitiesDAO",
        "Lcom/hiketop/app/model/suspects/SuspectsDAO;",
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
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideAvailableReferralsEntityDAO(Landroid/content/Context;Ljava/lang/String;)Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "namespace"
        .end annotation
    .end param
    .annotation runtime Lcom/hiketop/app/di/account/AccountScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namespace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase;->Companion:Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase$Companion;

    invoke-virtual {v0}, Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase$Companion;->getFactory()Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase$Companion$Factory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase$Companion$Factory;->get(Landroid/content/Context;Ljava/lang/String;)Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase;->availableReferralsDAO()Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO;

    move-result-object p1

    return-object p1
.end method

.method public final provideFollowersEntityDAO(Landroid/content/Context;Ljava/lang/String;)Lcom/hiketop/app/storages/test/FollowerEntityDao;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "namespace"
        .end annotation
    .end param
    .annotation runtime Lcom/hiketop/app/di/account/AccountScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namespace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/hiketop/app/storages/test/FollowersDatabase;->Companion:Lcom/hiketop/app/storages/test/FollowersDatabase$Companion;

    invoke-virtual {v0}, Lcom/hiketop/app/storages/test/FollowersDatabase$Companion;->getFactory()Lcom/hiketop/app/storages/test/FollowersDatabase$Companion$Factory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/hiketop/app/storages/test/FollowersDatabase$Companion$Factory;->get(Landroid/content/Context;Ljava/lang/String;)Lcom/hiketop/app/storages/test/FollowersDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hiketop/app/storages/test/FollowersDatabase;->followersDAO()Lcom/hiketop/app/storages/test/FollowerEntityDao;

    move-result-object p1

    return-object p1
.end method

.method public final provideSuspectsEntitiesDAO(Landroid/content/Context;Ljava/lang/String;)Lcom/hiketop/app/model/suspects/SuspectsDAO;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "namespace"
        .end annotation
    .end param
    .annotation runtime Lcom/hiketop/app/di/account/AccountScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namespace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/hiketop/app/model/suspects/SuspectsDatabase;->Companion:Lcom/hiketop/app/model/suspects/SuspectsDatabase$Companion;

    invoke-virtual {v0}, Lcom/hiketop/app/model/suspects/SuspectsDatabase$Companion;->getFactory()Lcom/hiketop/app/model/suspects/SuspectsDatabase$Companion$Factory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/hiketop/app/model/suspects/SuspectsDatabase$Companion$Factory;->get(Landroid/content/Context;Ljava/lang/String;)Lcom/hiketop/app/model/suspects/SuspectsDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hiketop/app/model/suspects/SuspectsDatabase;->suspectsDAO()Lcom/hiketop/app/model/suspects/SuspectsDAO;

    move-result-object p1

    return-object p1
.end method
