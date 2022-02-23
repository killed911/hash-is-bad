.class Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl$2;
.super Landroidx/room/SharedSQLiteStatement;
.source "InstPostsDAO_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl$2;->this$0:Lcom/hiketop/app/storages/instagram/InstPostsDAO_Impl;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "\n            DELETE FROM posts\n            WHERE owner_instagram_id = (\n               SELECT iid FROM users WHERE short_link = ?\n            )\n        "

    return-object v0
.end method
