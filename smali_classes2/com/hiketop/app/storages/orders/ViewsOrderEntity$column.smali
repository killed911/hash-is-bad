.class public final Lcom/hiketop/app/storages/orders/ViewsOrderEntity$column;
.super Ljava/lang/Object;
.source "ViewsOrderEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/storages/orders/ViewsOrderEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "column"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hiketop/app/storages/orders/ViewsOrderEntity$column;",
        "",
        "()V",
        "DISPLAY_URL",
        "",
        "GOT_VIEWS",
        "ID",
        "INVALID",
        "NEED_VIEWS",
        "OWNER_NAMESPACE",
        "POST_CODE",
        "POST_USER_NAME",
        "RANK",
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
.field public static final DISPLAY_URL:Ljava/lang/String; = "display_url"

.field public static final GOT_VIEWS:Ljava/lang/String; = "got_views"

.field public static final ID:Ljava/lang/String; = "_id"

.field public static final INSTANCE:Lcom/hiketop/app/storages/orders/ViewsOrderEntity$column;

.field public static final INVALID:Ljava/lang/String; = "invalid"

.field public static final NEED_VIEWS:Ljava/lang/String; = "need_views"

.field public static final OWNER_NAMESPACE:Ljava/lang/String; = "owner_namespace"

.field public static final POST_CODE:Ljava/lang/String; = "post_code"

.field public static final POST_USER_NAME:Ljava/lang/String; = "user_name"

.field public static final RANK:Ljava/lang/String; = "rank"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/hiketop/app/storages/orders/ViewsOrderEntity$column;

    invoke-direct {v0}, Lcom/hiketop/app/storages/orders/ViewsOrderEntity$column;-><init>()V

    sput-object v0, Lcom/hiketop/app/storages/orders/ViewsOrderEntity$column;->INSTANCE:Lcom/hiketop/app/storages/orders/ViewsOrderEntity$column;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
