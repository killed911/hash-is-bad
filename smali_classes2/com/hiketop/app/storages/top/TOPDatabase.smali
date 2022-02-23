.class public abstract Lcom/hiketop/app/storages/top/TOPDatabase;
.super Landroidx/room/RoomDatabase;
.source "TOPDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/storages/top/TOPDatabase$Companion;
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
        "Lcom/hiketop/app/storages/top/TOPDatabase;",
        "Landroidx/room/RoomDatabase;",
        "()V",
        "followRelationsDAO",
        "Lcom/hiketop/app/storages/top/FollowRelationsDAO;",
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
.field public static final Companion:Lcom/hiketop/app/storages/top/TOPDatabase$Companion;

.field private static final DATABASE_NAME:Ljava/lang/String; = "top.db"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/storages/top/TOPDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/storages/top/TOPDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/storages/top/TOPDatabase;->Companion:Lcom/hiketop/app/storages/top/TOPDatabase$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final buildDatabase(Landroid/content/Context;)Lcom/hiketop/app/storages/top/TOPDatabase;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/hiketop/app/storages/top/TOPDatabase;->Companion:Lcom/hiketop/app/storages/top/TOPDatabase$Companion;

    invoke-virtual {v0, p0}, Lcom/hiketop/app/storages/top/TOPDatabase$Companion;->buildDatabase(Landroid/content/Context;)Lcom/hiketop/app/storages/top/TOPDatabase;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract followRelationsDAO()Lcom/hiketop/app/storages/top/FollowRelationsDAO;
.end method
