.class public final enum Lcom/instagram/n/j;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/n/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/n/j;

.field public static final enum b:Lcom/instagram/n/j;

.field private static final synthetic d:[Lcom/instagram/n/j;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 264165
    new-instance v0, Lcom/instagram/n/j;

    const-string v1, "HeadFetch"

    const-string v2, "head_fetch"

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/n/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/n/j;->a:Lcom/instagram/n/j;

    .line 264166
    new-instance v0, Lcom/instagram/n/j;

    const-string v1, "TailFetch"

    const-string v2, "tail_fetch"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/n/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/n/j;->b:Lcom/instagram/n/j;

    .line 264167
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/n/j;

    sget-object v1, Lcom/instagram/n/j;->a:Lcom/instagram/n/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/n/j;->b:Lcom/instagram/n/j;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/n/j;->d:[Lcom/instagram/n/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 264168
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 264169
    iput-object p3, p0, Lcom/instagram/n/j;->c:Ljava/lang/String;

    .line 264170
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/n/j;
    .locals 1

    .prologue
    .line 264171
    const-class v0, Lcom/instagram/n/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/n/j;

    return-object v0
.end method

.method public static values()[Lcom/instagram/n/j;
    .locals 1

    .prologue
    .line 264172
    sget-object v0, Lcom/instagram/n/j;->d:[Lcom/instagram/n/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/n/j;

    return-object v0
.end method