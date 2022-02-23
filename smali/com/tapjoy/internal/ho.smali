.class abstract Lcom/tapjoy/internal/ho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/gl;


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "reward"

    const-string v1, "purchase"

    const-string v2, "custom_action"

    .line 17
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 19
    sput-object v0, Lcom/tapjoy/internal/ho;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tapjoy/internal/bn;)Lcom/tapjoy/internal/ho;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-string v0, "reward"

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    sget-object p0, Lcom/tapjoy/internal/hy;->a:Lcom/tapjoy/internal/bi;

    invoke-virtual {p1, p0}, Lcom/tapjoy/internal/bn;->a(Lcom/tapjoy/internal/bi;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tapjoy/internal/ho;

    return-object p0

    :cond_0
    const-string v0, "purchase"

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 45
    sget-object p0, Lcom/tapjoy/internal/hw;->a:Lcom/tapjoy/internal/bi;

    invoke-virtual {p1, p0}, Lcom/tapjoy/internal/bn;->a(Lcom/tapjoy/internal/bi;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tapjoy/internal/ho;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 37
    sget-object v0, Lcom/tapjoy/internal/ho;->a:[Ljava/lang/String;

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lcom/tapjoy/internal/gm;)V
    .locals 4

    .line 24
    instance-of v0, p0, Lcom/tapjoy/internal/gp;

    if-eqz v0, :cond_0

    .line 25
    move-object v0, p0

    check-cast v0, Lcom/tapjoy/internal/gp;

    .line 26
    invoke-interface {v0}, Lcom/tapjoy/internal/gp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/tapjoy/internal/gp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/tapjoy/internal/gm;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_0
    instance-of v0, p0, Lcom/tapjoy/internal/gq;

    if-eqz v0, :cond_1

    .line 28
    move-object v0, p0

    check-cast v0, Lcom/tapjoy/internal/gq;

    .line 29
    invoke-interface {v0}, Lcom/tapjoy/internal/gq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/tapjoy/internal/gq;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/tapjoy/internal/gq;->c()I

    move-result v3

    .line 30
    invoke-interface {v0}, Lcom/tapjoy/internal/gq;->d()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-interface {p1, v1, v2, v3, v0}, Lcom/tapjoy/internal/gm;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method
