.class public final Lcom/hiketop/app/repositories/instagram/BookmarksRepository_Factory;
.super Ljava/lang/Object;
.source "BookmarksRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/repositories/instagram/BookmarksRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final bookmarksDAOProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/hiketop/app/repositories/instagram/BookmarksRepository_Factory;->bookmarksDAOProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/repositories/instagram/BookmarksRepository;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/hiketop/app/repositories/instagram/BookmarksRepository_Factory;

    invoke-direct {v0, p0}, Lcom/hiketop/app/repositories/instagram/BookmarksRepository_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/hiketop/app/repositories/instagram/BookmarksRepository;
    .locals 2

    .line 17
    new-instance v0, Lcom/hiketop/app/repositories/instagram/BookmarksRepository;

    iget-object v1, p0, Lcom/hiketop/app/repositories/instagram/BookmarksRepository_Factory;->bookmarksDAOProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO;

    invoke-direct {v0, v1}, Lcom/hiketop/app/repositories/instagram/BookmarksRepository;-><init>(Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/hiketop/app/repositories/instagram/BookmarksRepository_Factory;->get()Lcom/hiketop/app/repositories/instagram/BookmarksRepository;

    move-result-object v0

    return-object v0
.end method
