.class public final Lcom/tapjoy/internal/js;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/tapjoy/internal/jn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1068
    new-instance v0, Lcom/tapjoy/internal/jn;

    const-string v1, ", "

    invoke-direct {v0, v1}, Lcom/tapjoy/internal/jn;-><init>(Ljava/lang/String;)V

    .line 344
    sput-object v0, Lcom/tapjoy/internal/js;->a:Lcom/tapjoy/internal/jn;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0

    .line 341
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method
