.class public final Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase$Companion$Factory;
.super Lcom/hiketop/app/repositories/common/utils/AbstractCachingFactory;
.source "AvailableReferralsDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hiketop/app/repositories/common/utils/AbstractCachingFactory<",
        "Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase;",
        "Ljava/lang/String;",
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0005J\u001a\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00082\n\u0010\t\u001a\u00060\u0003j\u0002`\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase$Companion$Factory;",
        "Lcom/hiketop/app/repositories/common/utils/AbstractCachingFactory;",
        "Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase;",
        "",
        "Lcom/hiketop/app/storages/referrals/Namespace;",
        "()V",
        "get",
        "context",
        "Landroid/content/Context;",
        "namespace",
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
.field public static final INSTANCE:Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase$Companion$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase$Companion$Factory;

    invoke-direct {v0}, Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase$Companion$Factory;-><init>()V

    sput-object v0, Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase$Companion$Factory;->INSTANCE:Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase$Companion$Factory;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17
    invoke-direct {p0, v0, v1, v2}, Lcom/hiketop/app/repositories/common/utils/AbstractCachingFactory;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final get(Landroid/content/Context;Ljava/lang/String;)Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namespace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase$Companion$Factory$get$1;

    invoke-direct {v0, p1, p2}, Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase$Companion$Factory$get$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p2, v0}, Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase$Companion$Factory;->get(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase;

    return-object p1
.end method
