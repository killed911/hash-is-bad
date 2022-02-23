.class Lcom/hiketop/app/storages/orders/StoriesOrdersDAO_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "StoriesOrdersDAO_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/storages/orders/StoriesOrdersDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/hiketop/app/storages/orders/StoriesOrderEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/storages/orders/StoriesOrdersDAO_Impl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/storages/orders/StoriesOrdersDAO_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/hiketop/app/storages/orders/StoriesOrdersDAO_Impl$1;->this$0:Lcom/hiketop/app/storages/orders/StoriesOrdersDAO_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/hiketop/app/storages/orders/StoriesOrderEntity;)V
    .locals 3

    .line 41
    invoke-virtual {p2}, Lcom/hiketop/app/storages/orders/StoriesOrderEntity;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 42
    invoke-virtual {p2}, Lcom/hiketop/app/storages/orders/StoriesOrderEntity;->getRank()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 43
    invoke-virtual {p2}, Lcom/hiketop/app/storages/orders/StoriesOrderEntity;->getOwnerNamespace()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 44
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2}, Lcom/hiketop/app/storages/orders/StoriesOrderEntity;->getOwnerNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x4

    .line 48
    invoke-virtual {p2}, Lcom/hiketop/app/storages/orders/StoriesOrderEntity;->getGotViews()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x5

    .line 49
    invoke-virtual {p2}, Lcom/hiketop/app/storages/orders/StoriesOrderEntity;->getNeedViews()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 50
    invoke-virtual {p2}, Lcom/hiketop/app/storages/orders/StoriesOrderEntity;->getTargetAvatarURL()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    .line 51
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p2}, Lcom/hiketop/app/storages/orders/StoriesOrderEntity;->getTargetAvatarURL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 55
    :goto_1
    invoke-virtual {p2}, Lcom/hiketop/app/storages/orders/StoriesOrderEntity;->getTargetURL()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_2

    .line 56
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p2}, Lcom/hiketop/app/storages/orders/StoriesOrderEntity;->getTargetURL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_2
    const/16 v0, 0x8

    .line 60
    invoke-virtual {p2}, Lcom/hiketop/app/storages/orders/StoriesOrderEntity;->getStories()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 62
    invoke-virtual {p2}, Lcom/hiketop/app/storages/orders/StoriesOrderEntity;->getInvalid()Z

    move-result p2

    const/16 v0, 0x9

    int-to-long v1, p2

    .line 63
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p2, Lcom/hiketop/app/storages/orders/StoriesOrderEntity;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/storages/orders/StoriesOrdersDAO_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/hiketop/app/storages/orders/StoriesOrderEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `stories_orders`(`_id`,`rank`,`owner_namespace`,`got`,`need`,`target_avatar_url`,`target_url`,`stories`,`invalid`) VALUES (?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
