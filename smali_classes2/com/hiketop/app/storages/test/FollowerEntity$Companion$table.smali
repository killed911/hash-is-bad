.class public final Lcom/hiketop/app/storages/test/FollowerEntity$Companion$table;
.super Ljava/lang/Object;
.source "FollowerEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/storages/test/FollowerEntity$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "table"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/storages/test/FollowerEntity$Companion$table$column;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0005B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/hiketop/app/storages/test/FollowerEntity$Companion$table;",
        "",
        "()V",
        "NAME",
        "",
        "column",
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
.field public static final INSTANCE:Lcom/hiketop/app/storages/test/FollowerEntity$Companion$table;

.field public static final NAME:Ljava/lang/String; = "users"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/hiketop/app/storages/test/FollowerEntity$Companion$table;

    invoke-direct {v0}, Lcom/hiketop/app/storages/test/FollowerEntity$Companion$table;-><init>()V

    sput-object v0, Lcom/hiketop/app/storages/test/FollowerEntity$Companion$table;->INSTANCE:Lcom/hiketop/app/storages/test/FollowerEntity$Companion$table;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
