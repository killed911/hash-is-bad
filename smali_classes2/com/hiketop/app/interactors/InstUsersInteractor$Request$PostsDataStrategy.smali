.class public final enum Lcom/hiketop/app/interactors/InstUsersInteractor$Request$PostsDataStrategy;
.super Ljava/lang/Enum;
.source "InstUsersInteractorImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/interactors/InstUsersInteractor$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PostsDataStrategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hiketop/app/interactors/InstUsersInteractor$Request$PostsDataStrategy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/InstUsersInteractor$Request$PostsDataStrategy;",
        "",
        "(Ljava/lang/String;I)V",
        "UPDATE",
        "REPLACE_ALL",
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
.field private static final synthetic $VALUES:[Lcom/hiketop/app/interactors/InstUsersInteractor$Request$PostsDataStrategy;

.field public static final enum REPLACE_ALL:Lcom/hiketop/app/interactors/InstUsersInteractor$Request$PostsDataStrategy;

.field public static final enum UPDATE:Lcom/hiketop/app/interactors/InstUsersInteractor$Request$PostsDataStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/hiketop/app/interactors/InstUsersInteractor$Request$PostsDataStrategy;

    new-instance v1, Lcom/hiketop/app/interactors/InstUsersInteractor$Request$PostsDataStrategy;

    const/4 v2, 0x0

    const-string v3, "UPDATE"

    invoke-direct {v1, v3, v2}, Lcom/hiketop/app/interactors/InstUsersInteractor$Request$PostsDataStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hiketop/app/interactors/InstUsersInteractor$Request$PostsDataStrategy;->UPDATE:Lcom/hiketop/app/interactors/InstUsersInteractor$Request$PostsDataStrategy;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiketop/app/interactors/InstUsersInteractor$Request$PostsDataStrategy;

    const/4 v2, 0x1

    const-string v3, "REPLACE_ALL"

    invoke-direct {v1, v3, v2}, Lcom/hiketop/app/interactors/InstUsersInteractor$Request$PostsDataStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hiketop/app/interactors/InstUsersInteractor$Request$PostsDataStrategy;->REPLACE_ALL:Lcom/hiketop/app/interactors/InstUsersInteractor$Request$PostsDataStrategy;

    aput-object v1, v0, v2

    sput-object v0, Lcom/hiketop/app/interactors/InstUsersInteractor$Request$PostsDataStrategy;->$VALUES:[Lcom/hiketop/app/interactors/InstUsersInteractor$Request$PostsDataStrategy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hiketop/app/interactors/InstUsersInteractor$Request$PostsDataStrategy;
    .locals 1

    const-class v0, Lcom/hiketop/app/interactors/InstUsersInteractor$Request$PostsDataStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hiketop/app/interactors/InstUsersInteractor$Request$PostsDataStrategy;

    return-object p0
.end method

.method public static values()[Lcom/hiketop/app/interactors/InstUsersInteractor$Request$PostsDataStrategy;
    .locals 1

    sget-object v0, Lcom/hiketop/app/interactors/InstUsersInteractor$Request$PostsDataStrategy;->$VALUES:[Lcom/hiketop/app/interactors/InstUsersInteractor$Request$PostsDataStrategy;

    invoke-virtual {v0}, [Lcom/hiketop/app/interactors/InstUsersInteractor$Request$PostsDataStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hiketop/app/interactors/InstUsersInteractor$Request$PostsDataStrategy;

    return-object v0
.end method
