.class public final Lcom/hiketop/app/storages/top/FollowRelationEntity$table$column;
.super Ljava/lang/Object;
.source "FollowRelationEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/storages/top/FollowRelationEntity$table;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/hiketop/app/storages/top/FollowRelationEntity$table$column;",
        "",
        "()V",
        "DATE",
        "",
        "ID",
        "OWNER_INSTAGRAM_ID",
        "TARGET_INSTAGRAM_ID",
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
.field public static final DATE:Ljava/lang/String; = "date"

.field public static final ID:Ljava/lang/String; = "id"

.field public static final INSTANCE:Lcom/hiketop/app/storages/top/FollowRelationEntity$table$column;

.field public static final OWNER_INSTAGRAM_ID:Ljava/lang/String; = "owner_instagram_id"

.field public static final TARGET_INSTAGRAM_ID:Ljava/lang/String; = "target_instagram_id"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/hiketop/app/storages/top/FollowRelationEntity$table$column;

    invoke-direct {v0}, Lcom/hiketop/app/storages/top/FollowRelationEntity$table$column;-><init>()V

    sput-object v0, Lcom/hiketop/app/storages/top/FollowRelationEntity$table$column;->INSTANCE:Lcom/hiketop/app/storages/top/FollowRelationEntity$table$column;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
