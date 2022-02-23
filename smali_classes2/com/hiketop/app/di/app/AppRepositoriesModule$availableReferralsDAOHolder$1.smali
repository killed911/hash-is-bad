.class public final Lcom/hiketop/app/di/app/AppRepositoriesModule$availableReferralsDAOHolder$1;
.super Ljava/lang/Object;
.source "AppRepositoriesModule.kt"

# interfaces
.implements Lcom/hiketop/app/storages/referrals/AvailableReferralsDAOHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/di/app/AppRepositoriesModule;->availableReferralsDAOHolder(Landroid/content/Context;)Lcom/hiketop/app/storages/referrals/AvailableReferralsDAOHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/hiketop/app/di/app/AppRepositoriesModule$availableReferralsDAOHolder$1",
        "Lcom/hiketop/app/storages/referrals/AvailableReferralsDAOHolder;",
        "get",
        "Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO;",
        "namespace",
        "",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 825
    iput-object p1, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule$availableReferralsDAOHolder$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO;
    .locals 2

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 826
    sget-object v0, Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase;->Companion:Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase$Companion;

    invoke-virtual {v0}, Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase$Companion;->getFactory()Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase$Companion$Factory;

    move-result-object v0

    .line 827
    iget-object v1, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule$availableReferralsDAOHolder$1;->$context:Landroid/content/Context;

    .line 826
    invoke-virtual {v0, v1, p1}, Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase$Companion$Factory;->get(Landroid/content/Context;Ljava/lang/String;)Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase;

    move-result-object p1

    .line 828
    invoke-virtual {p1}, Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase;->availableReferralsDAO()Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO;

    move-result-object p1

    return-object p1
.end method
