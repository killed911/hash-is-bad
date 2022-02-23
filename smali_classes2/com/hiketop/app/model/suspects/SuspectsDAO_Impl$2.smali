.class Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl$2;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SuspectsDAO_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/hiketop/app/model/suspects/SuspectEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl$2;->this$0:Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/hiketop/app/model/suspects/SuspectEntity;)V
    .locals 2

    .line 110
    invoke-virtual {p2}, Lcom/hiketop/app/model/suspects/SuspectEntity;->getRelationId()J

    move-result-wide v0

    const/4 p2, 0x1

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 102
    check-cast p2, Lcom/hiketop/app/model/suspects/SuspectEntity;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/model/suspects/SuspectsDAO_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/hiketop/app/model/suspects/SuspectEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `suspects` WHERE `_id` = ?"

    return-object v0
.end method
