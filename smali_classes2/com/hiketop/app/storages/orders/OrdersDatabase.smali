.class public abstract Lcom/hiketop/app/storages/orders/OrdersDatabase;
.super Landroidx/room/RoomDatabase;
.source "OrdersDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/storages/orders/OrdersDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hiketop/app/storages/orders/OrdersDatabase;",
        "Landroidx/room/RoomDatabase;",
        "()V",
        "likesOrdersDAO",
        "Lcom/hiketop/app/storages/orders/LikesOrdersDAO;",
        "getLikesOrdersDAO",
        "()Lcom/hiketop/app/storages/orders/LikesOrdersDAO;",
        "storiesOrdersDAO",
        "Lcom/hiketop/app/storages/orders/StoriesOrdersDAO;",
        "getStoriesOrdersDAO",
        "()Lcom/hiketop/app/storages/orders/StoriesOrdersDAO;",
        "viewsOrdersDAO",
        "Lcom/hiketop/app/storages/orders/ViewsOrdersDAO;",
        "getViewsOrdersDAO",
        "()Lcom/hiketop/app/storages/orders/ViewsOrdersDAO;",
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
.field public static final Companion:Lcom/hiketop/app/storages/orders/OrdersDatabase$Companion;

.field private static final DATABASE_NAME:Ljava/lang/String; = "orders.db"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/storages/orders/OrdersDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/storages/orders/OrdersDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/storages/orders/OrdersDatabase;->Companion:Lcom/hiketop/app/storages/orders/OrdersDatabase$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final buildDatabase(Landroid/content/Context;)Lcom/hiketop/app/storages/orders/OrdersDatabase;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/hiketop/app/storages/orders/OrdersDatabase;->Companion:Lcom/hiketop/app/storages/orders/OrdersDatabase$Companion;

    invoke-virtual {v0, p0}, Lcom/hiketop/app/storages/orders/OrdersDatabase$Companion;->buildDatabase(Landroid/content/Context;)Lcom/hiketop/app/storages/orders/OrdersDatabase;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getLikesOrdersDAO()Lcom/hiketop/app/storages/orders/LikesOrdersDAO;
.end method

.method public abstract getStoriesOrdersDAO()Lcom/hiketop/app/storages/orders/StoriesOrdersDAO;
.end method

.method public abstract getViewsOrdersDAO()Lcom/hiketop/app/storages/orders/ViewsOrdersDAO;
.end method
