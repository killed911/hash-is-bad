.class public abstract Lcom/tapjoy/internal/ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/kf;


# static fields
.field private static final a:Ljava/util/logging/Logger;


# instance fields
.field private final b:Lcom/tapjoy/internal/kf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-class v0, Lcom/tapjoy/internal/ka;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/ka;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/tapjoy/internal/ka$1;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/ka$1;-><init>(Lcom/tapjoy/internal/ka;)V

    iput-object v0, p0, Lcom/tapjoy/internal/ka;->b:Lcom/tapjoy/internal/kf;

    return-void
.end method

.method static synthetic g()Ljava/util/logging/Logger;
    .locals 1

    .line 36
    sget-object v0, Lcom/tapjoy/internal/ka;->a:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public abstract d()V
.end method

.method public final e()Lcom/tapjoy/internal/ke;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/tapjoy/internal/ka;->b:Lcom/tapjoy/internal/kf;

    invoke-interface {v0}, Lcom/tapjoy/internal/kf;->e()Lcom/tapjoy/internal/ke;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/tapjoy/internal/kf$a;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/tapjoy/internal/ka;->b:Lcom/tapjoy/internal/kf;

    invoke-interface {v0}, Lcom/tapjoy/internal/kf;->f()Lcom/tapjoy/internal/kf$a;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tapjoy/internal/ka;->f()Lcom/tapjoy/internal/kf$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
