.class public final Lcom/hiketop/app/repositories/InstPropertiesRepository;
.super Ljava/lang/Object;
.source "InstPropertiesRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J$\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bJ*\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u000e2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/InstPropertiesRepository;",
        "",
        "propertiesDAO",
        "Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO;",
        "(Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO;)V",
        "getString",
        "Lcom/hiketop/util/KOptional;",
        "Lcom/hiketop/app/storages/instagram/properties/StringProperty;",
        "scope",
        "Lcom/hiketop/app/model/DataScope;",
        "ownerIID",
        "",
        "name",
        "observeString",
        "Lio/reactivex/Flowable;",
        "putSting",
        "",
        "prop",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final propertiesDAO:Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "propertiesDAO"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/repositories/InstPropertiesRepository;->propertiesDAO:Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO;

    return-void
.end method


# virtual methods
.method public final getString(Lcom/hiketop/app/model/DataScope;Ljava/lang/String;Ljava/lang/String;)Lcom/hiketop/util/KOptional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/model/DataScope;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/hiketop/util/KOptional<",
            "Lcom/hiketop/app/storages/instagram/properties/StringProperty;",
            ">;"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerIID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/hiketop/util/KOptional;->Companion:Lcom/hiketop/util/KOptional$Companion;

    .line 21
    iget-object v1, p0, Lcom/hiketop/app/repositories/InstPropertiesRepository;->propertiesDAO:Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO;

    invoke-virtual {p1}, Lcom/hiketop/app/model/DataScope;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2, p3}, Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hiketop/app/storages/instagram/properties/StringProperty;

    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/hiketop/util/KOptional$Companion;->ofNullable(Ljava/lang/Object;)Lcom/hiketop/util/KOptional;

    move-result-object p1

    return-object p1
.end method

.method public final observeString(Lcom/hiketop/app/model/DataScope;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/model/DataScope;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/hiketop/util/KOptional<",
            "Lcom/hiketop/app/storages/instagram/properties/StringProperty;",
            ">;>;"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerIID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/hiketop/app/repositories/InstPropertiesRepository;->propertiesDAO:Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO;

    invoke-virtual {p1}, Lcom/hiketop/app/model/DataScope;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO;->observeString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Flowable;

    move-result-object p1

    sget-object p2, Lcom/hiketop/app/repositories/InstPropertiesRepository$observeString$1;->INSTANCE:Lcom/hiketop/app/repositories/InstPropertiesRepository$observeString$1;

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string p2, "propertiesDAO.observeStr\u2026k.getOrNull(0))\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final putSting(Lcom/hiketop/app/storages/instagram/properties/StringProperty;)V
    .locals 1

    const-string v0, "prop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/hiketop/app/repositories/InstPropertiesRepository;->propertiesDAO:Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO;

    invoke-virtual {v0, p1}, Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO;->putString(Lcom/hiketop/app/storages/instagram/properties/StringProperty;)V

    return-void
.end method
