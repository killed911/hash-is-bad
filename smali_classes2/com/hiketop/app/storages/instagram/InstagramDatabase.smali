.class public abstract Lcom/hiketop/app/storages/instagram/InstagramDatabase;
.super Landroidx/room/RoomDatabase;
.source "InstagramDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/storages/instagram/InstagramDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00020\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0012\u0010\u0013\u001a\u00020\u0014X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hiketop/app/storages/instagram/InstagramDatabase;",
        "Landroidx/room/RoomDatabase;",
        "()V",
        "bookmarksDAO",
        "Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO;",
        "getBookmarksDAO",
        "()Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO;",
        "postsDAO",
        "Lcom/hiketop/app/storages/instagram/InstPostsDAO;",
        "getPostsDAO",
        "()Lcom/hiketop/app/storages/instagram/InstPostsDAO;",
        "propertiesDAO",
        "Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO;",
        "getPropertiesDAO",
        "()Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO;",
        "usersDAO",
        "Lcom/hiketop/app/storages/instagram/InstUsersDAO;",
        "getUsersDAO",
        "()Lcom/hiketop/app/storages/instagram/InstUsersDAO;",
        "usersToUsersDAO",
        "Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO;",
        "getUsersToUsersDAO",
        "()Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO;",
        "Companion",
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
.field public static final Companion:Lcom/hiketop/app/storages/instagram/InstagramDatabase$Companion;

.field private static final INSTANCE$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/storages/instagram/InstagramDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/storages/instagram/InstagramDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/storages/instagram/InstagramDatabase;->Companion:Lcom/hiketop/app/storages/instagram/InstagramDatabase$Companion;

    .line 38
    sget-object v0, Lcom/hiketop/app/storages/instagram/InstagramDatabase$Companion$INSTANCE$2;->INSTANCE:Lcom/hiketop/app/storages/instagram/InstagramDatabase$Companion$INSTANCE$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/hiketop/app/storages/instagram/InstagramDatabase;->INSTANCE$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lkotlin/Lazy;
    .locals 1

    .line 25
    sget-object v0, Lcom/hiketop/app/storages/instagram/InstagramDatabase;->INSTANCE$delegate:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public abstract getBookmarksDAO()Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO;
.end method

.method public abstract getPostsDAO()Lcom/hiketop/app/storages/instagram/InstPostsDAO;
.end method

.method public abstract getPropertiesDAO()Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO;
.end method

.method public abstract getUsersDAO()Lcom/hiketop/app/storages/instagram/InstUsersDAO;
.end method

.method public abstract getUsersToUsersDAO()Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO;
.end method
