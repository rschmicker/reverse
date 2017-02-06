.class public final enum Lcom/instagram/n/e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/n/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/n/e;

.field public static final enum b:Lcom/instagram/n/e;

.field private static final synthetic e:[Lcom/instagram/n/e;


# instance fields
.field public final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 264011
    new-instance v0, Lcom/instagram/n/e;

    const-string v1, "ColdStart"

    const-string v2, "ColdStartPerformanceTracer"

    const-string v3, "launch_usable"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/instagram/n/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/n/e;->a:Lcom/instagram/n/e;

    .line 264012
    new-instance v0, Lcom/instagram/n/e;

    const-string v1, "WarmStart"

    const-string v2, "WarmStartPerformanceTracer"

    const-string v3, "foreground_usable"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/instagram/n/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/n/e;->b:Lcom/instagram/n/e;

    .line 264013
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/n/e;

    sget-object v1, Lcom/instagram/n/e;->a:Lcom/instagram/n/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/n/e;->b:Lcom/instagram/n/e;

    aput-object v1, v0, v5

    sput-object v0, Lcom/instagram/n/e;->e:[Lcom/instagram/n/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 264014
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 264015
    iput-object p3, p0, Lcom/instagram/n/e;->c:Ljava/lang/String;

    .line 264016
    iput-object p4, p0, Lcom/instagram/n/e;->d:Ljava/lang/String;

    .line 264017
    return-void
.end method

.method static synthetic b(Lcom/instagram/n/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 264018
    iget-object v0, p0, Lcom/instagram/n/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/n/e;
    .locals 1

    .prologue
    .line 264019
    const-class v0, Lcom/instagram/n/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/n/e;

    return-object v0
.end method

.method public static values()[Lcom/instagram/n/e;
    .locals 1

    .prologue
    .line 264020
    sget-object v0, Lcom/instagram/n/e;->e:[Lcom/instagram/n/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/n/e;

    return-object v0
.end method
