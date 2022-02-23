.class public abstract Lcom/hiketop/app/storages/test/FollowersDatabase;
.super Landroidx/room/RoomDatabase;
.source "FollowersDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/storages/test/FollowersDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/hiketop/app/storages/test/FollowersDatabase;",
        "Landroidx/room/RoomDatabase;",
        "()V",
        "followersDAO",
        "Lcom/hiketop/app/storages/test/FollowerEntityDao;",
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
.field public static final Companion:Lcom/hiketop/app/storages/test/FollowersDatabase$Companion;

.field private static final factory:Lcom/hiketop/app/storages/test/FollowersDatabase$Companion$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/storages/test/FollowersDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/storages/test/FollowersDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/storages/test/FollowersDatabase;->Companion:Lcom/hiketop/app/storages/test/FollowersDatabase$Companion;

    .line 32
    sget-object v0, Lcom/hiketop/app/storages/test/FollowersDatabase$Companion$Factory;->INSTANCE:Lcom/hiketop/app/storages/test/FollowersDatabase$Companion$Factory;

    sput-object v0, Lcom/hiketop/app/storages/test/FollowersDatabase;->factory:Lcom/hiketop/app/storages/test/FollowersDatabase$Companion$Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getFactory$cp()Lcom/hiketop/app/storages/test/FollowersDatabase$Companion$Factory;
    .locals 1

    .line 12
    sget-object v0, Lcom/hiketop/app/storages/test/FollowersDatabase;->factory:Lcom/hiketop/app/storages/test/FollowersDatabase$Companion$Factory;

    return-object v0
.end method


# virtual methods
.method public abstract followersDAO()Lcom/hiketop/app/storages/test/FollowerEntityDao;
.end method
