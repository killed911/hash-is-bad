.class public Lru/terrakok/cicerone/commands/BackTo;
.super Ljava/lang/Object;
.source "BackTo.java"

# interfaces
.implements Lru/terrakok/cicerone/commands/Command;


# instance fields
.field private screenKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lru/terrakok/cicerone/commands/BackTo;->screenKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getScreenKey()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lru/terrakok/cicerone/commands/BackTo;->screenKey:Ljava/lang/String;

    return-object v0
.end method
