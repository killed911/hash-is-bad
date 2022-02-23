.class public Lru/terrakok/cicerone/commands/Forward;
.super Ljava/lang/Object;
.source "Forward.java"

# interfaces
.implements Lru/terrakok/cicerone/commands/Command;


# instance fields
.field private screenKey:Ljava/lang/String;

.field private transitionData:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lru/terrakok/cicerone/commands/Forward;->screenKey:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lru/terrakok/cicerone/commands/Forward;->transitionData:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getScreenKey()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lru/terrakok/cicerone/commands/Forward;->screenKey:Ljava/lang/String;

    return-object v0
.end method

.method public getTransitionData()Ljava/lang/Object;
    .locals 1

    .line 30
    iget-object v0, p0, Lru/terrakok/cicerone/commands/Forward;->transitionData:Ljava/lang/Object;

    return-object v0
.end method
