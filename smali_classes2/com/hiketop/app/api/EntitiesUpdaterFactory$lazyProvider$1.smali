.class final Lcom/hiketop/app/api/EntitiesUpdaterFactory$lazyProvider$1;
.super Ljava/lang/Object;
.source "EntitiesUpdaterFactory.kt"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/api/EntitiesUpdaterFactory;->lazyProvider(Lkotlin/jvm/functions/Function0;)Ljavax/inject/Provider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEntitiesUpdaterFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntitiesUpdaterFactory.kt\ncom/hiketop/app/api/EntitiesUpdaterFactory$lazyProvider$1\n*L\n1#1,46:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0004\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "T",
        "get",
        "()Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $value:Lkotlin/Lazy;

.field final synthetic $value$metadata:Lkotlin/reflect/KProperty;


# direct methods
.method constructor <init>(Lkotlin/Lazy;Lkotlin/reflect/KProperty;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/api/EntitiesUpdaterFactory$lazyProvider$1;->$value:Lkotlin/Lazy;

    iput-object p2, p0, Lcom/hiketop/app/api/EntitiesUpdaterFactory$lazyProvider$1;->$value$metadata:Lkotlin/reflect/KProperty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/hiketop/app/api/EntitiesUpdaterFactory$lazyProvider$1;->$value:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
