.class public final Lcom/hiketop/app/storages/orders/LikesOrderEntity$table;
.super Ljava/lang/Object;
.source "LikesOrderEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/storages/orders/LikesOrderEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "table"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/hiketop/app/storages/orders/LikesOrderEntity$table;",
        "",
        "()V",
        "NAME",
        "",
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
.field public static final INSTANCE:Lcom/hiketop/app/storages/orders/LikesOrderEntity$table;

.field public static final NAME:Ljava/lang/String; = "likes_orders"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/hiketop/app/storages/orders/LikesOrderEntity$table;

    invoke-direct {v0}, Lcom/hiketop/app/storages/orders/LikesOrderEntity$table;-><init>()V

    sput-object v0, Lcom/hiketop/app/storages/orders/LikesOrderEntity$table;->INSTANCE:Lcom/hiketop/app/storages/orders/LikesOrderEntity$table;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method