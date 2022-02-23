.class public final Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase$Companion;
.super Ljava/lang/Object;
.source "AvailableReferralsDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase$Companion$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u000eB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\n\u0010\u000b\u001a\u00060\u000cj\u0002`\rH\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase$Companion;",
        "",
        "()V",
        "factory",
        "Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase$Companion$Factory;",
        "getFactory",
        "()Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase$Companion$Factory;",
        "buildDatabase",
        "Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase;",
        "context",
        "Landroid/content/Context;",
        "namespace",
        "",
        "Lcom/hiketop/app/storages/referrals/Namespace;",
        "Factory",
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$buildDatabase(Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase$Companion;Landroid/content/Context;Ljava/lang/String;)Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase;
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase$Companion;->buildDatabase(Landroid/content/Context;Ljava/lang/String;)Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase;

    move-result-object p0

    return-object p0
.end method

.method private final buildDatabase(Landroid/content/Context;Ljava/lang/String;)Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase;
    .locals 3

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 26
    const-class v0, Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "referrals_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".db"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-static {p1, v0, p2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p1

    const-string p2, "Room.databaseBuilder(\n  \u2026\n                .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase;

    return-object p1
.end method


# virtual methods
.method public final getFactory()Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase$Companion$Factory;
    .locals 1

    .line 32
    invoke-static {}, Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase;->access$getFactory$cp()Lcom/hiketop/app/storages/referrals/AvailableReferralsDatabase$Companion$Factory;

    move-result-object v0

    return-object v0
.end method
