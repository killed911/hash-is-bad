.class public final Lcom/hiketop/app/model/suspects/SuspectEntity$Companion$table$column;
.super Ljava/lang/Object;
.source "SuspectEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/model/suspects/SuspectEntity$Companion$table;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/hiketop/app/model/suspects/SuspectEntity$Companion$table$column;",
        "",
        "()V",
        "BROKEN",
        "",
        "CAN_BE_VERIFIED_AFTER",
        "DETECTED",
        "FOLLOWED_AT",
        "HASH",
        "KARMA_PENALTY",
        "NEXT_CURSOR",
        "PROFILE_AVATAR_URL",
        "PROFILE_ID",
        "PROFILE_NAME",
        "PROFILE_SHORT_LINK",
        "PUNISHED",
        "PUNISHED_AT",
        "RELATION_ID",
        "SERVER_ID",
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
.field public static final BROKEN:Ljava/lang/String; = "broken"

.field public static final CAN_BE_VERIFIED_AFTER:Ljava/lang/String; = "can_be_verified_after"

.field public static final DETECTED:Ljava/lang/String; = "detected"

.field public static final FOLLOWED_AT:Ljava/lang/String; = "followed_at"

.field public static final HASH:Ljava/lang/String; = "hash"

.field public static final INSTANCE:Lcom/hiketop/app/model/suspects/SuspectEntity$Companion$table$column;

.field public static final KARMA_PENALTY:Ljava/lang/String; = "karma_penalty"

.field public static final NEXT_CURSOR:Ljava/lang/String; = "next_cursor"

.field public static final PROFILE_AVATAR_URL:Ljava/lang/String; = "profile_avatar_url"

.field public static final PROFILE_ID:Ljava/lang/String; = "profile_id"

.field public static final PROFILE_NAME:Ljava/lang/String; = "profile_name"

.field public static final PROFILE_SHORT_LINK:Ljava/lang/String; = "profile_short_link"

.field public static final PUNISHED:Ljava/lang/String; = "punished"

.field public static final PUNISHED_AT:Ljava/lang/String; = "punished_at"

.field public static final RELATION_ID:Ljava/lang/String; = "_id"

.field public static final SERVER_ID:Ljava/lang/String; = "server_id"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Lcom/hiketop/app/model/suspects/SuspectEntity$Companion$table$column;

    invoke-direct {v0}, Lcom/hiketop/app/model/suspects/SuspectEntity$Companion$table$column;-><init>()V

    sput-object v0, Lcom/hiketop/app/model/suspects/SuspectEntity$Companion$table$column;->INSTANCE:Lcom/hiketop/app/model/suspects/SuspectEntity$Companion$table$column;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
