.class public final Lcom/hiketop/app/storages/test/FollowerEntity$Companion$table$column;
.super Ljava/lang/Object;
.source "FollowerEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/storages/test/FollowerEntity$Companion$table;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hiketop/app/storages/test/FollowerEntity$Companion$table$column;",
        "",
        "()V",
        "ADDED_TIME",
        "",
        "AVATAR_URL",
        "CAN_BE_VERIFIED_AFTER",
        "END_CURSOR",
        "HASH",
        "KARMA_PENALTY",
        "NAME",
        "PUNISHED",
        "RELATION_ID",
        "SERVER_ID",
        "SHORT_LINK",
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
.field public static final ADDED_TIME:Ljava/lang/String; = "added_time"

.field public static final AVATAR_URL:Ljava/lang/String; = "avatar_url"

.field public static final CAN_BE_VERIFIED_AFTER:Ljava/lang/String; = "can_be_verified_after"

.field public static final END_CURSOR:Ljava/lang/String; = "end_cursor"

.field public static final HASH:Ljava/lang/String; = "hash"

.field public static final INSTANCE:Lcom/hiketop/app/storages/test/FollowerEntity$Companion$table$column;

.field public static final KARMA_PENALTY:Ljava/lang/String; = "karma_penalty"

.field public static final NAME:Ljava/lang/String; = "name"

.field public static final PUNISHED:Ljava/lang/String; = "punished"

.field public static final RELATION_ID:Ljava/lang/String; = "relation_id"

.field public static final SERVER_ID:Ljava/lang/String; = "_id"

.field public static final SHORT_LINK:Ljava/lang/String; = "short_link"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/hiketop/app/storages/test/FollowerEntity$Companion$table$column;

    invoke-direct {v0}, Lcom/hiketop/app/storages/test/FollowerEntity$Companion$table$column;-><init>()V

    sput-object v0, Lcom/hiketop/app/storages/test/FollowerEntity$Companion$table$column;->INSTANCE:Lcom/hiketop/app/storages/test/FollowerEntity$Companion$table$column;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
