.class Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "PropertiesDAO_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/hiketop/app/storages/instagram/properties/StringProperty;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO_Impl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO_Impl$1;->this$0:Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/hiketop/app/storages/instagram/properties/StringProperty;)V
    .locals 2

    .line 39
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/properties/StringProperty;->getScope()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 40
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/properties/StringProperty;->getScope()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 44
    :goto_0
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/properties/StringProperty;->getOwnerID()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 45
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/properties/StringProperty;->getOwnerID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 49
    :goto_1
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/properties/StringProperty;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 50
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/properties/StringProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 54
    :goto_2
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/properties/StringProperty;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 55
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {p2}, Lcom/hiketop/app/storages/instagram/properties/StringProperty;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_3
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p2, Lcom/hiketop/app/storages/instagram/properties/StringProperty;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/hiketop/app/storages/instagram/properties/StringProperty;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `user_string_props`(`scope`,`owner_iid`,`name`,`str_value`) VALUES (?,?,?,?)"

    return-object v0
.end method
