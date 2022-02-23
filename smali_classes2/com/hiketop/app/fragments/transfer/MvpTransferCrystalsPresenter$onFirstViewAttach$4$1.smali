.class final synthetic Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onFirstViewAttach$4$1;
.super Lkotlin/jvm/internal/PropertyReference1;
.source "MvpTransferCrystalsPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/KProperty1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onFirstViewAttach$4$1;

    invoke-direct {v0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onFirstViewAttach$4$1;-><init>()V

    sput-object v0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter$onFirstViewAttach$4$1;->INSTANCE:Lkotlin/reflect/KProperty1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference1;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/hiketop/app/model/user/UserPoints;

    .line 138
    invoke-virtual {p1}, Lcom/hiketop/app/model/user/UserPoints;->getCrystals()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "crystals"

    return-object v0
.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/hiketop/app/model/user/UserPoints;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getCrystals()I"

    return-object v0
.end method
