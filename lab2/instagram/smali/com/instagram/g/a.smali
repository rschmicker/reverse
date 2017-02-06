.class public final enum Lcom/instagram/g/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/g/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/g/a;

.field public static final enum b:Lcom/instagram/g/a;

.field private static final synthetic d:[Lcom/instagram/g/a;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 256623
    new-instance v0, Lcom/instagram/g/a;

    const-string v1, "OVER_AGE"

    const-string v2, "mark_user_overage"

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/g/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/g/a;->a:Lcom/instagram/g/a;

    .line 256624
    new-instance v0, Lcom/instagram/g/a;

    const-string v1, "UNDER_AGE"

    const-string v2, "mark_user_underage"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/g/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/g/a;->b:Lcom/instagram/g/a;

    .line 256625
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/g/a;

    sget-object v1, Lcom/instagram/g/a;->a:Lcom/instagram/g/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/g/a;->b:Lcom/instagram/g/a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/g/a;->d:[Lcom/instagram/g/a;

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
    .line 256626
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 256627
    iput-object p3, p0, Lcom/instagram/g/a;->c:Ljava/lang/String;

    .line 256628
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/g/a;
    .locals 1

    .prologue
    .line 256629
    const-class v0, Lcom/instagram/g/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/g/a;

    return-object v0
.end method

.method public static values()[Lcom/instagram/g/a;
    .locals 1

    .prologue
    .line 256630
    sget-object v0, Lcom/instagram/g/a;->d:[Lcom/instagram/g/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/g/a;

    return-object v0
.end method
