.class Lcom/hiketop/app/storages/orders/LikesOrdersDAO_Impl$4;
.super Landroidx/room/SharedSQLiteStatement;
.source "LikesOrdersDAO_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/storages/orders/LikesOrdersDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/storages/orders/LikesOrdersDAO_Impl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/storages/orders/LikesOrdersDAO_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/hiketop/app/storages/orders/LikesOrdersDAO_Impl$4;->this$0:Lcom/hiketop/app/storages/orders/LikesOrdersDAO_Impl;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "\n        DELETE FROM likes_orders\n        WHERE owner_namespace == ?\n        "

    return-object v0
.end method